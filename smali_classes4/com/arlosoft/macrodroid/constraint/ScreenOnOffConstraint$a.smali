.class Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint$a;->a:Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "iisNrniE.RtFSntdcenEnadFO_oa.tC."

    const-string v0, "android.intent.action.SCREEN_OFF"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    const/4 p1, 0x2

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->g0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->g0(I)V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    return-void
.end method
