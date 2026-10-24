.class public final Lcom/facebook/imageformat/DefaultImageFormats;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final BMP:Lcom/facebook/imageformat/ImageFormat;

.field public static final DNG:Lcom/facebook/imageformat/ImageFormat;

.field public static final GIF:Lcom/facebook/imageformat/ImageFormat;

.field public static final HEIF:Lcom/facebook/imageformat/ImageFormat;

.field public static final ICO:Lcom/facebook/imageformat/ImageFormat;

.field public static final JPEG:Lcom/facebook/imageformat/ImageFormat;

.field public static final PNG:Lcom/facebook/imageformat/ImageFormat;

.field public static final WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

.field public static final WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

.field public static final WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

.field public static final WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

.field public static final WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

.field private static a:Lcom/facebook/common/internal/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    const-string v1, "PNG"

    const-string v2, "png"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->PNG:Lcom/facebook/imageformat/ImageFormat;

    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    const-string v1, "GIF"

    const-string v2, "gif"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->GIF:Lcom/facebook/imageformat/ImageFormat;

    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    const-string v1, "BMP"

    const-string v2, "bmp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->BMP:Lcom/facebook/imageformat/ImageFormat;

    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    const-string v1, "ICO"

    const-string v2, "ico"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->ICO:Lcom/facebook/imageformat/ImageFormat;

    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    const-string v1, "WEBP_SIMPLE"

    const-string/jumbo v2, "webp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    const-string v1, "WEBP_LOSSLESS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    const-string v1, "WEBP_EXTENDED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    const-string v1, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    const-string v1, "WEBP_ANIMATED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    const-string v1, "HEIF"

    const-string v2, "heif"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    const-string v1, "DNG"

    const-string v2, "dng"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->DNG:Lcom/facebook/imageformat/ImageFormat;

    return-void
.end method

.method public static getDefaultFormats()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imageformat/ImageFormat;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->a:Lcom/facebook/common/internal/ImmutableList;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->PNG:Lcom/facebook/imageformat/ImageFormat;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->GIF:Lcom/facebook/imageformat/ImageFormat;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->BMP:Lcom/facebook/imageformat/ImageFormat;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->ICO:Lcom/facebook/imageformat/ImageFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/facebook/common/internal/ImmutableList;->copyOf(Ljava/util/List;)Lcom/facebook/common/internal/ImmutableList;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->a:Lcom/facebook/common/internal/ImmutableList;

    :cond_0
    const/4 v2, 0x6

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->a:Lcom/facebook/common/internal/ImmutableList;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static isStaticWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z
    .locals 2

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x2

    return p0
.end method

.method public static isWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/facebook/imageformat/DefaultImageFormats;->isStaticWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x7

    const/4 p0, 0x1

    :goto_1
    return p0
.end method
