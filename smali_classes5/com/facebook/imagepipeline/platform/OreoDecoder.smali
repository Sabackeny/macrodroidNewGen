.class public Lcom/facebook/imagepipeline/platform/OreoDecoder;
.super Lcom/facebook/imagepipeline/platform/DefaultDecoder;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/BitmapPool;ILandroidx/core/util/Pools$SynchronizedPool;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;-><init>(Lcom/facebook/imagepipeline/memory/BitmapPool;ILandroidx/core/util/Pools$SynchronizedPool;)V

    return-void
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2

    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/f;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/f;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lp1/h;->a(Landroid/graphics/ColorSpace;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x6

    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    return p0
.end method


# virtual methods
.method public getBitmapSize(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 2

    invoke-static {p3}, Lcom/facebook/imagepipeline/platform/OreoDecoder;->c(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x8

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x5

    if-eqz p3, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    :goto_1
    const/4 v1, 0x5

    return p1
.end method
