.class public Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;
.super Lcom/facebook/drawee/drawable/RoundedDrawable;


# instance fields
.field private final D:Landroid/graphics/Paint;

.field private final E:Landroid/graphics/Paint;

.field private final F:Landroid/graphics/Bitmap;

.field private G:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 2
    .param p2    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/RoundedDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->E:Landroid/graphics/Paint;

    iput-object p2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->F:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->G:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->F:Landroid/graphics/Bitmap;

    const/4 v4, 0x3

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->F:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->G:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->D:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->F:Landroid/graphics/Bitmap;

    const/4 v4, 0x6

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->f:Z

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->f:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->D:Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->x:Landroid/graphics/Matrix;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    move v4, v0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->f:Z

    :cond_2
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->D:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->getPaintFilterBitmap()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v4, 0x3

    return-void
.end method

.method public static fromBitmapDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/BitmapDrawable;)Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;
    .locals 3

    new-instance v0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->F:Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const-string v0, "RoundedBitmapDrawable#draw"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->a()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->c()V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->b()V

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->d()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->u:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->e:Landroid/graphics/Path;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->D:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->d:F

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->E:Landroid/graphics/Paint;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->E:Landroid/graphics/Paint;

    const/4 v4, 0x5

    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->g:I

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->D:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lcom/facebook/drawee/drawable/DrawableUtils;->multiplyColorAlpha(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->h:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->E:Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v4, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_4
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->D:Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->D:Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x2

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->D:Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x4

    return-void
.end method
