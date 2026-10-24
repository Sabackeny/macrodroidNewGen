.class public Lcom/amazonaws/http/HttpRequestFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;Lcom/amazonaws/Request;Lcom/amazonaws/http/ExecutionContext;Lcom/amazonaws/ClientConfiguration;)V
    .locals 4

    invoke-interface {p2}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/amazonaws/util/HttpUtils;->isUsingNonDefaultPort(Ljava/net/URI;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v3, 0x2

    const-string v0, "Host"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const-string p2, "o-sCentnpeTy"

    const-string p2, "Content-Type"

    const/4 v3, 0x7

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v1, "uwtm-tewnca cla-rpd;peo-irdsohroewxmf/ialcn"

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UTF-8"

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/amazonaws/http/ExecutionContext;->getContextUserAgent()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    if-eqz p2, :cond_4

    const/4 v3, 0x6

    invoke-virtual {p3}, Lcom/amazonaws/http/ExecutionContext;->getContextUserAgent()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-direct {p0, p4, p2}, Lcom/amazonaws/http/HttpRequestFactory;->b(Lcom/amazonaws/ClientConfiguration;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    const-string p3, "UtrsoAeen-"

    const-string p3, "User-Agent"

    const/4 v3, 0x5

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v3, 0x2

    return-void
.end method

.method private b(Lcom/amazonaws/ClientConfiguration;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/ClientConfiguration;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/ClientConfiguration;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/ClientConfiguration;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const-string p1, " "

    const-string p1, " "

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method


# virtual methods
.method public createHttpRequest(Lcom/amazonaws/Request;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/http/HttpRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/ClientConfiguration;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")",
            "Lcom/amazonaws/http/HttpRequest;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    move-result-object v0

    const/4 v7, 0x4

    invoke-interface {p1}, Lcom/amazonaws/Request;->getEncodedUriResourcePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-interface {p1}, Lcom/amazonaws/Request;->getEncodedUriResourcePath()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v0, v1}, Lcom/amazonaws/util/HttpUtils;->appendUriEncoded(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {p1}, Lcom/amazonaws/Request;->getResourcePath()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v0, v1, v2}, Lcom/amazonaws/util/HttpUtils;->appendUri(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x6

    invoke-static {p1}, Lcom/amazonaws/util/HttpUtils;->encodeParameters(Lcom/amazonaws/Request;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/amazonaws/Request;->getHttpMethod()Lcom/amazonaws/http/HttpMethodName;

    move-result-object v3

    const/4 v7, 0x3

    invoke-interface {p1}, Lcom/amazonaws/Request;->getContent()Ljava/io/InputStream;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    const/4 v7, 0x5

    move v4, v2

    move v4, v2

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    move v4, v5

    move v4, v5

    :goto_1
    sget-object v6, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    const/4 v7, 0x2

    if-ne v3, v6, :cond_3

    const/4 v7, 0x4

    if-eqz v4, :cond_2

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    move v2, v5

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    const/4 v7, 0x7

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v0, "?"

    const-string v0, "?"

    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/4 v7, 0x1

    new-instance v2, Ljava/util/HashMap;

    const/4 v7, 0x3

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v2, p1, p3, p2}, Lcom/amazonaws/http/HttpRequestFactory;->a(Ljava/util/Map;Lcom/amazonaws/Request;Lcom/amazonaws/http/ExecutionContext;Lcom/amazonaws/ClientConfiguration;)V

    invoke-interface {p1}, Lcom/amazonaws/Request;->getContent()Ljava/io/InputStream;

    move-result-object p3

    const/4 v7, 0x0

    sget-object v4, Lcom/amazonaws/http/HttpMethodName;->PATCH:Lcom/amazonaws/http/HttpMethodName;

    const/4 v7, 0x2

    if-ne v3, v4, :cond_5

    const-string v3, "X-HTTP-Method-Override"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v6

    move-object v3, v6

    :cond_5
    const/4 v7, 0x6

    if-ne v3, v6, :cond_6

    invoke-interface {p1}, Lcom/amazonaws/Request;->getContent()Ljava/io/InputStream;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v4, :cond_6

    const/4 v7, 0x3

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    sget-object p3, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const/4 v7, 0x7

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v7, 0x4

    invoke-direct {v1, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v7, 0x3

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x2

    const-string v4, "nL-enbttheontC"

    const-string v4, "Content-Length"

    const/4 v7, 0x7

    invoke-interface {v2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, v1

    move-object p3, v1

    :cond_6
    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/amazonaws/ClientConfiguration;->isEnableGzip()Z

    move-result p2

    const/4 v7, 0x3

    const-string v1, "Accept-Encoding"

    if-eqz p2, :cond_7

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x0

    if-nez p2, :cond_7

    const/4 v7, 0x6

    const-string/jumbo p2, "zgpi"

    const-string p2, "gzip"

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_3

    :cond_7
    const-string p2, "deiniybt"

    const-string p2, "identity"

    const/4 v7, 0x5

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    new-instance p2, Lcom/amazonaws/http/HttpRequest;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    const/4 v7, 0x3

    invoke-direct {p2, v1, v0, v2, p3}, Lcom/amazonaws/http/HttpRequest;-><init>(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Ljava/io/InputStream;)V

    invoke-interface {p1}, Lcom/amazonaws/Request;->isStreaming()Z

    move-result p1

    const/4 v7, 0x4

    invoke-virtual {p2, p1}, Lcom/amazonaws/http/HttpRequest;->setStreaming(Z)V

    const/4 v7, 0x1

    return-object p2
.end method
