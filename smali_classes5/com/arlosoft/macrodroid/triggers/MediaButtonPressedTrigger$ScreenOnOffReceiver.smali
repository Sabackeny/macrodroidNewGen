.class public Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger$ScreenOnOffReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;
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

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->h0()Landroid/media/AudioManager;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->h0()Landroid/media/AudioManager;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->j0()Landroid/content/ComponentName;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method
