.class public Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;
.super Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingStartAnimator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagency/tango/materialintroscreen/widgets/InkPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PendingRetreatAnimator"
.end annotation


# instance fields
.field final synthetic d:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;


# direct methods
.method constructor <init>(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;IIILagency/tango/materialintroscreen/widgets/InkPageIndicator$StartPredicate;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object p1, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;->d:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    invoke-direct {p0, p1, p5}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingStartAnimator;-><init>(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;Lagency/tango/materialintroscreen/widgets/InkPageIndicator$StartPredicate;)V

    invoke-static {p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->r(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->s(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)Landroid/view/animation/Interpolator;

    move-result-object p5

    invoke-virtual {p0, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-le p3, p2, :cond_0

    invoke-static {p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->c(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)[F

    move-result-object p5

    aget p5, p5, p2

    invoke-static {p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->n(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)F

    move-result v3

    invoke-static {p5, v3}, Ljava/lang/Math;->min(FF)F

    move-result p5

    invoke-static {p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->d(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)F

    move-result v3

    :goto_0
    sub-float/2addr p5, v3

    move v7, p5

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->c(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)[F

    move-result-object p5

    aget p5, p5, p3

    invoke-static {p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->d(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)F

    move-result v3

    goto :goto_0

    :goto_1
    if-le p3, p2, :cond_1

    invoke-static {p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->c(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)[F

    move-result-object p5

    aget p5, p5, p3

    invoke-static {p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->d(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)F

    move-result v3

    :goto_2
    sub-float/2addr p5, v3

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->c(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)[F

    move-result-object p5

    aget p5, p5, p3

    invoke-static {p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->d(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)F

    move-result v3

    goto :goto_2

    :goto_3
    if-le p3, p2, :cond_2

    invoke-static {p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->c(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)[F

    move-result-object v3

    aget v3, v3, p3

    invoke-static {p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->d(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)F

    move-result v4

    :goto_4
    add-float/2addr v3, v4

    move v8, v3

    goto :goto_5

    :cond_2
    invoke-static {p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->c(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)[F

    move-result-object v3

    aget v3, v3, p2

    invoke-static {p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->n(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->d(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)F

    move-result v4

    goto :goto_4

    :goto_5
    if-le p3, p2, :cond_3

    invoke-static {p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->c(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)[F

    move-result-object v3

    aget p3, v3, p3

    invoke-static {p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->d(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)F

    move-result v3

    :goto_6
    add-float/2addr p3, v3

    goto :goto_7

    :cond_3
    invoke-static {p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->c(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)[F

    move-result-object v3

    aget p3, v3, p3

    invoke-static {p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->d(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)F

    move-result v3

    goto :goto_6

    :goto_7
    new-array v3, p4, [Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;

    invoke-static {p1, v3}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->f(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;[Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;)[Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;

    new-array v6, p4, [I

    cmpl-float v3, v7, p5

    if-eqz v3, :cond_5

    new-array p3, v0, [F

    aput v7, p3, v1

    aput p5, p3, v2

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_8
    if-ge v1, p4, :cond_4

    invoke-static {p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->e(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)[Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;

    move-result-object p3

    new-instance p5, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;

    add-int v0, p2, v1

    new-instance v3, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$RightwardStartPredicate;

    invoke-static {p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->c(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)[F

    move-result-object v4

    aget v4, v4, v0

    invoke-direct {v3, p1, v4}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$RightwardStartPredicate;-><init>(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;F)V

    invoke-direct {p5, p1, v0, v3}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;-><init>(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;ILagency/tango/materialintroscreen/widgets/InkPageIndicator$StartPredicate;)V

    aput-object p5, p3, v1

    aput v0, v6, v1

    add-int/2addr v1, v2

    goto :goto_8

    :cond_4
    new-instance p2, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$a;

    invoke-direct {p2, p0, p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$a;-><init>(Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_a

    :cond_5
    new-array p5, v0, [F

    aput v8, p5, v1

    aput p3, p5, v2

    invoke-virtual {p0, p5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_9
    if-ge v1, p4, :cond_6

    invoke-static {p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->e(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)[Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;

    move-result-object p3

    new-instance p5, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;

    sub-int v0, p2, v1

    new-instance v3, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$LeftwardStartPredicate;

    invoke-static {p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->c(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)[F

    move-result-object v4

    aget v4, v4, v0

    invoke-direct {v3, p1, v4}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$LeftwardStartPredicate;-><init>(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;F)V

    invoke-direct {p5, p1, v0, v3}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRevealAnimator;-><init>(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;ILagency/tango/materialintroscreen/widgets/InkPageIndicator$StartPredicate;)V

    aput-object p5, p3, v1

    aput v0, v6, v1

    add-int/2addr v1, v2

    goto :goto_9

    :cond_6
    new-instance p2, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$b;

    invoke-direct {p2, p0, p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$b;-><init>(Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_a
    new-instance p2, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator$c;-><init>(Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingRetreatAnimator;Lagency/tango/materialintroscreen/widgets/InkPageIndicator;[IFF)V

    invoke-virtual {p0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
