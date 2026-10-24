.class public Lcom/facebook/drawee/view/DraweeView;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/drawee/interfaces/DraweeHierarchy;",
        ">",
        "Landroid/widget/ImageView;"
    }
.end annotation


# static fields
.field private static f:Z


# instance fields
.field private final a:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

.field private b:F

.field private c:Lcom/facebook/drawee/view/DraweeHolder;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    invoke-direct {v0}, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->a:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/DraweeView;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->d:Z

    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->e:Z

    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    invoke-direct {p2}, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeView;->a:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    const/4 p2, 0x0

    iput p2, p0, Lcom/facebook/drawee/view/DraweeView;->b:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->d:Z

    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->e:Z

    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    invoke-direct {p2}, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeView;->a:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    const/4 p2, 0x0

    iput p2, p0, Lcom/facebook/drawee/view/DraweeView;->b:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->d:Z

    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->e:Z

    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    invoke-direct {p2}, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeView;->a:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    const/4 p2, 0x0

    iput p2, p0, Lcom/facebook/drawee/view/DraweeView;->b:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->d:Z

    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->e:Z

    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const-string v0, "DraweeView#init"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    const/4 v2, 0x5

    return-void

    :cond_2
    const/4 v2, 0x3

    const/4 v0, 0x1

    :try_start_1
    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->d:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v1, p1}, Lcom/facebook/drawee/view/DraweeHolder;->create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v1

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    if-nez v1, :cond_4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    return-void

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-boolean v1, Lcom/facebook/drawee/view/DraweeView;->f:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v2, 0x2

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_6
    return-void

    :goto_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_7
    throw p1
.end method

.method private d()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->e:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean p0, Lcom/facebook/drawee/view/DraweeView;->f:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    const/4 v1, 0x3

    return-void
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    const/4 v1, 0x2

    return-void
.end method

.method protected e()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->a()V

    const/4 v0, 0x6

    return-void
.end method

.method protected f()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->b()V

    return-void
.end method

.method public getAspectRatio()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/facebook/drawee/view/DraweeView;->b:F

    return v0
.end method

.method public getController()Lcom/facebook/drawee/interfaces/DraweeController;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public hasController()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHierarchy()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->hasHierarchy()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->d()V

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->e()V

    const/4 v0, 0x4

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->d()V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->f()V

    const/4 v0, 0x4

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->d()V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->e()V

    const/4 v0, 0x2

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->a:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    const/4 v4, 0x6

    iput p1, v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->width:I

    const/4 v4, 0x1

    iput p2, v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->height:I

    iget p1, p0, Lcom/facebook/drawee/view/DraweeView;->b:F

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v4, 0x4

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    add-int/2addr v2, v3

    invoke-static {v0, p1, p2, v1, v2}, Lcom/facebook/drawee/view/AspectRatioMeasure;->updateMeasureSpec(Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;FLandroid/view/ViewGroup$LayoutParams;II)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->a:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    iget p2, p1, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->width:I

    iget p1, p1, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->height:I

    const/4 v4, 0x7

    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    const/4 v4, 0x2

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->d()V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->f()V

    const/4 v0, 0x6

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->d()V

    const/4 v0, 0x2

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/facebook/drawee/view/DraweeView;->b:F

    cmpl-float v0, p1, v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    iput p1, p0, Lcom/facebook/drawee/view/DraweeView;->b:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x3

    return-void
.end method

.method public setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 2
    .param p1    # Lcom/facebook/drawee/interfaces/DraweeController;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->c(Landroid/content/Context;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x7

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->c(Landroid/content/Context;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->c(Landroid/content/Context;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x3

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setLegacyVisibilityHandlingEnabled(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/facebook/drawee/view/DraweeView;->e:Z

    const/4 v0, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeView;->c:Lcom/facebook/drawee/view/DraweeHolder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const-string v1, "<no holder set>"

    :goto_0
    const/4 v3, 0x6

    const-string v2, "holder"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
