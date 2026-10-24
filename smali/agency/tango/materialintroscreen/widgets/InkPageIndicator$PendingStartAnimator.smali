.class public abstract Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingStartAnimator;
.super Landroid/animation/ValueAnimator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagency/tango/materialintroscreen/widgets/InkPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "PendingStartAnimator"
.end annotation


# instance fields
.field a:Z

.field b:Lagency/tango/materialintroscreen/widgets/InkPageIndicator$StartPredicate;

.field final synthetic c:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;


# direct methods
.method constructor <init>(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;Lagency/tango/materialintroscreen/widgets/InkPageIndicator$StartPredicate;)V
    .locals 0

    iput-object p1, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingStartAnimator;->c:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingStartAnimator;->b:Lagency/tango/materialintroscreen/widgets/InkPageIndicator$StartPredicate;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingStartAnimator;->a:Z

    return-void
.end method


# virtual methods
.method a(F)V
    .locals 1

    iget-boolean v0, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingStartAnimator;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingStartAnimator;->b:Lagency/tango/materialintroscreen/widgets/InkPageIndicator$StartPredicate;

    invoke-virtual {v0, p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$StartPredicate;->a(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$PendingStartAnimator;->a:Z

    :cond_0
    return-void
.end method
