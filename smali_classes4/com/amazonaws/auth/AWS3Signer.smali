.class public Lcom/amazonaws/auth/AWS3Signer;
.super Lcom/amazonaws/auth/AbstractAWSSigner;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final c:Lcom/amazonaws/logging/Log;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/auth/AWS3Signer;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/auth/AWS3Signer;->c:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/auth/AbstractAWSSigner;-><init>()V

    return-void
.end method

.method private w(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "edsangS=sedHre"

    const-string v1, "SignedHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AWS3Signer;->v(Lcom/amazonaws/Request;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method


# virtual methods
.method public sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/auth/AWSCredentials;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    instance-of v0, p2, Lcom/amazonaws/auth/AnonymousAWSCredentials;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p0, p2}, Lcom/amazonaws/auth/AbstractAWSSigner;->p(Lcom/amazonaws/auth/AWSCredentials;)Lcom/amazonaws/auth/AWSCredentials;

    move-result-object p2

    const/4 v6, 0x5

    sget-object v0, Lcom/amazonaws/auth/SigningAlgorithm;->HmacSHA256:Lcom/amazonaws/auth/SigningAlgorithm;

    const/4 v6, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->m(Lcom/amazonaws/Request;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/amazonaws/auth/AbstractAWSSigner;->l(J)Ljava/util/Date;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/amazonaws/util/DateUtils;->formatRFC822Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/amazonaws/auth/AWS3Signer;->b:Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    const-string v2, "eDat"

    const-string v2, "Date"

    invoke-interface {p1, v2, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v2, "X-Amz-Date"

    const/4 v6, 0x4

    invoke-interface {p1, v2, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/util/HttpUtils;->isUsingNonDefaultPort(Ljava/net/URI;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-interface {p1}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v6, 0x2

    const-string v2, "Host"

    invoke-interface {p1, v2, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p2, Lcom/amazonaws/auth/AWSSessionCredentials;

    const/4 v6, 0x7

    if-eqz v1, :cond_3

    move-object v1, p2

    move-object v1, p2

    check-cast v1, Lcom/amazonaws/auth/AWSSessionCredentials;

    invoke-virtual {p0, p1, v1}, Lcom/amazonaws/auth/AWS3Signer;->t(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSSessionCredentials;)V

    :cond_3
    invoke-interface {p1}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-interface {p1}, Lcom/amazonaws/Request;->getResourcePath()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v1, v2}, Lcom/amazonaws/util/HttpUtils;->appendUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-interface {p1}, Lcom/amazonaws/Request;->getHttpMethod()Lcom/amazonaws/http/HttpMethodName;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v3, "/n"

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/amazonaws/auth/AbstractAWSSigner;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-interface {p1}, Lcom/amazonaws/Request;->getParameters()Ljava/util/Map;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {p0, v1}, Lcom/amazonaws/auth/AbstractAWSSigner;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AWS3Signer;->u(Lcom/amazonaws/Request;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->k(Lcom/amazonaws/Request;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p0, v1}, Lcom/amazonaws/auth/AbstractAWSSigner;->hash(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v6, 0x3

    sget-object v3, Lcom/amazonaws/auth/AWS3Signer;->c:Lcom/amazonaws/logging/Log;

    const/4 v6, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v5, "Calculated StringToSign: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-interface {v3, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/amazonaws/auth/AWSCredentials;->getAWSSecretKey()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/amazonaws/auth/AbstractAWSSigner;->s([BLjava/lang/String;Lcom/amazonaws/auth/SigningAlgorithm;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v3, "AWS3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    const-string v3, " "

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AWSAccessKeyId="

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/amazonaws/auth/AWSCredentials;->getAWSAccessKeyId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    const-string p2, ","

    const/4 v6, 0x5

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Algorithm="

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/amazonaws/auth/AWS3Signer;->w(Lcom/amazonaws/Request;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v0, "Signature="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string p2, "X-Amzn-Authorization"

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {p1, p2, v0}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    return-void
.end method

.method protected t(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSSessionCredentials;)V
    .locals 2

    const-string/jumbo v0, "x-amz-security-token"

    invoke-interface {p2}, Lcom/amazonaws/auth/AWSSessionCredentials;->getSessionToken()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method protected u(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AWS3Signer;->v(Lcom/amazonaws/Request;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x6

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/amazonaws/util/StringUtils;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p1}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3}, Lcom/amazonaws/util/StringUtils;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/amazonaws/util/StringUtils;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/amazonaws/util/StringUtils;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    const-string v2, ":"

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method

.method protected v(Lcom/amazonaws/Request;)Ljava/util/List;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    invoke-interface {p1}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string/jumbo v3, "zm-ma"

    const-string/jumbo v3, "x-amz"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v3, "hsot"

    const-string v3, "host"

    const/4 v4, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    :cond_1
    const/4 v4, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v4, 0x5

    return-object v0
.end method
