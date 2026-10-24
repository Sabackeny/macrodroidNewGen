.class public abstract Lcom/facebook/drawee/drawable/RoundedDrawable;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Lcom/facebook/drawee/drawable/Rounded;
.implements Lcom/facebook/drawee/drawable/TransformAwareDrawable;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/facebook/drawee/drawable/TransformCallback;

.field private final a:Landroid/graphics/drawable/Drawable;

.field protected b:Z

.field protected c:Z

.field protected d:F

.field protected final e:Landroid/graphics/Path;

.field protected f:Z

.field protected g:I

.field protected final h:Landroid/graphics/Path;

.field private final i:[F

.field final j:[F

.field k:[F

.field final l:Landroid/graphics/RectF;

.field final m:Landroid/graphics/RectF;

.field final n:Landroid/graphics/RectF;

.field final o:Landroid/graphics/RectF;

.field p:Landroid/graphics/RectF;

.field final q:Landroid/graphics/Matrix;

.field final r:Landroid/graphics/Matrix;

.field final s:Landroid/graphics/Matrix;

.field final t:Landroid/graphics/Matrix;

.field final u:Landroid/graphics/Matrix;

.field v:Landroid/graphics/Matrix;

.field w:Landroid/graphics/Matrix;

.field final x:Landroid/graphics/Matrix;

.field private y:F

.field private z:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->b:Z

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->c:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->d:F

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->e:Landroid/graphics/Path;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->f:Z

    iput v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->g:I

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->h:Landroid/graphics/Path;

    const/16 v3, 0x8

    new-array v4, v3, [F

    iput-object v4, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->i:[F

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->j:[F

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->l:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->m:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->n:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->o:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->q:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->r:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->s:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->t:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->u:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->x:Landroid/graphics/Matrix;

    iput v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->y:F

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->z:Z

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->A:Z

    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->B:Z

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->b:Z

    const/4 v2, 0x7

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->d:F

    const/4 v2, 0x6

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x2

    if-lez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x3

    return v0
.end method

.method protected b()V
    .locals 9

    const/4 v8, 0x3

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->B:Z

    if-eqz v0, :cond_7

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->l:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->d:F

    const/4 v8, 0x7

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->b:Z

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->l:Landroid/graphics/RectF;

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->l:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/4 v8, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v8, 0x6

    div-float/2addr v0, v2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->h:Landroid/graphics/Path;

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->l:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->l:Landroid/graphics/RectF;

    const/4 v8, 0x4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/4 v8, 0x2

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->j:[F

    array-length v4, v3

    const/4 v8, 0x1

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->i:[F

    const/4 v8, 0x7

    aget v4, v4, v0

    iget v5, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->y:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->d:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    aput v4, v3, v0

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->h:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->l:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v8, 0x7

    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->l:Landroid/graphics/RectF;

    const/4 v8, 0x7

    iget v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->d:F

    const/4 v8, 0x6

    neg-float v4, v3

    div-float/2addr v4, v2

    neg-float v3, v3

    const/4 v8, 0x5

    div-float/2addr v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->y:F

    const/4 v8, 0x4

    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->z:Z

    const/4 v8, 0x4

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->d:F

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    const/4 v3, 0x0

    :goto_2
    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->l:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v8, 0x4

    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->b:Z

    const/4 v8, 0x2

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->e:Landroid/graphics/Path;

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->l:Landroid/graphics/RectF;

    const/4 v8, 0x6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->l:Landroid/graphics/RectF;

    const/4 v8, 0x1

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/4 v8, 0x6

    iget-object v6, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->l:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/4 v8, 0x6

    iget-object v7, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->l:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/4 v8, 0x6

    div-float/2addr v6, v2

    const/4 v8, 0x4

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_4

    :cond_3
    iget-boolean v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->z:Z

    const/4 v8, 0x2

    if-eqz v2, :cond_6

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->k:[F

    if-nez v2, :cond_4

    const/4 v8, 0x5

    const/16 v2, 0x8

    const/4 v8, 0x5

    new-array v2, v2, [F

    const/4 v8, 0x5

    iput-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->k:[F

    :cond_4
    const/4 v8, 0x4

    move v2, v1

    :goto_3
    const/4 v8, 0x1

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->j:[F

    array-length v3, v3

    const/4 v8, 0x0

    if-ge v2, v3, :cond_5

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->k:[F

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->i:[F

    aget v4, v4, v2

    iget v5, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->d:F

    const/4 v8, 0x0

    sub-float/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x4

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->e:Landroid/graphics/Path;

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->l:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->k:[F

    const/4 v8, 0x7

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v8, 0x4

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->e:Landroid/graphics/Path;

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->l:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->i:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_4
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->l:Landroid/graphics/RectF;

    const/4 v8, 0x0

    neg-float v0, v0

    const/4 v8, 0x7

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->e:Landroid/graphics/Path;

    const/4 v8, 0x1

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->B:Z

    :cond_7
    return-void
.end method

.method protected c()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->C:Lcom/facebook/drawee/drawable/TransformCallback;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->s:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/TransformCallback;->getTransform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->C:Lcom/facebook/drawee/drawable/TransformCallback;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->l:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/TransformCallback;->getRootBounds(Landroid/graphics/RectF;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->s:Landroid/graphics/Matrix;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->l:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->n:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v4, 0x0

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->q:Landroid/graphics/Matrix;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->n:Landroid/graphics/RectF;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->o:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->z:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->p:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    const/4 v4, 0x1

    new-instance v0, Landroid/graphics/RectF;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->l:Landroid/graphics/RectF;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->p:Landroid/graphics/RectF;

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_1
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->p:Landroid/graphics/RectF;

    const/4 v4, 0x2

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->d:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->v:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v4, 0x7

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->v:Landroid/graphics/Matrix;

    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->v:Landroid/graphics/Matrix;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->l:Landroid/graphics/RectF;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->v:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_4
    :goto_2
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->s:Landroid/graphics/Matrix;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->t:Landroid/graphics/Matrix;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->q:Landroid/graphics/Matrix;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->r:Landroid/graphics/Matrix;

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->v:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->w:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_9

    :cond_5
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->f:Z

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->s:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->u:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->x:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->z:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_6

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->x:Landroid/graphics/Matrix;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->v:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->x:Landroid/graphics/Matrix;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->t:Landroid/graphics/Matrix;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->s:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->r:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->q:Landroid/graphics/Matrix;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->z:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->w:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    if-nez v0, :cond_7

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->v:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->w:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->v:Landroid/graphics/Matrix;

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v4, 0x6

    goto :goto_3

    :cond_8
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->w:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_9
    :goto_3
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->l:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v4, 0x2

    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->B:Z

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->l:Landroid/graphics/RectF;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_a
    return-void
.end method

.method public clearColorFilter()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "odsdaeRalbr#nwuedDaw"

    const-string v0, "RoundedDrawable#draw"

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getBorderColor()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->g:I

    return v0
.end method

.method public getBorderWidth()F
    .locals 2

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->d:F

    const/4 v1, 0x7

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getPadding()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->y:F

    const/4 v1, 0x5

    return v0
.end method

.method public getPaintFilterBitmap()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->A:Z

    return v0
.end method

.method public getRadii()[F
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->i:[F

    const/4 v1, 0x4

    return-object v0
.end method

.method public getScaleDownInsideBorders()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->z:Z

    return v0
.end method

.method public isCircle()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->b:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setBorder(IF)V
    .locals 2

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->g:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->d:F

    const/4 v1, 0x5

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->g:I

    const/4 v1, 0x7

    iput p2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->d:F

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x2

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->B:Z

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public setCircle(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->b:Z

    const/4 v0, 0x2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->B:Z

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x7

    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setPadding(F)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->y:F

    const/4 v1, 0x7

    cmpl-float v0, v0, p1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->y:F

    const/4 v1, 0x6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->B:Z

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setPaintFilterBitmap(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->A:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->A:Z

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setRadii([F)V
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v7, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->i:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    const/4 v7, 0x2

    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->c:Z

    goto :goto_3

    :cond_0
    array-length v3, p1

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    move v3, v1

    move v3, v1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x0

    const-string v5, "radii should have exactly 8 values"

    const/4 v7, 0x6

    invoke-static {v3, v5}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->i:[F

    const/4 v7, 0x7

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x3

    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->c:Z

    const/4 v7, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_3

    const/4 v7, 0x4

    iget-boolean v5, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->c:Z

    const/4 v7, 0x1

    aget v6, p1, v3

    const/4 v7, 0x6

    cmpl-float v6, v6, v0

    const/4 v7, 0x2

    if-lez v6, :cond_2

    const/4 v7, 0x2

    move v6, v1

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    move v6, v2

    move v6, v2

    :goto_2
    or-int/2addr v5, v6

    iput-boolean v5, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->c:Z

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    :goto_3
    const/4 v7, 0x1

    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->B:Z

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v7, 0x0

    return-void
.end method

.method public setRadius(F)V
    .locals 5

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-ltz v0, :cond_0

    move v3, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v3, v1

    move v3, v1

    :goto_0
    const/4 v4, 0x6

    invoke-static {v3}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->i:[F

    const/4 v4, 0x2

    invoke-static {v3, p1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    move v1, v2

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->c:Z

    const/4 v4, 0x3

    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->B:Z

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setScaleDownInsideBorders(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->z:Z

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->z:Z

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->B:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setTransformCallback(Lcom/facebook/drawee/drawable/TransformCallback;)V
    .locals 1
    .param p1    # Lcom/facebook/drawee/drawable/TransformCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->C:Lcom/facebook/drawee/drawable/TransformCallback;

    const/4 v0, 0x1

    return-void
.end method
