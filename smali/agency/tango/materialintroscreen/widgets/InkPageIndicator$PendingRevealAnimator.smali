.class public Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;
.super Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingStartAnimator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagency/tango/materialintroscreen/widgets/InkPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PendingRevealAnimator"
.end annotation


# instance fields
.field private d:I

.field final synthetic e:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;


# direct methods
.method constructor <init>(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;ILagency/tango/materialintroscreen/widgets/InkPageIndicator$StartPredicate;)V
    .locals 0

    iput-object p1, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;->e:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    invoke-direct {p0, p1, p3}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingStartAnimator;-><init>(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;Lagency/tango/materialintroscreen/widgets/InkPageIndicator$StartPredicate;)V

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iput p2, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;->d:I

    invoke-static {p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->r(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->s(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator$a;

    invoke-direct {p2, p0, p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator$a;-><init>(Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator$b;

    invoke-direct {p2, p0, p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator$b;-><init>(Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)V

    invoke-virtual {p0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3727c5ac    # 1.0E-5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic b(Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;)I
    .locals 0

    iget p0, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;->d:I

    return p0
.end method
