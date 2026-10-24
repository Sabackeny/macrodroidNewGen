.class public final Lcom/giphy/sdk/ui/utils/ImageDownloadChooserKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/utils/ImageDownloadChooserKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u0014\u0010\t\u001a\u0004\u0018\u00010\u0006*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "imageWithRenditionType",
        "Lcom/giphy/sdk/core/models/Image;",
        "Lcom/giphy/sdk/core/models/Media;",
        "imageType",
        "Lcom/giphy/sdk/core/models/enums/RenditionType;",
        "uriWithFormat",
        "Landroid/net/Uri;",
        "imageFormat",
        "Lcom/giphy/sdk/ui/drawables/ImageFormat;",
        "uriWithFormatOrFallback",
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


# direct methods
.method public static final imageWithRenditionType(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/enums/RenditionType;)Lcom/giphy/sdk/core/models/Image;
    .locals 2
    .param p0    # Lcom/giphy/sdk/core/models/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/giphy/sdk/core/models/enums/RenditionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x5

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "epsymeTia"

    const-string v0, "imageType"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object v0, Lcom/giphy/sdk/ui/utils/ImageDownloadChooserKt$WhenMappings;->$EnumSwitchMapping$1:[I

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x5

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v1, 0x1

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getDownsizedStill()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getDownsizedSmall()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getFixedWidthSmall()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getFixedHeightSmallStill()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getFixedHeightSmall()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getFixedHeightDownsampled()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_6
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getFixedHeightStill()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_7
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getPreview()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getOriginalStill()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getFixedHeight()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getLooping()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getFixedWidthStill()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getFixedWidthDownsampled()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_d
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getFixedWidthSmall()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getFixedWidth()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    goto :goto_0

    :pswitch_f
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getDownsizedLarge()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_10
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getDownsizedMedium()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_11
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getDownsized()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    goto :goto_0

    :pswitch_12
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getOriginal()Lcom/giphy/sdk/core/models/Image;

    move-result-object p0

    :goto_0
    const/4 v1, 0x5

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static final uriWithFormat(Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/ui/drawables/ImageFormat;)Landroid/net/Uri;
    .locals 3
    .param p0    # Lcom/giphy/sdk/core/models/Image;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/giphy/sdk/ui/drawables/ImageFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v2, 0x1

    const-string/jumbo v0, "shimt<"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amrmoaFgeit"

    const-string v0, "imageFormat"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object v0, Lcom/giphy/sdk/ui/utils/ImageDownloadChooserKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x6

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v2, 0x7

    if-ne p1, v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Image;->getGifUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Image;->getGifUrl()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x6

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Image;->getMp4Url()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Image;->getMp4Url()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x7

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Image;->getWebPUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_5

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Image;->getWebPUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_6
    :goto_0
    const/4 v2, 0x2

    return-object v1
.end method

.method public static final uriWithFormatOrFallback(Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/ui/drawables/ImageFormat;)Landroid/net/Uri;
    .locals 2
    .param p0    # Lcom/giphy/sdk/core/models/Image;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/giphy/sdk/ui/drawables/ImageFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "mriaebFmagt"

    const-string v0, "imageFormat"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/utils/ImageDownloadChooserKt;->uriWithFormat(Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/ui/drawables/ImageFormat;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    sget-object p1, Lcom/giphy/sdk/ui/drawables/ImageFormat;->WEBP:Lcom/giphy/sdk/ui/drawables/ImageFormat;

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/utils/ImageDownloadChooserKt;->uriWithFormat(Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/ui/drawables/ImageFormat;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lcom/giphy/sdk/ui/drawables/ImageFormat;->GIF:Lcom/giphy/sdk/ui/drawables/ImageFormat;

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/utils/ImageDownloadChooserKt;->uriWithFormat(Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/ui/drawables/ImageFormat;)Landroid/net/Uri;

    move-result-object p1

    :cond_0
    const/4 v1, 0x3

    return-object p1
.end method
