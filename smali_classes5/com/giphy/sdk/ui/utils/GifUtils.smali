.class public final Lcom/giphy/sdk/ui/utils/GifUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/utils/GifUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u001a\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/utils/GifUtils;",
        "",
        "()V",
        "getImageDataForType",
        "Lcom/giphy/sdk/core/models/Image;",
        "gif",
        "Lcom/giphy/sdk/core/models/Media;",
        "imageType",
        "Lcom/giphy/sdk/core/models/enums/RenditionType;",
        "getImageToLoad",
        "Lcom/giphy/sdk/ui/drawables/ImageUriInfo;",
        "imageData",
        "imageFormat",
        "Lcom/giphy/sdk/ui/drawables/ImageFormat;",
        "getViewGifIntent",
        "Landroid/content/Intent;",
        "media",
        "imageToImageUriInfo",
        "image",
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
.field public static final INSTANCE:Lcom/giphy/sdk/ui/utils/GifUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/utils/GifUtils;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/utils/GifUtils;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/utils/GifUtils;->INSTANCE:Lcom/giphy/sdk/ui/utils/GifUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImageDataForType(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/enums/RenditionType;)Lcom/giphy/sdk/core/models/Image;
    .locals 2
    .param p1    # Lcom/giphy/sdk/core/models/Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/core/models/enums/RenditionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "ypsTgmiae"

    const-string v0, "imageType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/giphy/sdk/ui/utils/GifUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v1, 0x4

    aget p2, v0, p2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    packed-switch p2, :pswitch_data_0

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_0
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getFixedHeight()Lcom/giphy/sdk/core/models/Image;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getLooping()Lcom/giphy/sdk/core/models/Image;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getFixedWidthStill()Lcom/giphy/sdk/core/models/Image;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_3
    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getFixedWidthDownsampled()Lcom/giphy/sdk/core/models/Image;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getFixedWidth()Lcom/giphy/sdk/core/models/Image;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getDownsizedLarge()Lcom/giphy/sdk/core/models/Image;

    move-result-object v0

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getDownsizedMedium()Lcom/giphy/sdk/core/models/Image;

    move-result-object v0

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_7
    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getDownsized()Lcom/giphy/sdk/core/models/Image;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Images;->getOriginal()Lcom/giphy/sdk/core/models/Image;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getImageToLoad(Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/ui/drawables/ImageFormat;)Lcom/giphy/sdk/ui/drawables/ImageUriInfo;
    .locals 2
    .param p1    # Lcom/giphy/sdk/core/models/Image;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/ui/drawables/ImageFormat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    const-string v0, "itamemgaa"

    const-string v0, "imageData"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/utils/GifUtils;->imageToImageUriInfo(Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/ui/drawables/ImageFormat;)Lcom/giphy/sdk/ui/drawables/ImageUriInfo;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Image;->getWebPUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x5

    if-eqz p2, :cond_1

    sget-object p2, Lcom/giphy/sdk/ui/drawables/ImageFormat;->GIF:Lcom/giphy/sdk/ui/drawables/ImageFormat;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/utils/GifUtils;->imageToImageUriInfo(Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/ui/drawables/ImageFormat;)Lcom/giphy/sdk/ui/drawables/ImageUriInfo;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/giphy/sdk/ui/drawables/ImageFormat;->WEBP:Lcom/giphy/sdk/ui/drawables/ImageFormat;

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/utils/GifUtils;->imageToImageUriInfo(Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/ui/drawables/ImageFormat;)Lcom/giphy/sdk/ui/drawables/ImageUriInfo;

    move-result-object p1

    :goto_0
    const/4 v1, 0x5

    return-object p1
.end method

.method public final getViewGifIntent(Lcom/giphy/sdk/core/models/Media;)Landroid/content/Intent;
    .locals 3
    .param p1    # Lcom/giphy/sdk/core/models/Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final imageToImageUriInfo(Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/ui/drawables/ImageFormat;)Lcom/giphy/sdk/ui/drawables/ImageUriInfo;
    .locals 4
    .param p1    # Lcom/giphy/sdk/core/models/Image;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/ui/drawables/ImageFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "imageFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object v0, Lcom/giphy/sdk/ui/utils/GifUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    aget v0, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Image;->getGifUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    new-instance v2, Lcom/giphy/sdk/ui/drawables/ImageUriInfo;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Image;->getGifUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "sfreoi.g)aUarlimg(e"

    const-string v1, "parse(image.gifUrl)"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Image;->getGifSize()I

    move-result p1

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2}, Lcom/giphy/sdk/ui/drawables/ImageUriInfo;-><init>(Landroid/net/Uri;ILcom/giphy/sdk/ui/drawables/ImageFormat;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Image;->getMp4Url()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    new-instance v2, Lcom/giphy/sdk/ui/drawables/ImageUriInfo;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Image;->getMp4Url()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(image.mp4Url)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Image;->getMp4Size()I

    move-result p1

    invoke-direct {v2, v0, p1, p2}, Lcom/giphy/sdk/ui/drawables/ImageUriInfo;-><init>(Landroid/net/Uri;ILcom/giphy/sdk/ui/drawables/ImageFormat;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Image;->getWebPUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    new-instance v2, Lcom/giphy/sdk/ui/drawables/ImageUriInfo;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Image;->getWebPUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "parse(image.webPUrl)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Image;->getWebPSize()I

    move-result p1

    invoke-direct {v2, v0, p1, p2}, Lcom/giphy/sdk/ui/drawables/ImageUriInfo;-><init>(Landroid/net/Uri;ILcom/giphy/sdk/ui/drawables/ImageFormat;)V

    :cond_3
    :goto_0
    return-object v2
.end method
