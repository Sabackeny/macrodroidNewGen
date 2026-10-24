.class public Lcom/arlosoft/macrodroid/action/receivers/UiInteractionNotificationPressReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final UI_NOTIFICATION_PRESS_RECEIVER:Ljava/lang/String; = "com.arlosoft.macrodroid.action.receivers.UI_NOTIFICATION_PRESS_RECEIVER"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "Macro"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const-string v0, "eusicr_racntnt"

    const-string v0, "current_action"

    const/4 v8, 0x1

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v8, 0x2

    check-cast p2, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v8, 0x6

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/utils/Vibrate;->vibrateDevice(Landroid/content/Context;I)V

    const/4 v8, 0x7

    const p2, 0x7f14140b

    const/4 v8, 0x7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    const p2, 0x7f06002c

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v8, 0x5

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v2, -0x1

    const v3, 0x7f0803dd

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x5

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/toast/CustomToastHelper;->displayCustomToast(Landroid/content/Context;Ljava/lang/String;IIIIZZ)V

    const/4 v8, 0x3

    sget-object p1, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->Companion:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;->captureNextClick()V

    const/4 v8, 0x3

    return-void
.end method
