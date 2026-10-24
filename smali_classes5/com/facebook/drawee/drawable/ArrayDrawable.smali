.class public Lcom/facebook/drawee/drawable/ArrayDrawable;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/facebook/drawee/drawable/TransformCallback;
.implements Lcom/facebook/drawee/drawable/TransformAwareDrawable;


# instance fields
.field private a:Lcom/facebook/drawee/drawable/TransformCallback;

.field private final b:Lcom/facebook/drawee/drawable/DrawableProperties;

.field private final c:[Landroid/graphics/drawable/Drawable;

.field private final d:[Lcom/facebook/drawee/drawable/DrawableParent;

.field private final e:Landroid/graphics/Rect;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/DrawableProperties;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->b:Lcom/facebook/drawee/drawable/DrawableProperties;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->f:Z

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->g:Z

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->h:Z

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object p1, p1, v0

    invoke-static {p1, p0, p0}, Lcom/facebook/drawee/drawable/DrawableUtils;->setCallbacks(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/TransformCallback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p1

    new-array p1, p1, [Lcom/facebook/drawee/drawable/DrawableParent;

    iput-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->d:[Lcom/facebook/drawee/drawable/DrawableParent;

    return-void
.end method

.method private a(I)Lcom/facebook/drawee/drawable/DrawableParent;
    .locals 2

    new-instance v0, Lcom/facebook/drawee/drawable/ArrayDrawable$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable$a;-><init>(Lcom/facebook/drawee/drawable/ArrayDrawable;I)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const/4 v3, 0x0

    aget-object v1, v1, v0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    shr-int/2addr v3, v1

    if-ltz p1, :cond_0

    const/4 v3, 0x2

    move v2, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    array-length v2, v2

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getDrawableParentForIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-ltz p1, :cond_0

    move v2, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v2, v0

    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->d:[Lcom/facebook/drawee/drawable/DrawableParent;

    array-length v2, v2

    const/4 v3, 0x4

    if-ge p1, v2, :cond_1

    const/4 v3, 0x3

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->d:[Lcom/facebook/drawee/drawable/DrawableParent;

    const/4 v3, 0x7

    aget-object v1, v0, p1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->a(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, p1

    :cond_2
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->d:[Lcom/facebook/drawee/drawable/DrawableParent;

    const/4 v3, 0x6

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getIntrinsicHeight()I
    .locals 6

    const/4 v0, -0x7

    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v5, 0x0

    iget-object v3, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    array-length v4, v3

    const/4 v5, 0x6

    if-ge v1, v4, :cond_1

    const/4 v5, 0x0

    aget-object v3, v3, v1

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v5, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    const/4 v5, 0x0

    move v0, v2

    :cond_2
    const/4 v5, 0x3

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 6

    const/4 v5, 0x4

    const/4 v0, -0x1

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x5

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v5, 0x0

    iget-object v3, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/4 v5, 0x7

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    if-lez v2, :cond_2

    move v0, v2

    move v0, v2

    :cond_2
    const/4 v5, 0x4

    return v0
.end method

.method public getNumberOfLayers()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    array-length v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 5

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, -0x2

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v4, 0x1

    const/4 v1, -0x1

    :goto_0
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    :cond_1
    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 5

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x7

    iput v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x4

    iput v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x5

    iput v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->e:Landroid/graphics/Rect;

    :goto_0
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    array-length v3, v2

    const/4 v4, 0x5

    if-ge v0, v3, :cond_1

    const/4 v4, 0x0

    aget-object v2, v2, v0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v4, 0x4

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x0

    iput v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x3

    iget v2, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x4

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x4

    iput v2, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x7

    iput v2, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x1

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x4

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x6

    return p1
.end method

.method public getRootBounds(Landroid/graphics/RectF;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->a:Lcom/facebook/drawee/drawable/TransformCallback;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/TransformCallback;->getRootBounds(Landroid/graphics/RectF;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public getTransform(Landroid/graphics/Matrix;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->a:Lcom/facebook/drawee/drawable/TransformCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/TransformCallback;->getTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 6

    const/4 v5, 0x5

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->g:Z

    const/4 v5, 0x4

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v5, v0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->f:Z

    const/4 v5, 0x7

    move v1, v0

    :goto_0
    const/4 v5, 0x0

    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    array-length v3, v2

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    move v4, v0

    :goto_1
    const/4 v5, 0x0

    or-int v2, v3, v4

    const/4 v5, 0x1

    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->f:Z

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->g:Z

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->f:Z

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    const/4 v3, 0x7

    aget-object v1, v1, v0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    move v3, v0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->h:Z

    const/4 v3, 0x1

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const/4 v3, 0x4

    aget-object v1, v1, v0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return v1
.end method

.method protected onStateChange([I)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    const/4 v4, 0x7

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    const/4 v1, 0x1

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    const/4 v0, 0x3

    return-void
.end method

.method public setAlpha(I)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->b:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setAlpha(I)V

    const/4 v0, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->b:Lcom/facebook/drawee/drawable/DrawableProperties;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public setDither(Z)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->b:Lcom/facebook/drawee/drawable/DrawableProperties;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setDither(Z)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-ltz p1, :cond_0

    move v2, v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    const/4 v4, 0x2

    if-ge p1, v2, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eq p2, v0, :cond_3

    const/4 v4, 0x7

    if-eqz p2, :cond_2

    iget-boolean v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->h:Z

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_2
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    aget-object v2, v2, p1

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v2, v3, v3}, Lcom/facebook/drawee/drawable/DrawableUtils;->setCallbacks(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/TransformCallback;)V

    invoke-static {p2, v3, v3}, Lcom/facebook/drawee/drawable/DrawableUtils;->setCallbacks(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/TransformCallback;)V

    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->b:Lcom/facebook/drawee/drawable/DrawableProperties;

    const/4 v4, 0x1

    invoke-static {p2, v2}, Lcom/facebook/drawee/drawable/DrawableUtils;->setDrawableProperties(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/DrawableProperties;)V

    invoke-static {p2, p0}, Lcom/facebook/drawee/drawable/DrawableUtils;->copyProperties(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p2, p0, p0}, Lcom/facebook/drawee/drawable/DrawableUtils;->setCallbacks(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/TransformCallback;)V

    const/4 v4, 0x4

    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->g:Z

    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    aput-object p2, v1, p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-object v0
.end method

.method public setFilterBitmap(Z)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->b:Lcom/facebook/drawee/drawable/DrawableProperties;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setFilterBitmap(Z)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    array-length v2, v1

    const/4 v3, 0x2

    if-ge v0, v2, :cond_1

    const/4 v3, 0x6

    aget-object v1, v1, v0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public setHotspot(FF)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    array-length v2, v1

    const/4 v3, 0x5

    if-ge v0, v2, :cond_1

    const/4 v3, 0x5

    aget-object v1, v1, v0

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public setTransformCallback(Lcom/facebook/drawee/drawable/TransformCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->a:Lcom/facebook/drawee/drawable/TransformCallback;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 5

    const/4 v4, 0x3

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
