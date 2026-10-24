.class public final Lcom/giphy/sdk/ui/Giphy$configure$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/giphy/sdk/ui/GiphyFrescoImageRequestHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/Giphy;->configure(Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;Lcom/giphy/sdk/ui/GiphyFrescoHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/giphy/sdk/ui/Giphy$configure$1",
        "Lcom/giphy/sdk/ui/GiphyFrescoImageRequestHandler;",
        "getRequest",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "source",
        "Landroid/net/Uri;",
        "headers",
        "",
        "",
        "cacheChoice",
        "Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequest(Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;",
            ")",
            "Lcom/facebook/imagepipeline/request/ImageRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "source"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hssdeer"

    const-string v0, "headers"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string p2, "hocmaceeCci"

    const-string p2, "cacheChoice"

    const/4 v1, 0x7

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    const/4 v1, 0x6

    sget-object p2, Lcom/giphy/sdk/core/GPHNetworkImageRequest;->Companion:Lcom/giphy/sdk/core/GPHNetworkImageRequest$Companion;

    const/4 v1, 0x6

    sget-object p3, Lcom/giphy/sdk/core/GiphyCore;->INSTANCE:Lcom/giphy/sdk/core/GiphyCore;

    const/4 v1, 0x6

    invoke-virtual {p3}, Lcom/giphy/sdk/core/GiphyCore;->getAdditionalHeaders()Ljava/util/HashMap;

    move-result-object p3

    const/4 v1, 0x6

    invoke-virtual {p2, p1, p3}, Lcom/giphy/sdk/core/GPHNetworkImageRequest$Companion;->fromBuilderWithHeaders(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Ljava/util/Map;)Lcom/giphy/sdk/core/GPHNetworkImageRequest;

    move-result-object p1

    return-object p1
.end method
