.class public final Lcom/facebook/imagepipeline/filter/XferRoundFilter;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public static canUseXferRoundFilter()Z
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x1

    return v0
.end method

.method public static xferRoundBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xc
    .end annotation

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    if-eqz p2, :cond_0

    new-instance p2, Landroid/graphics/Paint;

    const/4 v4, 0x5

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, 0x5

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v4, 0x5

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    :goto_0
    const/4 v4, 0x0

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x2

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    const/4 v4, 0x5

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v4, 0x7

    new-instance v0, Landroid/graphics/Canvas;

    const/4 v4, 0x4

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/4 v4, 0x6

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x7

    div-float/2addr p0, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x7

    int-to-float v3, v3

    const/4 v4, 0x2

    div-float/2addr v3, v2

    const/4 v4, 0x1

    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v0, p0, v3, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v4, 0x4

    const/4 p0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p0, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method
