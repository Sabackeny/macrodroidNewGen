.class public final Lcom/giphy/sdk/ui/utils/MediaExtensionKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u001b\u0010\u000e\u001a\u00020\u0002*\u00020\t8F\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\"\u0015\u0010\u0010\u001a\u00020\u0002*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000b\"\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u0011*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u0002*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/giphy/sdk/core/models/Asset;",
        "asset",
        "",
        "a",
        "(Lcom/giphy/sdk/core/models/Asset;)F",
        "Lcom/giphy/sdk/core/models/Image;",
        "image",
        "b",
        "(Lcom/giphy/sdk/core/models/Image;)F",
        "Lcom/giphy/sdk/core/models/Media;",
        "getAspectRatio",
        "(Lcom/giphy/sdk/core/models/Media;)F",
        "getAspectRatio$annotations",
        "(Lcom/giphy/sdk/core/models/Media;)V",
        "aspectRatio",
        "getVideoAspectRatio",
        "videoAspectRatio",
        "",
        "getVideoUrl",
        "(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/String;",
        "videoUrl",
        "getVideoDuration",
        "(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/Float;",
        "videoDuration",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaExtension.kt\ncom/giphy/sdk/ui/utils/MediaExtensionKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,66:1\n13579#2,2:67\n*S KotlinDebug\n*F\n+ 1 MediaExtension.kt\ncom/giphy/sdk/ui/utils/MediaExtensionKt\n*L\n34#1:67,2\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(Lcom/giphy/sdk/core/models/Asset;)F
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Asset;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Asset;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method private static final b(Lcom/giphy/sdk/core/models/Image;)F
    .locals 2

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Image;->getWidth()I

    move-result v0

    const/4 v1, 0x5

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Image;->getHeight()I

    move-result p0

    const/4 v1, 0x7

    int-to-float p0, p0

    const/4 v1, 0x0

    div-float/2addr v0, p0

    const/4 v1, 0x3

    return v0
.end method

.method public static final getAspectRatio(Lcom/giphy/sdk/core/models/Media;)F
    .locals 3
    .param p0    # Lcom/giphy/sdk/core/models/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x3

    const-string v0, "<this>"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getOriginal()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    const/4 v0, 0x7

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Image;->getWidth()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Image;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    int-to-float v0, v1

    int-to-float p0, p0

    div-float/2addr v0, p0

    :cond_1
    const/4 v2, 0x5

    return v0
.end method

