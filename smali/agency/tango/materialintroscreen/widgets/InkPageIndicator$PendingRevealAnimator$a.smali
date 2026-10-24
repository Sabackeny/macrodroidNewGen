.class Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator$a;->b:Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;

    iput-object p2, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator$a;->a:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator$a;->b:Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;

    iget-object v1, v0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;->e:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    invoke-static {v0}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;->b(Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;)I

    move-result v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v1, v0, p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->k(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;IF)V

    return-void
.end method
