.class Lcom/arlosoft/macrodroid/triggers/services/NotificationService$c;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/services/NotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/services/NotificationService;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/services/NotificationService;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$c;->a:Lcom/arlosoft/macrodroid/triggers/services/NotificationService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x3

    const-string p1, "interruptionFilterType"

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$c;->a:Lcom/arlosoft/macrodroid/triggers/services/NotificationService;

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Landroid/service/notification/NotificationListenerService;->requestInterruptionFilter(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    goto :goto_0

    :catch_0
    const-string p1, "Failed to invoke set priority, please ensure you have granted MacroDroid notification access on your device."

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
