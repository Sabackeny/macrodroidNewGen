.class Lcom/facebook/drawee/view/DraweeTransition$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/view/DraweeTransition;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;

.field final synthetic b:Lcom/facebook/drawee/view/DraweeTransition;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/view/DraweeTransition;Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/drawee/view/DraweeTransition$a;->b:Lcom/facebook/drawee/view/DraweeTransition;

    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeTransition$a;->a:Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeTransition$a;->a:Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->setValue(F)V

    return-void
.end method
