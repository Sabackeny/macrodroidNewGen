.class Lcom/arlosoft/macrodroid/widget/DragLinearLayout$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$a;->a:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$a;->a:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->a(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$a;->a:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/Float;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->o(I)V

    const/4 v2, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/4 v2, 0x7

    sub-float/2addr v0, p1

    const/4 v2, 0x3

    const/high16 p1, 0x437f0000    # 255.0f

    const/4 v2, 0x2

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$a;->a:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->c(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$a;->a:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->c(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$a;->a:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->b(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$a;->a:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x7

    return-void
.end method
