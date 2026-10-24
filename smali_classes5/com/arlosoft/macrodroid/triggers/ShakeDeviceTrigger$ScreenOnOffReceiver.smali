.class public Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger$ScreenOnOffReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenOnOffReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string p2, "Onsd.Nco._iCnNird.eEnEotaSntiRt"

    const-string p2, "android.intent.action.SCREEN_ON"

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->e0(Z)V

    const/4 v0, 0x7

    return-void
.end method
