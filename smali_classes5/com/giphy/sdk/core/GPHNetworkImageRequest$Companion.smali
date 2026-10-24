.class public final Lcom/giphy/sdk/core/GPHNetworkImageRequest$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/core/GPHNetworkImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/giphy/sdk/core/GPHNetworkImageRequest$Companion;",
        "",
        "()V",
        "fromBuilderWithHeaders",
        "Lcom/giphy/sdk/core/GPHNetworkImageRequest;",
        "builder",
        "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
        "headers",
        "",
        "",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/giphy/sdk/core/GPHNetworkImageRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBuilderWithHeaders(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Ljava/util/Map;)Lcom/giphy/sdk/core/GPHNetworkImageRequest;
    .locals 3
    .param p1    # Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/giphy/sdk/core/GPHNetworkImageRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Lcom/giphy/sdk/core/GPHNetworkImageRequest;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, v1}, Lcom/giphy/sdk/core/GPHNetworkImageRequest;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
