.class Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator$b;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;-><init>(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;ILagency/tango/materialintroscreen/widgets/InkPageIndicator$StartPredicate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

.field final synthetic b:Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;


# direct methods
.method constructor <init>(Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)V
    .locals 0

    iput-object p1, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator$b;->b:Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;

    iput-object p2, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator$b;->a:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator$b;->b:Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;

    iget-object v0, p1, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;->e:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    invoke-static {p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;->b(Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->k(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;IF)V

    iget-object p1, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator$b;->b:Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;

    iget-object p1, p1, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;->e:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method
