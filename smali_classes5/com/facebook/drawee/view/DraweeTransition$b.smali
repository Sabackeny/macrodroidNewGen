.class Lcom/facebook/drawee/view/DraweeTransition$b;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/view/DraweeTransition;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/drawee/view/GenericDraweeView;

.field final synthetic b:Lcom/facebook/drawee/view/DraweeTransition;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/view/DraweeTransition;Lcom/facebook/drawee/view/GenericDraweeView;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/drawee/view/DraweeTransition$b;->b:Lcom/facebook/drawee/view/DraweeTransition;

    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeTransition$b;->a:Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeTransition$b;->a:Lcom/facebook/drawee/view/GenericDraweeView;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeTransition$b;->b:Lcom/facebook/drawee/view/DraweeTransition;

    invoke-static {v0}, Lcom/facebook/drawee/view/DraweeTransition;->a(Lcom/facebook/drawee/view/DraweeTransition;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeTransition$b;->b:Lcom/facebook/drawee/view/DraweeTransition;

    invoke-static {p1}, Lcom/facebook/drawee/view/DraweeTransition;->b(Lcom/facebook/drawee/view/DraweeTransition;)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeTransition$b;->a:Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeTransition$b;->b:Lcom/facebook/drawee/view/DraweeTransition;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/facebook/drawee/view/DraweeTransition;->b(Lcom/facebook/drawee/view/DraweeTransition;)Landroid/graphics/PointF;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageFocusPoint(Landroid/graphics/PointF;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
