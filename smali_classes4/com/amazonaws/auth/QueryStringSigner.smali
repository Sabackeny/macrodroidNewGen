.class public Lcom/amazonaws/auth/QueryStringSigner;
.super Lcom/amazonaws/auth/AbstractAWSSigner;

# interfaces
.implements Lcom/amazonaws/auth/Signer;


# instance fields
.field private b:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/auth/AbstractAWSSigner;-><init>()V

    return-void
.end method

.method private u(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    new-instance v1, Ljava/util/TreeMap;

    const/4 v3, 0x5

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v3, 0x2

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method private v(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p1}, Lcom/amazonaws/Request;->getParameters()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "STOP"

    const-string v3, "POST"

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/amazonaws/auth/AbstractAWSSigner;->e(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/amazonaws/auth/QueryStringSigner;->w(Lcom/amazonaws/Request;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Lcom/amazonaws/auth/AbstractAWSSigner;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method

.method private w(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    invoke-interface {p1}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-interface {p1}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {p1}, Lcom/amazonaws/Request;->getResourcePath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v2, "/"

    const-string v2, "/"

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x4

    if-lez v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/amazonaws/Request;->getResourcePath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/amazonaws/Request;->getResourcePath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_3

    const/4 v3, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_4

    const/4 v3, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string p1, "//"

    const-string p1, "//"

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const/4 v3, 0x2

    return-object v1
.end method

.method private x(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v2, 0x3

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/amazonaws/auth/QueryStringSigner;->b:Ljava/util/Date;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/auth/AbstractAWSSigner;->l(J)Ljava/util/Date;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method


# virtual methods
.method public sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/auth/AWSCredentials;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/amazonaws/auth/SignatureVersion;->V2:Lcom/amazonaws/auth/SignatureVersion;

    sget-object v1, Lcom/amazonaws/auth/SigningAlgorithm;->HmacSHA256:Lcom/amazonaws/auth/SigningAlgorithm;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/amazonaws/auth/QueryStringSigner;->sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/SignatureVersion;Lcom/amazonaws/auth/SigningAlgorithm;Lcom/amazonaws/auth/AWSCredentials;)V

    return-void
.end method

.method public sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/SignatureVersion;Lcom/amazonaws/auth/SigningAlgorithm;Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/auth/SignatureVersion;",
            "Lcom/amazonaws/auth/SigningAlgorithm;",
            "Lcom/amazonaws/auth/AWSCredentials;",
            ")V"
        }
    .end annotation

    instance-of v0, p4, Lcom/amazonaws/auth/AnonymousAWSCredentials;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p4}, Lcom/amazonaws/auth/AbstractAWSSigner;->p(Lcom/amazonaws/auth/AWSCredentials;)Lcom/amazonaws/auth/AWSCredentials;

    move-result-object p4

    const/4 v3, 0x7

    invoke-interface {p4}, Lcom/amazonaws/auth/AWSCredentials;->getAWSAccessKeyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AWSAccessKeyId"

    const/4 v3, 0x1

    invoke-interface {p1, v1, v0}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amazonaws/auth/SignatureVersion;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "gasrnioinsSrVeeu"

    const-string v1, "SignatureVersion"

    const/4 v3, 0x2

    invoke-interface {p1, v1, v0}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->m(Lcom/amazonaws/Request;)J

    move-result-wide v0

    const/4 v3, 0x6

    const-string v2, "Timestamp"

    const/4 v3, 0x6

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/auth/QueryStringSigner;->x(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {p1, v2, v0}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p4, Lcom/amazonaws/auth/AWSSessionCredentials;

    if-eqz v0, :cond_1

    move-object v0, p4

    move-object v0, p4

    const/4 v3, 0x5

    check-cast v0, Lcom/amazonaws/auth/AWSSessionCredentials;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/auth/QueryStringSigner;->t(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSSessionCredentials;)V

    :cond_1
    sget-object v0, Lcom/amazonaws/auth/SignatureVersion;->V1:Lcom/amazonaws/auth/SignatureVersion;

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/amazonaws/Request;->getParameters()Ljava/util/Map;

    move-result-object p2

    const/4 v3, 0x2

    invoke-direct {p0, p2}, Lcom/amazonaws/auth/QueryStringSigner;->u(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    sget-object v0, Lcom/amazonaws/auth/SignatureVersion;->V2:Lcom/amazonaws/auth/SignatureVersion;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x3

    if-eqz p2, :cond_3

    const/4 v3, 0x3

    const-string p2, "SignatureMethod"

    const/4 v3, 0x4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p1, p2, v0}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lcom/amazonaws/auth/QueryStringSigner;->v(Lcom/amazonaws/Request;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p4}, Lcom/amazonaws/auth/AWSCredentials;->getAWSSecretKey()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x4

    invoke-virtual {p0, p2, p4, p3}, Lcom/amazonaws/auth/AbstractAWSSigner;->r(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/auth/SigningAlgorithm;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Signature"

    invoke-interface {p1, p3, p2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v3, 0x4

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const/4 v3, 0x4

    const-string p2, "SdvmliarVt pfesenaunid igceiron iIs"

    const-string p2, "Invalid Signature Version specified"

    invoke-direct {p1, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1
.end method

.method protected t(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSSessionCredentials;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "eTinoteuSyokc"

    const-string v0, "SecurityToken"

    const/4 v1, 0x2

    invoke-interface {p2}, Lcom/amazonaws/auth/AWSSessionCredentials;->getSessionToken()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-interface {p1, v0, p2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method
