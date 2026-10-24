.class Lagency/tango/materialintroscreen/widgets/InkPageIndicator$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->u(FIII)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;


# direct methods
.method constructor <init>(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)V
    .locals 0

    iput-object p1, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$c;->a:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$c;->a:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->o(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;F)F

    iget-object p1, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$c;->a:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    invoke-static {p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->p(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    move-result-object p1

    iget-object v0, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$c;->a:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    invoke-static {v0}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->n(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)F

    move-result v0

    invoke-virtual {p1, v0}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingStartAnimator;->a(F)V

    iget-object p1, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$c;->a:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method