.method public static synthetic getAspectRatio$annotations(Lcom/giphy/sdk/core/models/Media;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public static final getVideoAspectRatio(Lcom/giphy/sdk/core/models/Media;)F
    .locals 11
    .param p0    # Lcom/giphy/sdk/core/models/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v10, v1

    const/4 v2, 0x7

    xor-int/2addr v10, v2

    const-string/jumbo v3, "tss<h>"

    const-string v3, "<this>"

    const/4 v10, 0x6

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getVideo()Lcom/giphy/sdk/core/models/Video;

    move-result-object v3

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v10, 0x4

    if-eqz v3, :cond_0

    const/4 v10, 0x2

    invoke-virtual {v3}, Lcom/giphy/sdk/core/models/Video;->getAssets()Lcom/giphy/sdk/core/models/Assets;

    move-result-object v3

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/giphy/sdk/core/models/Assets;->getSize360p()Lcom/giphy/sdk/core/models/Asset;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getVideo()Lcom/giphy/sdk/core/models/Video;

    move-result-object v5

    const/4 v10, 0x2

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/giphy/sdk/core/models/Video;->getAssets()Lcom/giphy/sdk/core/models/Assets;

    move-result-object v5

    const/4 v10, 0x5

    if-eqz v5, :cond_1

    const/4 v10, 0x4

    invoke-virtual {v5}, Lcom/giphy/sdk/core/models/Assets;->getSize1080p()Lcom/giphy/sdk/core/models/Asset;

    move-result-object v5

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getVideo()Lcom/giphy/sdk/core/models/Video;

    move-result-object v6

    const/4 v10, 0x7

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/giphy/sdk/core/models/Video;->getAssets()Lcom/giphy/sdk/core/models/Assets;

    move-result-object v6

    const/4 v10, 0x6

    if-eqz v6, :cond_2

    const/4 v10, 0x3

    invoke-virtual {v6}, Lcom/giphy/sdk/core/models/Assets;->getSize720p()Lcom/giphy/sdk/core/models/Asset;

    move-result-object v6

    const/4 v10, 0x5

    goto :goto_2

    :cond_2
    move-object v6, v4

    move-object v6, v4

    :goto_2
    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getVideo()Lcom/giphy/sdk/core/models/Video;

    move-result-object v7

    const/4 v10, 0x2

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/giphy/sdk/core/models/Video;->getAssets()Lcom/giphy/sdk/core/models/Assets;

    move-result-object v7

    const/4 v10, 0x5

    if-eqz v7, :cond_3

    const/4 v10, 0x7

    invoke-virtual {v7}, Lcom/giphy/sdk/core/models/Assets;->getSize480p()Lcom/giphy/sdk/core/models/Asset;

    move-result-object v4

    :cond_3
    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v7

    invoke-virtual {v7}, Lcom/giphy/sdk/core/models/Images;->getOriginal()Lcom/giphy/sdk/core/models/Image;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v8

    const/4 v10, 0x6

    invoke-virtual {v8}, Lcom/giphy/sdk/core/models/Images;->getPreview()Lcom/giphy/sdk/core/models/Image;

    move-result-object v8

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getFixedWidth()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    const/4 v10, 0x6

    new-array v9, v2, [Landroid/os/Parcelable;

    const/4 v10, 0x4

    aput-object v3, v9, v1

    aput-object v5, v9, v0

    const/4 v10, 0x1

    const/4 v3, 0x2

    aput-object v6, v9, v3

    const/4 v3, 0x3

    aput-object v4, v9, v3

    const/4 v3, 0x4

    const/4 v10, 0x6

    aput-object v7, v9, v3

    const/4 v3, 0x5

    aput-object v8, v9, v3

    const/4 v3, 0x6

    const/4 v10, 0x4

    aput-object p0, v9, v3

    :goto_3
    const/4 v10, 0x4

    if-ge v1, v2, :cond_6

    const/4 v10, 0x3

    aget-object p0, v9, v1

    const/4 v10, 0x2

    instance-of v3, p0, Lcom/giphy/sdk/core/models/Asset;

    if-eqz v3, :cond_4

    check-cast p0, Lcom/giphy/sdk/core/models/Asset;

    invoke-static {p0}, Lcom/giphy/sdk/ui/utils/MediaExtensionKt;->a(Lcom/giphy/sdk/core/models/Asset;)F

    move-result p0

    const/4 v10, 0x4

    return p0

    :cond_4
    instance-of v3, p0, Lcom/giphy/sdk/core/models/Image;

    const/4 v10, 0x3

    if-eqz v3, :cond_5

    check-cast p0, Lcom/giphy/sdk/core/models/Image;

    const/4 v10, 0x3

    invoke-static {p0}, Lcom/giphy/sdk/ui/utils/MediaExtensionKt;->b(Lcom/giphy/sdk/core/models/Image;)F

    move-result p0

    const/4 v10, 0x7

    return p0

    :cond_5
    const/4 v10, 0x0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_6
    const/4 v10, 0x7

    const p0, 0x3fe38e39

    return p0
.end method

.method public static final getVideoDuration(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/Float;
    .locals 2
    .param p0    # Lcom/giphy/sdk/core/models/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x3

    const-string v0, "is<mth"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getVideo()Lcom/giphy/sdk/core/models/Video;

    move-result-object p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Video;->getDuration()Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getVideoUrl(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/String;
    .locals 9
    .param p0    # Lcom/giphy/sdk/core/models/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v8, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x6

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getVideo()Lcom/giphy/sdk/core/models/Video;

    move-result-object v2

    const/4 v3, 0x0

    move v8, v3

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/giphy/sdk/core/models/Video;->getAssets()Lcom/giphy/sdk/core/models/Assets;

    move-result-object v2

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/giphy/sdk/core/models/Assets;->getSize720p()Lcom/giphy/sdk/core/models/Asset;

    move-result-object v2

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getVideo()Lcom/giphy/sdk/core/models/Video;

    move-result-object v4

    const/4 v8, 0x6

    if-eqz v4, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/giphy/sdk/core/models/Video;->getAssets()Lcom/giphy/sdk/core/models/Assets;

    move-result-object v4

    const/4 v8, 0x5

    if-eqz v4, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v4}, Lcom/giphy/sdk/core/models/Assets;->getSize1080p()Lcom/giphy/sdk/core/models/Asset;

    move-result-object v4

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    move-object v4, v3

    move-object v4, v3

    :goto_1
    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getVideo()Lcom/giphy/sdk/core/models/Video;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/giphy/sdk/core/models/Video;->getAssets()Lcom/giphy/sdk/core/models/Assets;

    move-result-object v5

    const/4 v8, 0x3

    if-eqz v5, :cond_2

    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/giphy/sdk/core/models/Assets;->getSize480p()Lcom/giphy/sdk/core/models/Asset;

    move-result-object v5

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move-object v5, v3

    move-object v5, v3

    :goto_2
    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getVideo()Lcom/giphy/sdk/core/models/Video;

    move-result-object v6

    const/4 v8, 0x3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/giphy/sdk/core/models/Video;->getAssets()Lcom/giphy/sdk/core/models/Assets;

    move-result-object v6

    const/4 v8, 0x6

    if-eqz v6, :cond_3

    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/giphy/sdk/core/models/Assets;->getSize360p()Lcom/giphy/sdk/core/models/Asset;

    move-result-object v6

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getVideo()Lcom/giphy/sdk/core/models/Video;

    move-result-object p0

    const/4 v8, 0x5

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Video;->getAssets()Lcom/giphy/sdk/core/models/Assets;

    move-result-object p0

    const/4 v8, 0x1

    if-eqz p0, :cond_4

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Assets;->getSource()Lcom/giphy/sdk/core/models/Asset;

    move-result-object p0

    const/4 v8, 0x5

    goto :goto_4

    :cond_4
    move-object p0, v3

    move-object p0, v3

    :goto_4
    const/4 v8, 0x0

    const/4 v7, 0x5

    new-array v7, v7, [Lcom/giphy/sdk/core/models/Asset;

    aput-object v2, v7, v1

    aput-object v4, v7, v0

    const/4 v8, 0x4

    const/4 v2, 0x2

    aput-object v5, v7, v2

    const/4 v8, 0x7

    const/4 v2, 0x3

    const/4 v8, 0x1

    aput-object v6, v7, v2

    const/4 v8, 0x1

    const/4 v2, 0x4

    aput-object p0, v7, v2

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    const/4 v8, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    move-object v4, v2

    const/4 v8, 0x2

    check-cast v4, Lcom/giphy/sdk/core/models/Asset;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/giphy/sdk/core/models/Asset;->getWidth()I

    move-result v4

    goto :goto_5

    :cond_6
    const/4 v8, 0x1

    move v4, v1

    :goto_5
    const/4 v8, 0x2

    if-lez v4, :cond_7

    const/4 v8, 0x4

    move v4, v0

    move v4, v0

    goto :goto_6

    :cond_7
    move v4, v1

    :goto_6
    const/4 v8, 0x6

    if-eqz v4, :cond_5

    goto :goto_7

    :cond_8
    move-object v2, v3

    :goto_7
    const/4 v8, 0x5

    check-cast v2, Lcom/giphy/sdk/core/models/Asset;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/giphy/sdk/core/models/Asset;->getUrl()Ljava/lang/String;

    move-result-object v3

    :cond_9
    const/4 v8, 0x2

    return-object v3
.end method
