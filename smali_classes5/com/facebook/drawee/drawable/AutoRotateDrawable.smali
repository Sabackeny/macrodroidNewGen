.class public Lcom/facebook/drawee/drawable/AutoRotateDrawable;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/facebook/drawee/drawable/CloneableDrawable;


# instance fields
.field private e:I

.field private f:Z

.field g:F

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->g:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->h:Z

    iput p2, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->e:I

    iput-boolean p3, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->f:Z

    return-void
.end method

.method private c()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v2, 0x6

    div-float/2addr v1, v0

    const/4 v2, 0x1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->h:Z

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x7

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->h:Z

    const/4 v4, 0x7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/16 v2, 0x14

    const/4 v4, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic cloneDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->cloneDrawable()Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public cloneDrawable()Lcom/facebook/drawee/drawable/AutoRotateDrawable;
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/facebook/drawee/drawable/DrawableUtils;->cloneDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    iget v2, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->e:I

    const/4 v4, 0x7

    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->f:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;IZ)V

    const/4 v4, 0x3

    return-object v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v7, 0x6

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x6

    sub-int/2addr v2, v3

    const/4 v7, 0x1

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v1

    iget v5, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->g:F

    const/4 v7, 0x7

    iget-boolean v6, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->f:Z

    const/4 v7, 0x5

    if-nez v6, :cond_0

    const/high16 v6, 0x43b40000    # 360.0f

    sub-float v5, v6, v5

    :cond_0
    const/4 v7, 0x5

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    const/4 v7, 0x3

    int-to-float v2, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    const/4 v7, 0x2

    int-to-float v1, v1

    const/4 v7, 0x6

    invoke-virtual {p1, v5, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v7, 0x1

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->d()V

    const/4 v7, 0x1

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->g:F

    const/4 v0, 0x5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->h:Z

    invoke-virtual {p0, p0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public run()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->h:Z

    const/4 v2, 0x1

    iget v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->g:F

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->c()I

    move-result v1

    const/4 v2, 0x2

    int-to-float v1, v1

    const/4 v2, 0x6

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->g:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x4

    return-void
.end method

.method public setClockwise(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->f:Z

    const/4 v0, 0x6

    return-void
.end method
