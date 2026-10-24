.class Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;-><init>(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;IIILagency/tango/materialintroscreen/widgets/InkPageIndicator$StartPredicate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

.field final synthetic b:Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;


# direct methods
.method constructor <init>(Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)V
    .locals 0

    iput-object p1, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$a;->b:Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    iput-object p2, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$a;->a:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$a;->b:Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    iget-object v0, v0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;->d:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->h(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;F)F

    iget-object p1, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$a;->b:Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    iget-object p1, p1, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;->d:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    iget-object p1, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$a;->b:Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    iget-object p1, p1, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;->d:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    invoke-static {p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->e(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)[Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$a;->b:Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    iget-object v3, v3, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;->d:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    invoke-static {v3}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->g(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)F

    move-result v3

    invoke-virtual {v2, v3}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingStartAnimator;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
