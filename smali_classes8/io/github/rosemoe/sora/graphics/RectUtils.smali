.class public Lio/github/rosemoe/sora/graphics/RectUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static almostContains(Landroid/graphics/RectF;FFF)Z
    .locals 1

    iget v0, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p3

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p1, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p3

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p0, p3

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static contains(Landroid/graphics/RectF;FFF)Z
    .locals 1

    iget v0, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p3

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p1, p0, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
