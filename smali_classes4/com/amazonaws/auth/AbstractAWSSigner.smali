.class public abstract Lcom/amazonaws/auth/AbstractAWSSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/auth/Signer;


# static fields
.field public static final EMPTY_STRING_SHA256_HEX:Ljava/lang/String;

.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazonaws/auth/AbstractAWSSigner$1;

    invoke-direct {v0}, Lcom/amazonaws/auth/AbstractAWSSigner$1;-><init>()V

    sput-object v0, Lcom/amazonaws/auth/AbstractAWSSigner;->a:Ljava/lang/ThreadLocal;

    const-string v0, ""

    invoke-static {v0}, Lcom/amazonaws/auth/AbstractAWSSigner;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/util/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/auth/AbstractAWSSigner;->EMPTY_STRING_SHA256_HEX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/amazonaws/auth/AbstractAWSSigner;->j()Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v3, 0x3

    sget-object v1, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object p0

    :catch_0
    move-exception p0

    const/4 v3, 0x2

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a si hebmteist uooqnsglnl: wreh uhgpec iUs eat"

    const-string v2, "Unable to compute hash while signing request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    throw v0
.end method

.method private static j()Ljava/security/MessageDigest;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/amazonaws/auth/AbstractAWSSigner;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method protected b(Lcom/amazonaws/Request;)Ljava/io/InputStream;
    .locals 3

    invoke-static {p1}, Lcom/amazonaws/util/HttpUtils;->usePayloadForQueryParameters(Lcom/amazonaws/Request;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/amazonaws/util/HttpUtils;->encodeParameters(Lcom/amazonaws/Request;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x6

    new-instance p1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x2

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->c(Lcom/amazonaws/Request;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method protected c(Lcom/amazonaws/Request;)Ljava/io/InputStream;
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    invoke-interface {p1}, Lcom/amazonaws/Request;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance p1, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x1

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    instance-of v1, v0, Lcom/amazonaws/util/StringInputStream;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/amazonaws/Request;->getContent()Ljava/io/InputStream;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_2
    const/4 v3, 0x7

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, " lemu sUyoaqobadredusatpr inleatqe.to   retsg n"

    const-string v0, "Unable to read request payload to sign request."

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x3

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "arneoaieolepedtsttUouters a  oengs  d r:auqq  bl"

    const-string v2, "Unable to read request payload to sign request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    throw v0
.end method

.method protected d(Lcom/amazonaws/Request;)[B
    .locals 6

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->c(Lcom/amazonaws/Request;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v5, 0x3

    const/4 v0, -0x1

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v5, 0x1

    const/16 v2, 0x1400

    const/4 v5, 0x4

    new-array v2, v2, [B

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ne v3, v0, :cond_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eyqgebtUle nse tla bodi   asu rnuedeoptas:rar qo"

    const-string v2, "Unable to read request payload to sign request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected e(Ljava/net/URI;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/util/StringUtils;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/amazonaws/util/HttpUtils;->isUsingNonDefaultPort(Ljava/net/URI;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method protected f(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/amazonaws/util/HttpUtils;->usePayloadForQueryParameters(Lcom/amazonaws/Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const-string p1, ""

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/amazonaws/Request;->getParameters()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method protected g(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Ljava/util/TreeMap;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/amazonaws/util/HttpUtils;->urlEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lcom/amazonaws/util/HttpUtils;->urlEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v2, "="

    const-string v2, "="

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const-string v1, "&"

    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method protected h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/auth/AbstractAWSSigner;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hash(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->a(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public hash([B)[B
    .locals 4

    :try_start_0
    const/4 v3, 0x5

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "easulib :sneng btUuletstoniehew om phrq a ich "

    const-string v2, "Unable to compute hash while signing request: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    throw v0
.end method

.method protected i(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "/"

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x7

    const/4 p2, 0x1

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lcom/amazonaws/util/HttpUtils;->urlEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_2

    const/4 v2, 0x7

    return-object p1

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_3
    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method

.method protected k(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->d(Lcom/amazonaws/Request;)[B

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->o([B)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected l(J)Ljava/util/Date;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/util/Date;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x6

    cmp-long v1, p1, v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v4, 0x5

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    const/4 v4, 0x3

    sub-long/2addr v0, p1

    const/4 v4, 0x7

    new-instance p1, Ljava/util/Date;

    const/4 v4, 0x3

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object v0, p1

    move-object v0, p1

    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method

.method protected m(Lcom/amazonaws/Request;)J
    .locals 7

    const/4 v6, 0x1

    invoke-interface {p1}, Lcom/amazonaws/Request;->getTimeOffset()J

    move-result-wide v0

    const/4 v6, 0x5

    invoke-static {}, Lcom/amazonaws/SDKGlobalConfiguration;->getGlobalTimeOffset()J

    move-result-wide v2

    const/4 v6, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    const/4 v6, 0x5

    invoke-static {}, Lcom/amazonaws/SDKGlobalConfiguration;->getGlobalTimeOffset()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method protected n(Ljava/io/InputStream;)[B
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    invoke-static {}, Lcom/amazonaws/auth/AbstractAWSSigner;->j()Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lcom/amazonaws/internal/SdkDigestInputStream;

    invoke-direct {v1, p1, v0}, Lcom/amazonaws/internal/SdkDigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/4 v3, 0x1

    const/16 p1, 0x400

    new-array p1, p1, [B

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x6

    if-le v0, v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "lhtoUlotatehg i sugnsbcwt:ee heus   nqipiar em"

    const-string v2, "Unable to compute hash while signing request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw v0
.end method

.method protected o([B)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x7

    sget-object v1, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method protected p(Lcom/amazonaws/auth/AWSCredentials;)Lcom/amazonaws/auth/AWSCredentials;
    .locals 4

    const/4 v3, 0x0

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Lcom/amazonaws/auth/AWSCredentials;->getAWSAccessKeyId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {p1}, Lcom/amazonaws/auth/AWSCredentials;->getAWSSecretKey()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    instance-of v2, p1, Lcom/amazonaws/auth/AWSSessionCredentials;

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    move-object v2, p1

    move-object v2, p1

    const/4 v3, 0x7

    check-cast v2, Lcom/amazonaws/auth/AWSSessionCredentials;

    const/4 v3, 0x6

    invoke-interface {v2}, Lcom/amazonaws/auth/AWSSessionCredentials;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v3, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v3, 0x7

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const/4 v3, 0x0

    instance-of p1, p1, Lcom/amazonaws/auth/AWSSessionCredentials;

    const/4 v3, 0x7

    if-eqz p1, :cond_4

    new-instance p1, Lcom/amazonaws/auth/BasicSessionCredentials;

    invoke-direct {p1, v0, v1, v2}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object p1

    :cond_4
    new-instance p1, Lcom/amazonaws/auth/BasicAWSCredentials;

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1}, Lcom/amazonaws/auth/BasicAWSCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :goto_1
    :try_start_1
    const/4 v3, 0x6

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected q([B[BLcom/amazonaws/auth/SigningAlgorithm;)[B
    .locals 3

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x6

    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/amazonaws/AmazonClientException;

    const/4 v2, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to calculate a request signature: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    throw p2
.end method

.method protected r(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/auth/SigningAlgorithm;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/amazonaws/auth/AbstractAWSSigner;->s([BLjava/lang/String;Lcom/amazonaws/auth/SigningAlgorithm;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method protected s([BLjava/lang/String;Lcom/amazonaws/auth/SigningAlgorithm;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/amazonaws/auth/AbstractAWSSigner;->q([B[BLcom/amazonaws/auth/SigningAlgorithm;)[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/amazonaws/util/Base64;->encodeAsString([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    new-instance p2, Lcom/amazonaws/AmazonClientException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to calculate a request signature: "

    const/4 v1, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    invoke-direct {p2, p3, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public sign(Ljava/lang/String;[BLcom/amazonaws/auth/SigningAlgorithm;)[B
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    sget-object v0, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/amazonaws/auth/AbstractAWSSigner;->q([B[BLcom/amazonaws/auth/SigningAlgorithm;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x4

    new-instance p2, Lcom/amazonaws/AmazonClientException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    const-string v0, "q ltgs:optlerUanetuet bu elaecun  sacarai"

    const-string v0, "Unable to calculate a request signature: "

    const/4 v1, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
