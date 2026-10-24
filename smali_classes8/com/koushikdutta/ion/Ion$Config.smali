.class public Lcom/koushikdutta/ion/Ion$Config;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/ion/Ion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Config"
.end annotation


# instance fields
.field a:Lcom/koushikdutta/ion/loader/AsyncHttpRequestFactory;

.field final synthetic b:Lcom/koushikdutta/ion/Ion;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/ion/Ion;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/Ion$Config;->b:Lcom/koushikdutta/ion/Ion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/koushikdutta/ion/Ion$Config$a;

    invoke-direct {p1, p0}, Lcom/koushikdutta/ion/Ion$Config$a;-><init>(Lcom/koushikdutta/ion/Ion$Config;)V

    iput-object p1, p0, Lcom/koushikdutta/ion/Ion$Config;->a:Lcom/koushikdutta/ion/loader/AsyncHttpRequestFactory;

    return-void
.end method


# virtual methods
.method public addLoader(ILcom/koushikdutta/ion/Loader;)Lcom/koushikdutta/ion/Ion$Config;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion$Config;->b:Lcom/koushikdutta/ion/Ion;

    iget-object v0, v0, Lcom/koushikdutta/ion/Ion;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addLoader(Lcom/koushikdutta/ion/Loader;)Lcom/koushikdutta/ion/Ion$Config;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion$Config;->b:Lcom/koushikdutta/ion/Ion;

    iget-object v0, v0, Lcom/koushikdutta/ion/Ion;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public createSSLContext(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion$Config;->b:Lcom/koushikdutta/ion/Ion;

    iget-object v0, v0, Lcom/koushikdutta/ion/Ion;->b:Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;

    invoke-virtual {v0}, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->initialize()V

    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    return-object p1
.end method

.method public disableProxy()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion$Config;->b:Lcom/koushikdutta/ion/Ion;

    iget-object v0, v0, Lcom/koushikdutta/ion/Ion;->a:Lcom/koushikdutta/async/http/AsyncHttpClient;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpClient;->getSocketMiddleware()Lcom/koushikdutta/async/http/AsyncSocketMiddleware;

    move-result-object v0

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->disableProxy()V

    return-void
.end method

.method public disableSecureProxy()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion$Config;->b:Lcom/koushikdutta/ion/Ion;

    iget-object v0, v0, Lcom/koushikdutta/ion/Ion;->a:Lcom/koushikdutta/async/http/AsyncHttpClient;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpClient;->getSSLSocketMiddleware()Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;

    move-result-object v0

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->disableProxy()V

    return-void
.end method

.method public getAsyncHttpRequestFactory()Lcom/koushikdutta/ion/loader/AsyncHttpRequestFactory;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion$Config;->a:Lcom/koushikdutta/ion/loader/AsyncHttpRequestFactory;

    return-object v0
.end method

.method public getContentLoader()Lcom/koushikdutta/ion/loader/ContentLoader;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion$Config;->b:Lcom/koushikdutta/ion/Ion;

    iget-object v0, v0, Lcom/koushikdutta/ion/Ion;->g:Lcom/koushikdutta/ion/loader/ContentLoader;

    return-object v0
.end method

.method public getFileLoader()Lcom/koushikdutta/ion/loader/FileLoader;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion$Config;->b:Lcom/koushikdutta/ion/Ion;

    iget-object v0, v0, Lcom/koushikdutta/ion/Ion;->l:Lcom/koushikdutta/ion/loader/FileLoader;

    return-object v0
.end method

.method public declared-synchronized getGson()Lcom/google/gson/Gson;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/ion/Ion$Config;->b:Lcom/koushikdutta/ion/Ion;

    iget-object v1, v0, Lcom/koushikdutta/ion/Ion;->o:Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iput-object v1, v0, Lcom/koushikdutta/ion/Ion;->o:Lcom/google/gson/Gson;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/koushikdutta/ion/Ion$Config;->b:Lcom/koushikdutta/ion/Ion;

    iget-object v0, v0, Lcom/koushikdutta/ion/Ion;->o:Lcom/google/gson/Gson;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getHttpLoader()Lcom/koushikdutta/ion/loader/HttpLoader;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion$Config;->b:Lcom/koushikdutta/ion/Ion;

    iget-object v0, v0, Lcom/koushikdutta/ion/Ion;->f:Lcom/koushikdutta/ion/loader/HttpLoader;

    return-object v0
.end method

.method public getLoaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/koushikdutta/ion/Loader;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion$Config;->b:Lcom/koushikdutta/ion/Ion;

    iget-object v0, v0, Lcom/koushikdutta/ion/Ion;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPackageIconLoader()Lcom/koushikdutta/ion/loader/PackageIconLoader;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion$Config;->b:Lcom/koushikdutta/ion/Ion;

    iget-object v0, v0, Lcom/koushikdutta/ion/Ion;->k:Lcom/koushikdutta/ion/loader/PackageIconLoader;

    return-object v0
.end method

.method public getResponseCache()Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion$Config;->b:Lcom/koushikdutta/ion/Ion;

    iget-object v0, v0, Lcom/koushikdutta/ion/Ion;->d:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;

    return-object v0
.end method

.method public getVideoLoader()Lcom/koushikdutta/ion/loader/VideoLoader;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion$Config;->b:Lcom/koushikdutta/ion/Ion;

    iget-object v0, v0, Lcom/koushikdutta/ion/Ion;->j:Lcom/koushikdutta/ion/loader/VideoLoader;

    return-object v0
.end method

.method public insertLoader(Lcom/koushikdutta/ion/Loader;)Lcom/koushikdutta/ion/Ion$Config;
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion$Config;->b:Lcom/koushikdutta/ion/Ion;

    iget-object v0, v0, Lcom/koushikdutta/ion/Ion;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public proxy(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion$Config;->b:Lcom/koushikdutta/ion/Ion;

    iget-object v0, v0, Lcom/koushikdutta/ion/Ion;->a:Lcom/koushikdutta/async/http/AsyncHttpClient;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpClient;->getSocketMiddleware()Lcom/koushikdutta/async/http/AsyncSocketMiddleware;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->enableProxy(Ljava/lang/String;I)V

    return-void
.end method

.method public proxySecure(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion$Config;->b:Lcom/koushikdutta/ion/Ion;

    iget-object v0, v0, Lcom/koushikdutta/ion/Ion;->a:Lcom/koushikdutta/async/http/AsyncHttpClient;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpClient;->getSSLSocketMiddleware()Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->enableProxy(Ljava/lang/String;I)V

    return-void
.end method

.method public setAsyncHttpRequestFactory(Lcom/koushikdutta/ion/loader/AsyncHttpRequestFactory;)Lcom/koushikdutta/ion/Ion$Config;
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/Ion$Config;->a:Lcom/koushikdutta/ion/loader/AsyncHttpRequestFactory;

    return-object p0
.end method

.method public setGson(Lcom/google/gson/Gson;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion$Config;->b:Lcom/koushikdutta/ion/Ion;

    iput-object p1, v0, Lcom/koushikdutta/ion/Ion;->o:Lcom/google/gson/Gson;

    return-void
.end method

.method public setLogging(Ljava/lang/String;I)Lcom/koushikdutta/ion/Ion$Config;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion$Config;->b:Lcom/koushikdutta/ion/Ion;

    iput-object p1, v0, Lcom/koushikdutta/ion/Ion;->m:Ljava/lang/String;

    iput p2, v0, Lcom/koushikdutta/ion/Ion;->n:I

    return-object p0
.end method

.method public userAgent(Ljava/lang/String;)Lcom/koushikdutta/ion/Ion$Config;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion$Config;->b:Lcom/koushikdutta/ion/Ion;

    iput-object p1, v0, Lcom/koushikdutta/ion/Ion;->p:Ljava/lang/String;

    return-object p0
.end method

.method public userAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion$Config;->b:Lcom/koushikdutta/ion/Ion;

    iget-object v0, v0, Lcom/koushikdutta/ion/Ion;->p:Ljava/lang/String;

    return-object v0
.end method
