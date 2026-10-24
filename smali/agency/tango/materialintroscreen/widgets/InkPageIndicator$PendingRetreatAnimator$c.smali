.class Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;
.super Landroid/animation/AnimatorListenerAdapter;


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

.field final synthetic b:[I

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;


# direct methods
.method constructor <init>(Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;Lagency/tango/materialintroscreen/widgets/InkPageIndicator;[IFF)V
    .locals 0

    iput-object p1, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;->e:Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    iput-object p2, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;->a:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    iput-object p3, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;->b:[I

    iput p4, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;->c:F

    iput p5, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;->e:Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    iget-object p1, p1, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;->d:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, v0}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->h(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;F)F

    iget-object p1, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;->e:Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    iget-object p1, p1, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;->d:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    invoke-static {p1, v0}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->j(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;F)F

    iget-object p1, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;->e:Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    iget-object p1, p1, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;->d:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget-object p1, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;->e:Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    iget-object p1, p1, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;->d:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    invoke-virtual {p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->clearJoiningFractions()V

    iget-object p1, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;->b:[I

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;->e:Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    iget-object v3, v3, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;->d:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    const v4, 0x3727c5ac    # 1.0E-5f

    invoke-static {v3, v2, v4}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->k(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;->e:Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    iget-object p1, p1, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;->d:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    iget v0, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;->c:F

    invoke-static {p1, v0}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->h(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;F)F

    iget-object p1, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;->e:Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    iget-object p1, p1, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;->d:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    iget v0, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;->d:F

    invoke-static {p1, v0}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->j(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;F)F

    iget-object p1, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;->e:Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;

    iget-object p1, p1, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;->d:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method
