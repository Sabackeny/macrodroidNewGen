.class public Lcom/amazonaws/util/RuntimeHttpUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertRequestToUrl(Lcom/amazonaws/Request;ZZ)Ljava/net/URL;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;ZZ)",
            "Ljava/net/URL;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lcom/amazonaws/Request;->getResourcePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/amazonaws/util/HttpUtils;->urlEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/amazonaws/Request;->getResourcePath()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v3, 0x7

    const-string v1, "/"

    const-string v1, "/"

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "?<s/(=/"

    const-string p2, "(?<=/)/"

    const-string v0, "%2F"

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-interface {p0}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/amazonaws/Request;->getParameters()Ljava/util/Map;

    move-result-object p0

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v3, 0x7

    if-lez v1, :cond_2

    const-string v1, "&"

    const-string v1, "&"

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    goto :goto_3

    :cond_2
    const/4 v3, 0x1

    const-string v1, "?"

    const/4 v3, 0x3

    goto :goto_2

    :goto_3
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    xor-int/2addr v3, v2

    invoke-static {v1, v2}, Lcom/amazonaws/util/HttpUtils;->urlEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "="

    const-string v1, "="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/amazonaws/util/HttpUtils;->urlEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const/4 v3, 0x2

    new-instance p0, Ljava/net/URL;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object p0

    :catch_0
    move-exception p0

    const/4 v3, 0x4

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RtdmoeUe v sqlrlmw:eftLctee  b Unraou lorten  "

    const-string v0, "Unable to convert request to well formed URL: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-direct {p1, p2, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static toUri(Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;)Ljava/net/URI;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/ClientConfiguration;->getProtocol()Lcom/amazonaws/Protocol;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/amazonaws/util/RuntimeHttpUtils;->toUri(Ljava/lang/String;Lcom/amazonaws/Protocol;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    const-string p1, "ClientConfiguration cannot be null"

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p0
.end method

.method public static toUri(Ljava/lang/String;Lcom/amazonaws/Protocol;)Ljava/net/URI;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const-string v0, "://"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/Protocol;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    :try_start_0
    const/4 v2, 0x4

    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string p1, "otl ot neo eulnipabnndn"

    const-string p1, "endpoint cannot be null"

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
