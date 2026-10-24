.class public final Lcom/facebook/shimmer/ShimmerDrawable;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private final a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Matrix;

.field private e:Landroid/animation/ValueAnimator;

.field private f:Lcom/facebook/shimmer/Shimmer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/facebook/shimmer/ShimmerDrawable$a;

    invoke-direct {v0, p0}, Lcom/facebook/shimmer/ShimmerDrawable$a;-><init>(Lcom/facebook/shimmer/ShimmerDrawable;)V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->c:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->d:Landroid/graphics/Matrix;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private b(FFF)F
    .locals 1

    const/4 v0, 0x1

    sub-float/2addr p2, p1

    const/4 v0, 0x3

    mul-float/2addr p2, p3

    const/4 v0, 0x6

    add-float/2addr p1, p2

    return p1
.end method

.method private c()V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerDrawable;->f:Lcom/facebook/shimmer/Shimmer;

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v3, v2}, Lcom/facebook/shimmer/Shimmer;->d(I)I

    move-result v2

    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerDrawable;->f:Lcom/facebook/shimmer/Shimmer;

    invoke-virtual {v3, v1}, Lcom/facebook/shimmer/Shimmer;->a(I)I

    move-result v1

    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerDrawable;->f:Lcom/facebook/shimmer/Shimmer;

    iget v4, v3, Lcom/facebook/shimmer/Shimmer;->g:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    iget v3, v3, Lcom/facebook/shimmer/Shimmer;->d:I

    const/4 v4, 0x0

    if-eq v3, v5, :cond_2

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    move v5, v4

    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    move v2, v4

    move v2, v4

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v1, v4

    move v1, v4

    :goto_1
    new-instance v11, Landroid/graphics/LinearGradient;

    int-to-float v6, v2

    int-to-float v7, v1

    iget-object v1, v0, Lcom/facebook/shimmer/ShimmerDrawable;->f:Lcom/facebook/shimmer/Shimmer;

    iget-object v8, v1, Lcom/facebook/shimmer/Shimmer;->b:[I

    iget-object v9, v1, Lcom/facebook/shimmer/Shimmer;->a:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_2

    :cond_5
    new-instance v11, Landroid/graphics/RadialGradient;

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v13, v3, v4

    int-to-float v3, v1

    div-float v14, v3, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-float v15, v1

    iget-object v1, v0, Lcom/facebook/shimmer/ShimmerDrawable;->f:Lcom/facebook/shimmer/Shimmer;

    iget-object v2, v1, Lcom/facebook/shimmer/Shimmer;->b:[I

    iget-object v1, v1, Lcom/facebook/shimmer/Shimmer;->a:[F

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v11

    move-object v12, v11

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_2
    iget-object v1, v0, Lcom/facebook/shimmer/ShimmerDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_6
    :goto_3
    return-void
.end method

.method private d()V
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->f:Lcom/facebook/shimmer/Shimmer;

    const/4 v7, 0x5

    if-nez v1, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->e:Landroid/animation/ValueAnimator;

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto :goto_0

    :cond_1
    move v1, v0

    move v1, v0

    :goto_0
    const/4 v7, 0x0

    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->f:Lcom/facebook/shimmer/Shimmer;

    const/4 v7, 0x0

    iget-wide v3, v2, Lcom/facebook/shimmer/Shimmer;->u:J

    const/4 v7, 0x4

    iget-wide v5, v2, Lcom/facebook/shimmer/Shimmer;->t:J

    const/4 v7, 0x1

    div-long/2addr v3, v5

    long-to-float v2, v3

    const/4 v7, 0x7

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    add-float/2addr v2, v3

    const/4 v3, 0x2

    const/4 v7, 0x6

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v0

    const/4 v0, 0x1

    move v7, v0

    aput v2, v3, v0

    const/4 v7, 0x7

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v7, 0x5

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->e:Landroid/animation/ValueAnimator;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->f:Lcom/facebook/shimmer/Shimmer;

    iget v2, v2, Lcom/facebook/shimmer/Shimmer;->s:I

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->e:Landroid/animation/ValueAnimator;

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->f:Lcom/facebook/shimmer/Shimmer;

    iget v2, v2, Lcom/facebook/shimmer/Shimmer;->r:I

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->e:Landroid/animation/ValueAnimator;

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->f:Lcom/facebook/shimmer/Shimmer;

    const/4 v7, 0x1

    iget-wide v3, v2, Lcom/facebook/shimmer/Shimmer;->t:J

    iget-wide v5, v2, Lcom/facebook/shimmer/Shimmer;->u:J

    const/4 v7, 0x1

    add-long/2addr v3, v5

    const/4 v7, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->e:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->e:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->f:Lcom/facebook/shimmer/Shimmer;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/shimmer/Shimmer;->p:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->f:Lcom/facebook/shimmer/Shimmer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->b:Landroid/graphics/Paint;

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->f:Lcom/facebook/shimmer/Shimmer;

    iget v0, v0, Lcom/facebook/shimmer/Shimmer;->n:F

    float-to-double v0, v0

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    const/4 v8, 0x2

    double-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->c:Landroid/graphics/Rect;

    const/4 v8, 0x3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v8, 0x4

    int-to-float v1, v1

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    const/4 v8, 0x4

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v8, 0x2

    int-to-float v2, v2

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerDrawable;->c:Landroid/graphics/Rect;

    const/4 v8, 0x2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v8, 0x7

    int-to-float v3, v3

    const/4 v8, 0x4

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->e:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    move v8, v3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    move v0, v3

    move v0, v3

    :goto_0
    iget-object v4, p0, Lcom/facebook/shimmer/ShimmerDrawable;->f:Lcom/facebook/shimmer/Shimmer;

    const/4 v8, 0x1

    iget v4, v4, Lcom/facebook/shimmer/Shimmer;->d:I

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x2

    if-eq v4, v5, :cond_4

    const/4 v8, 0x5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v8, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x7

    if-eq v4, v5, :cond_2

    neg-float v1, v2

    const/4 v8, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/shimmer/ShimmerDrawable;->b(FFF)F

    move-result v0

    :goto_1
    const/4 v8, 0x6

    move v7, v3

    move v7, v3

    const/4 v8, 0x2

    move v3, v0

    move v3, v0

    const/4 v8, 0x0

    move v0, v7

    move v0, v7

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    neg-float v2, v1

    const/4 v8, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/shimmer/ShimmerDrawable;->b(FFF)F

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v8, 0x4

    neg-float v1, v2

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/shimmer/ShimmerDrawable;->b(FFF)F

    move-result v0

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    neg-float v2, v1

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/shimmer/ShimmerDrawable;->b(FFF)F

    move-result v0

    :goto_2
    const/4 v8, 0x6

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->d:Landroid/graphics/Matrix;

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->f:Lcom/facebook/shimmer/Shimmer;

    const/4 v8, 0x7

    iget v2, v2, Lcom/facebook/shimmer/Shimmer;->n:F

    iget-object v4, p0, Lcom/facebook/shimmer/ShimmerDrawable;->c:Landroid/graphics/Rect;

    const/4 v8, 0x5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v8, 0x0

    int-to-float v4, v4

    const/4 v8, 0x3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, p0, Lcom/facebook/shimmer/ShimmerDrawable;->c:Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v8, 0x0

    int-to-float v6, v6

    const/4 v8, 0x1

    div-float/2addr v6, v5

    invoke-virtual {v1, v2, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->d:Landroid/graphics/Matrix;

    const/4 v8, 0x2

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->d:Landroid/graphics/Matrix;

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->c:Landroid/graphics/Rect;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->b:Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public getOpacity()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->f:Lcom/facebook/shimmer/Shimmer;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-boolean v1, v0, Lcom/facebook/shimmer/Shimmer;->o:Z

    if-nez v1, :cond_0

    const/4 v2, 0x0

    iget-boolean v0, v0, Lcom/facebook/shimmer/Shimmer;->q:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v0, -0x1

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public isShimmerStarted()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v3, 0x5

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->c:Landroid/graphics/Rect;

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerDrawable;->c()V

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerDrawable;->a()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    return-void
.end method

.method public setShimmer(Lcom/facebook/shimmer/Shimmer;)V
    .locals 3
    .param p1    # Lcom/facebook/shimmer/Shimmer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->f:Lcom/facebook/shimmer/Shimmer;

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->f:Lcom/facebook/shimmer/Shimmer;

    const/4 v2, 0x4

    iget-boolean v1, v1, Lcom/facebook/shimmer/Shimmer;->q:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_1
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerDrawable;->c()V

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerDrawable;->d()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public startShimmer()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->e:Landroid/animation/ValueAnimator;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerDrawable;->isShimmerStarted()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public stopShimmer()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerDrawable;->isShimmerStarted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->e:Landroid/animation/ValueAnimator;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
