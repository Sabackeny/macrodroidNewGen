.class public Lcom/arlosoft/macrodroid/action/activities/ScreenOnActivity;
.super Lcom/arlosoft/macrodroid/common/NonAppActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/NonAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/common/NonAppActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    const/4 v3, 0x1

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v3, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/p1;->a(Lcom/arlosoft/macrodroid/action/activities/ScreenOnActivity;Z)V

    const/4 v3, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/q1;->a(Lcom/arlosoft/macrodroid/action/activities/ScreenOnActivity;Z)V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v3, 0x2

    const v0, 0x280081

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v3, 0x0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/ScreenOnActivity$a;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/activities/ScreenOnActivity$a;-><init>(Lcom/arlosoft/macrodroid/action/activities/ScreenOnActivity;)V

    const-wide/16 v1, 0x1f4

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x5

    return-void
.end method
