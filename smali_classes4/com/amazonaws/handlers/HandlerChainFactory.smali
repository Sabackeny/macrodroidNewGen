.class public Lcom/amazonaws/handlers/HandlerChainFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v5, 0x6

    if-nez p1, :cond_0

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x3

    new-instance v2, Ljava/io/BufferedReader;

    const/4 v5, 0x3

    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    const/4 v5, 0x7

    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    const-string v1, ""

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    move v5, v4

    aput-object p2, v3, v4

    const/4 v5, 0x0

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v5, 0x3

    invoke-static {p1, v3}, Lcom/amazonaws/util/ClassLoaderHelper;->loadClass(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_5

    const/4 v5, 0x7

    const-class p1, Lcom/amazonaws/handlers/RequestHandler2;

    if-ne p2, p1, :cond_3

    const/4 v5, 0x2

    check-cast v1, Lcom/amazonaws/handlers/RequestHandler2;

    const/4 v5, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x3

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    const-class p1, Lcom/amazonaws/handlers/RequestHandler;

    const-class p1, Lcom/amazonaws/handlers/RequestHandler;

    const/4 v5, 0x6

    if-ne p2, p1, :cond_4

    check-cast v1, Lcom/amazonaws/handlers/RequestHandler;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/amazonaws/handlers/RequestHandler2;->adapt(Lcom/amazonaws/handlers/RequestHandler;)Lcom/amazonaws/handlers/RequestHandler2;

    move-result-object p1

    const/4 v5, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x5

    throw p1

    :cond_5
    const/4 v5, 0x1

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ntsnhrLeqtlf q(ni neet es. nldn oe er aid det/ eiaaucetasbtlnrhi erU csatutorlh/a i"

    const-string v3, "Unable to instantiate request handler chain for client.  Listed request handler (\'"

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string p1, "\') does not implement the "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " API."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p1

    const/4 v5, 0x4

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_1
    :try_start_4
    const/4 v5, 0x4

    new-instance p2, Lcom/amazonaws/AmazonClientException;

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v2, "inamnoc  aetantiohbstld a:lhcetr eruitU ni eftn nq aeelr"

    const-string v2, "Unable to instantiate request handler chain for client: "

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {p2, v0, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_6
    throw p1
.end method


# virtual methods
.method public newRequestHandler2Chain(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazonaws/handlers/RequestHandler2;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    const-class v0, Lcom/amazonaws/handlers/RequestHandler2;

    const-class v0, Lcom/amazonaws/handlers/RequestHandler2;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/handlers/HandlerChainFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public newRequestHandlerChain(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazonaws/handlers/RequestHandler2;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/amazonaws/handlers/RequestHandler;

    const-class v0, Lcom/amazonaws/handlers/RequestHandler;

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/handlers/HandlerChainFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
