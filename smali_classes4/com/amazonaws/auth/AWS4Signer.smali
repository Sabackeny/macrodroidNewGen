.class public Lcom/amazonaws/auth/AWS4Signer;
.super Lcom/amazonaws/auth/AbstractAWSSigner;

# interfaces
.implements Lcom/amazonaws/auth/ServiceAwareSigner;
.implements Lcom/amazonaws/auth/RegionAwareSigner;
.implements Lcom/amazonaws/auth/Presigner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;
    }
.end annotation


# static fields
.field protected static final f:Lcom/amazonaws/logging/Log;


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/util/Date;

.field protected e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/auth/AWS4Signer;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/auth/AWS4Signer;->f:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/amazonaws/auth/AWS4Signer;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/auth/AbstractAWSSigner;-><init>()V

    iput-boolean p1, p0, Lcom/amazonaws/auth/AWS4Signer;->e:Z

    return-void
.end method


# virtual methods
.method protected A(Lcom/amazonaws/Request;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/amazonaws/Request;->getEncodedUriResourcePath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {p1}, Lcom/amazonaws/Request;->getEncodedUriResourcePath()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/amazonaws/util/HttpUtils;->appendUriEncoded(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/amazonaws/Request;->getResourcePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazonaws/util/HttpUtils;->appendUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/amazonaws/Request;->getHttpMethod()Lcom/amazonaws/http/HttpMethodName;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/n"

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-boolean v3, p0, Lcom/amazonaws/auth/AWS4Signer;->e:Z

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v3}, Lcom/amazonaws/auth/AbstractAWSSigner;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->f(Lcom/amazonaws/Request;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AWS4Signer;->B(Lcom/amazonaws/Request;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AWS4Signer;->F(Lcom/amazonaws/Request;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    sget-object p2, Lcom/amazonaws/auth/AWS4Signer;->f:Lcom/amazonaws/logging/Log;

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v1, "AWS4 Canonical Request: \'\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, "\""

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p2, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected B(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    invoke-interface {p1}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/amazonaws/auth/AWS4Signer;->I(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    invoke-static {v2}, Lcom/amazonaws/util/StringUtils;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const-string v4, "\\s+"

    const/4 v7, 0x3

    const-string v5, " "

    const-string v5, " "

    const/4 v7, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-interface {p1}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1
.end method

.method protected final C(Lcom/amazonaws/Request;)J
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->m(Lcom/amazonaws/Request;)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/auth/AbstractAWSSigner;->l(J)Ljava/util/Date;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/amazonaws/auth/AWS4Signer;->d:Ljava/util/Date;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final D(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/Date;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    const/4 v1, 0x1

    const-string/jumbo p1, "yyyyMMdd"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/amazonaws/util/DateUtils;->format(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method protected E(Lcom/amazonaws/Request;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lcom/amazonaws/auth/AWS4Signer;->y(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AWS4Signer;->z(Ljava/net/URI;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    const-string p2, "/"

    const/4 v2, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "aws4_request"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method protected F(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    sget-object p1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/amazonaws/auth/AWS4Signer;->I(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lez v2, :cond_1

    const/4 v3, 0x2

    const-string v2, ";"

    const-string v2, ";"

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v3, 0x7

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method protected G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, p4}, Lcom/amazonaws/auth/AbstractAWSSigner;->hash(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/amazonaws/util/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    sget-object p2, Lcom/amazonaws/auth/AWS4Signer;->f:Lcom/amazonaws/logging/Log;

    const/4 v1, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    const-string p4, "AWS4 String to Sign: \'\""

    const/4 v1, 0x7

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x7

    invoke-interface {p2, p3}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final H(J)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/util/Date;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    const-string p1, "Z/s/d//sHyMys/H/m/yTd/mM"

    const-string/jumbo p1, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-static {p1, v0}, Lcom/amazonaws/util/DateUtils;->format(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method I(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "edat"

    const-string v0, "date"

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const-string v0, "Content-MD5"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const-string v0, "host"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const-string/jumbo v0, "xa-mm"

    const-string/jumbo v0, "x-amz"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const-string v0, "X-Amz"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected J(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public presignRequest(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;Ljava/util/Date;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/auth/AWSCredentials;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    const/4 v11, 0x1

    instance-of v0, p2, Lcom/amazonaws/auth/AnonymousAWSCredentials;

    if-eqz v0, :cond_0

    const/4 v11, 0x6

    return-void

    :cond_0
    const-wide/32 v0, 0x93a80

    const-wide/32 v0, 0x93a80

    const/4 v11, 0x5

    if-eqz p3, :cond_1

    const/4 v11, 0x4

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 v11, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v11, 0x5

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/4 v11, 0x5

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    cmp-long v0, v2, v0

    const/4 v11, 0x3

    if-gtz v0, :cond_3

    const/4 v11, 0x2

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AWS4Signer;->t(Lcom/amazonaws/Request;)V

    const/4 v11, 0x2

    invoke-virtual {p0, p2}, Lcom/amazonaws/auth/AbstractAWSSigner;->p(Lcom/amazonaws/auth/AWSCredentials;)Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v10

    const/4 v11, 0x7

    instance-of p2, v10, Lcom/amazonaws/auth/AWSSessionCredentials;

    if-eqz p2, :cond_2

    move-object p2, v10

    const/4 v11, 0x1

    check-cast p2, Lcom/amazonaws/auth/AWSSessionCredentials;

    invoke-interface {p2}, Lcom/amazonaws/auth/AWSSessionCredentials;->getSessionToken()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x5

    const-string p3, "Skreoe-mi-TAyco-nzXt"

    const-string p3, "X-Amz-Security-Token"

    const/4 v11, 0x2

    invoke-interface {p1, p3, p2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v11, 0x4

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AWS4Signer;->C(Lcom/amazonaws/Request;)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/amazonaws/auth/AWS4Signer;->D(J)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x2

    invoke-virtual {p0, p1, v6}, Lcom/amazonaws/auth/AWS4Signer;->E(Lcom/amazonaws/Request;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    invoke-interface {v10}, Lcom/amazonaws/auth/AWSCredentials;->getAWSAccessKeyId()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {p0, p2, p3}, Lcom/amazonaws/auth/AWS4Signer;->H(J)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    const-string p2, "rXlAgbAto-m-zhi"

    const-string p2, "X-Amz-Algorithm"

    const/4 v11, 0x7

    const-string p3, "A25--MbWAHSSCAH6"

    const-string p3, "AWS4-HMAC-SHA256"

    const/4 v11, 0x2

    invoke-interface {p1, p2, p3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string p2, "DAXzeamt-t"

    const-string p2, "X-Amz-Date"

    invoke-interface {p1, p2, v7}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string p2, "X-Amz-SignedHeaders"

    const/4 v11, 0x4

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AWS4Signer;->F(Lcom/amazonaws/Request;)Ljava/lang/String;

    move-result-object p3

    const/4 v11, 0x1

    invoke-interface {p1, p2, p3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string/jumbo p2, "zi-eEsXApmrpx"

    const-string p2, "X-Amz-Expires"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    const/4 v11, 0x7

    invoke-interface {p1, p2, p3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string p2, "X-Amz-Credential"

    const/4 v11, 0x7

    invoke-interface {p1, p2, v0}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AWS4Signer;->w(Lcom/amazonaws/Request;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x6

    const-string v8, "AWS4-HMAC-SHA256"

    move-object v4, p0

    move-object v5, p1

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v10}, Lcom/amazonaws/auth/AWS4Signer;->x(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/auth/AWSCredentials;)Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;

    move-result-object p2

    const/4 v11, 0x5

    invoke-virtual {p2}, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->getSignature()[B

    move-result-object p2

    const/4 v11, 0x5

    invoke-static {p2}, Lcom/amazonaws/util/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x4

    const-string p3, "g-r-euaAStimznX"

    const-string p3, "X-Amz-Signature"

    const/4 v11, 0x2

    invoke-interface {p1, p3, p2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    return-void

    :cond_3
    const/4 v11, 0x0

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const/4 v11, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v0, "egs iahmeVs  iuep Rtaa bd7tgeo  t onretqr utaia  etodfahirtr xcrnep enr ayhs oddts  el[ rsiashvsSruty4qore T.  ee taegteln-ist"

    const-string v0, "Requests that are pre-signed by SigV4 algorithm are valid for at most 7 days. The expiration date set on the current request ["

    const/4 v11, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v11, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/auth/AWS4Signer;->H(J)Ljava/lang/String;

    move-result-object p3

    const/4 v11, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "x]em.ishtetl  acseime hddi"

    const-string p3, "] has exceeded this limit."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x7

    invoke-direct {p1, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRegionName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/amazonaws/auth/AWS4Signer;->c:Ljava/lang/String;

    return-void
.end method

.method public setServiceName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/amazonaws/auth/AWS4Signer;->b:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/auth/AWSCredentials;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Lcom/amazonaws/auth/AnonymousAWSCredentials;

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p0, p2}, Lcom/amazonaws/auth/AbstractAWSSigner;->p(Lcom/amazonaws/auth/AWSCredentials;)Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v7

    const/4 v8, 0x3

    instance-of p2, v7, Lcom/amazonaws/auth/AWSSessionCredentials;

    const/4 v8, 0x6

    if-eqz p2, :cond_1

    move-object p2, v7

    move-object p2, v7

    const/4 v8, 0x0

    check-cast p2, Lcom/amazonaws/auth/AWSSessionCredentials;

    const/4 v8, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/auth/AWS4Signer;->u(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSSessionCredentials;)V

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AWS4Signer;->t(Lcom/amazonaws/Request;)V

    const/4 v8, 0x7

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AWS4Signer;->C(Lcom/amazonaws/Request;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/auth/AWS4Signer;->D(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/amazonaws/auth/AWS4Signer;->E(Lcom/amazonaws/Request;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AWS4Signer;->v(Lcom/amazonaws/Request;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/auth/AWS4Signer;->H(J)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const-string v0, "X-Amz-Date"

    const/4 v8, 0x2

    invoke-interface {p1, v0, v4}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-interface {p1}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x6

    const-string/jumbo v1, "x-amz-content-sha256"

    const/4 v8, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    const-string v2, "required"

    const/4 v8, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    invoke-interface {p1, v1, v6}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-interface {v7}, Lcom/amazonaws/auth/AWSCredentials;->getAWSAccessKeyId()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v5, "-AH5oASWS2-64HMA"

    const-string v5, "AWS4-HMAC-SHA256"

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/amazonaws/auth/AWS4Signer;->x(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/auth/AWSCredentials;)Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;

    move-result-object v0

    const/4 v8, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Credential="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SignedHeaders="

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AWS4Signer;->F(Lcom/amazonaws/Request;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signature="

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->getSignature()[B

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v3}, Lcom/amazonaws/util/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "6-2WMbHAA5SHCA-4S"

    const-string v4, "AWS4-HMAC-SHA256 "

    const/4 v8, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string p2, ", "

    const-string p2, ", "

    const/4 v8, 0x3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    const-string v1, "toruinbziohtA"

    const-string v1, "Authorization"

    invoke-interface {p1, v1, p2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/auth/AWS4Signer;->J(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;)V

    return-void
.end method

.method protected t(Lcom/amazonaws/Request;)V
    .locals 3

    invoke-interface {p1}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/amazonaws/util/HttpUtils;->isUsingNonDefaultPort(Ljava/net/URI;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    const-string v0, ":"

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v2, 0x3

    const-string v1, "sHto"

    const-string v1, "Host"

    const/4 v2, 0x2

    invoke-interface {p1, v1, v0}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method protected u(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSSessionCredentials;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "-oziyactut-k-mnesxrt"

    const-string/jumbo v0, "x-amz-security-token"

    const/4 v1, 0x1

    invoke-interface {p2}, Lcom/amazonaws/auth/AWSSessionCredentials;->getSessionToken()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-interface {p1, v0, p2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method protected v(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->b(Lcom/amazonaws/Request;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, -0x1

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->n(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/amazonaws/util/BinaryUtils;->toHex([B)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object v0

    :catch_0
    move-exception p1

    const/4 v2, 0x4

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "e4 latnlpaea  eneoSrssctiurnWtc bmgaarttes f Ulg atueAi"

    const-string v1, "Unable to reset stream after calculating AWS4 signature"

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    throw v0
.end method

.method protected w(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AWS4Signer;->v(Lcom/amazonaws/Request;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method protected final x(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/auth/AWSCredentials;)Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;
    .locals 5

    invoke-interface {p1}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lcom/amazonaws/auth/AWS4Signer;->y(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amazonaws/auth/AWS4Signer;->z(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "aws4_request"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, p5}, Lcom/amazonaws/auth/AWS4Signer;->A(Lcom/amazonaws/Request;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4, p3, v2, p1}, Lcom/amazonaws/auth/AWS4Signer;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string p5, "AWS4"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-interface {p6}, Lcom/amazonaws/auth/AWSCredentials;->getAWSSecretKey()Ljava/lang/String;

    move-result-object p5

    const/4 v4, 0x1

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x2

    sget-object p5, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    const/4 v4, 0x3

    invoke-virtual {p4, p5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    const/4 v4, 0x0

    sget-object p6, Lcom/amazonaws/auth/SigningAlgorithm;->HmacSHA256:Lcom/amazonaws/auth/SigningAlgorithm;

    const/4 v4, 0x4

    invoke-virtual {p0, p2, p4, p6}, Lcom/amazonaws/auth/AbstractAWSSigner;->sign(Ljava/lang/String;[BLcom/amazonaws/auth/SigningAlgorithm;)[B

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p0, v0, p2, p6}, Lcom/amazonaws/auth/AbstractAWSSigner;->sign(Ljava/lang/String;[BLcom/amazonaws/auth/SigningAlgorithm;)[B

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p0, v1, p2, p6}, Lcom/amazonaws/auth/AbstractAWSSigner;->sign(Ljava/lang/String;[BLcom/amazonaws/auth/SigningAlgorithm;)[B

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p0, v3, p2, p6}, Lcom/amazonaws/auth/AbstractAWSSigner;->sign(Ljava/lang/String;[BLcom/amazonaws/auth/SigningAlgorithm;)[B

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p1, p5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p0, p1, p2, p6}, Lcom/amazonaws/auth/AbstractAWSSigner;->q([B[BLcom/amazonaws/auth/SigningAlgorithm;)[B

    move-result-object p1

    const/4 v4, 0x4

    new-instance p4, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;

    invoke-direct {p4, p3, v2, p2, p1}, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B)V

    const/4 v4, 0x5

    return-object p4
.end method

.method protected y(Ljava/net/URI;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/amazonaws/auth/AWS4Signer;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/amazonaws/auth/AWS4Signer;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/amazonaws/util/AwsHostNameUtils;->parseRegionName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method protected z(Ljava/net/URI;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/amazonaws/auth/AWS4Signer;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1}, Lcom/amazonaws/util/AwsHostNameUtils;->parseServiceName(Ljava/net/URI;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
