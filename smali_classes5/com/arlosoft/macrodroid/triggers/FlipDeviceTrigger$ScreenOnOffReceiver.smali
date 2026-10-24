.class public Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger$ScreenOnOffReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;
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
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const-string v0, "android.intent.action.SCREEN_ON"

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->f0(Landroid/content/Context;Z)V

    return-void
.end method
