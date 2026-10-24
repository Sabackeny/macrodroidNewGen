.class public final Lcom/giphy/sdk/core/GPHNetworkImageRequest;
.super Lcom/facebook/imagepipeline/request/ImageRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/core/GPHNetworkImageRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB)\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001f\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/giphy/sdk/core/GPHNetworkImageRequest;",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
        "builder",
        "",
        "",
        "headers",
        "<init>",
        "(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Ljava/util/Map;)V",
        "w",
        "Ljava/util/Map;",
        "mHeaders",
        "getHeaders",
        "()Ljava/util/Map;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/giphy/sdk/core/GPHNetworkImageRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final w:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/giphy/sdk/core/GPHNetworkImageRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/core/GPHNetworkImageRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/core/GPHNetworkImageRequest;->Companion:Lcom/giphy/sdk/core/GPHNetworkImageRequest$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequest;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    iput-object p2, p0, Lcom/giphy/sdk/core/GPHNetworkImageRequest;->w:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/giphy/sdk/core/GPHNetworkImageRequest;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/giphy/sdk/core/GPHNetworkImageRequest;->w:Ljava/util/Map;

    return-object v0
.end method
