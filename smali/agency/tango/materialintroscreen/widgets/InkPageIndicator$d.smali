.class Lagency/tango/materialintroscreen/widgets/InkPageIndicator$d;
.super Landroid/animation/AnimatorListenerAdapter;


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

    iput-object p1, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$d;->a:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$d;->a:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->q(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$d;->a:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->q(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;Z)Z

    return-void
.end method
