.class public Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/NativeFiltersLoader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addRoundedCorners(Landroid/graphics/Bitmap;IIII)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->nativeAddRoundedCornersFilter(Landroid/graphics/Bitmap;IIII)V

    const/4 v0, 0x1

    return-void
.end method

.method private static native nativeAddRoundedCornersFilter(Landroid/graphics/Bitmap;IIII)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private static native nativeToCircleFastFilter(Landroid/graphics/Bitmap;Z)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private static native nativeToCircleFilter(Landroid/graphics/Bitmap;Z)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private static native nativeToCircleWithBorderFilter(Landroid/graphics/Bitmap;IIZ)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method public static toCircle(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircle(Landroid/graphics/Bitmap;Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public static toCircle(Landroid/graphics/Bitmap;Z)V
    .locals 3
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v2, 0x7

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->nativeToCircleFilter(Landroid/graphics/Bitmap;Z)V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public static toCircleFast(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-static {p0, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public static toCircleFast(Landroid/graphics/Bitmap;Z)V
    .locals 3
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->nativeToCircleFastFilter(Landroid/graphics/Bitmap;Z)V

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public static toCircleWithBorder(Landroid/graphics/Bitmap;IIZ)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v2, 0x7

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->nativeToCircleWithBorderFilter(Landroid/graphics/Bitmap;IIZ)V

    :cond_1
    :goto_0
    return-void
.end method
