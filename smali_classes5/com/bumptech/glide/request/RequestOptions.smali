.class public Lcom/bumptech/glide/request/RequestOptions;
.super Lcom/bumptech/glide/request/BaseRequestOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/BaseRequestOptions<",
        "Lcom/bumptech/glide/request/RequestOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static A:Lcom/bumptech/glide/request/RequestOptions;

.field private static B:Lcom/bumptech/glide/request/RequestOptions;

.field private static C:Lcom/bumptech/glide/request/RequestOptions;

.field private static D:Lcom/bumptech/glide/request/RequestOptions;

.field private static E:Lcom/bumptech/glide/request/RequestOptions;

.field private static F:Lcom/bumptech/glide/request/RequestOptions;

.field private static G:Lcom/bumptech/glide/request/RequestOptions;

.field private static H:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;-><init>()V

    return-void
.end method

.method public static bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .param p0    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static centerCropTransform()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->E:Lcom/bumptech/glide/request/RequestOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sput-object v0, Lcom/bumptech/glide/request/RequestOptions;->E:Lcom/bumptech/glide/request/RequestOptions;

    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->E:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public static centerInsideTransform()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->D:Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sput-object v0, Lcom/bumptech/glide/request/RequestOptions;->D:Lcom/bumptech/glide/request/RequestOptions;

    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->D:Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->F:Lcom/bumptech/glide/request/RequestOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sput-object v0, Lcom/bumptech/glide/request/RequestOptions;->F:Lcom/bumptech/glide/request/RequestOptions;

    :cond_0
    const/4 v1, 0x7

    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->F:Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static decodeTypeOf(Ljava/lang/Class;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .param p0    # Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static downsampleOf(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .param p0    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static encodeFormatOf(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .param p0    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static encodeQualityOf(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static errorOf(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static fitCenterTransform()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->C:Lcom/bumptech/glide/request/RequestOptions;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sput-object v0, Lcom/bumptech/glide/request/RequestOptions;->C:Lcom/bumptech/glide/request/RequestOptions;

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->C:Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static formatOf(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .param p0    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static frameOf(J)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .param p0    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static noAnimation()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->H:Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x0

    sput-object v0, Lcom/bumptech/glide/request/RequestOptions;->H:Lcom/bumptech/glide/request/RequestOptions;

    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->H:Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static noTransformation()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->G:Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sput-object v0, Lcom/bumptech/glide/request/RequestOptions;->G:Lcom/bumptech/glide/request/RequestOptions;

    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->G:Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public static option(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .param p0    # Lcom/bumptech/glide/load/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;TT;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static overrideOf(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, p0}, Lcom/bumptech/glide/request/RequestOptions;->overrideOf(II)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static overrideOf(II)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static placeholderOf(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static priorityOf(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .param p0    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static signatureOf(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .param p0    # Lcom/bumptech/glide/load/Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static sizeMultiplierOf(F)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static skipMemoryCacheOf(Z)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    sget-object p0, Lcom/bumptech/glide/request/RequestOptions;->A:Lcom/bumptech/glide/request/RequestOptions;

    if-nez p0, :cond_0

    const/4 v1, 0x5

    new-instance p0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    sput-object p0, Lcom/bumptech/glide/request/RequestOptions;->A:Lcom/bumptech/glide/request/RequestOptions;

    :cond_0
    const/4 v1, 0x6

    sget-object p0, Lcom/bumptech/glide/request/RequestOptions;->A:Lcom/bumptech/glide/request/RequestOptions;

    return-object p0

    :cond_1
    sget-object p0, Lcom/bumptech/glide/request/RequestOptions;->B:Lcom/bumptech/glide/request/RequestOptions;

    if-nez p0, :cond_2

    new-instance p0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    sput-object p0, Lcom/bumptech/glide/request/RequestOptions;->B:Lcom/bumptech/glide/request/RequestOptions;

    :cond_2
    sget-object p0, Lcom/bumptech/glide/request/RequestOptions;->B:Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static timeoutOf(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x4

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Lcom/bumptech/glide/request/RequestOptions;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
