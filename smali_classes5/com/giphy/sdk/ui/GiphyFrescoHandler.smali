.class public interface abstract Lcom/giphy/sdk/ui/GiphyFrescoHandler;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/GiphyFrescoHandler;",
        "",
        "handle",
        "",
        "imagePipelineConfigBuilder",
        "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;",
        "okHttpClientBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
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


# virtual methods
.method public abstract handle(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V
    .param p1    # Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract handle(Lokhttp3/OkHttpClient$Builder;)V
    .param p1    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
