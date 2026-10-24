.class public final Lcom/giphy/sdk/core/GPHOkHttpNetworkFetcher;
.super Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/giphy/sdk/core/GPHOkHttpNetworkFetcher;",
        "Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;",
        "Lokhttp3/OkHttpClient;",
        "mOkHttpClient",
        "<init>",
        "(Lokhttp3/OkHttpClient;)V",
        "Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;",
        "fetchState",
        "Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;",
        "callback",
        "",
        "fetch",
        "(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V",
        "Ljava/util/concurrent/Executor;",
        "d",
        "Ljava/util/concurrent/Executor;",
        "mCancellationExecutor",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mOkHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v0, "mOkHttpClient.dispatcher().executorService()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/core/GPHOkHttpNetworkFetcher;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public fetch(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 5
    .param p1    # Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fetchState"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ckscllba"

    const-string v0, "callback"

    const/4 v4, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x7

    iput-wide v0, p1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->submitTime:J

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "fetchState.uri"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    const/4 v4, 0x5

    instance-of v2, v2, Lcom/giphy/sdk/core/GPHNetworkImageRequest;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "null cannot be cast to non-null type com.giphy.sdk.core.GPHNetworkImageRequest"

    const/4 v4, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/giphy/sdk/core/GPHNetworkImageRequest;

    invoke-virtual {v1}, Lcom/giphy/sdk/core/GPHNetworkImageRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_0
    new-instance v2, Lokhttp3/Request$Builder;

    const/4 v4, 0x0

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v3, Lokhttp3/CacheControl$Builder;

    const/4 v4, 0x7

    invoke-direct {v3}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v3}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v1}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->c(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Lokhttp3/Request;)V

    return-void
.end method

.method public bridge synthetic fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 1

    check-cast p1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/core/GPHOkHttpNetworkFetcher;->fetch(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    return-void
.end method
