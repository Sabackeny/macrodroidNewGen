.class Lcom/arlosoft/macrodroid/triggers/services/NotificationService$a;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$a;->a:Lcom/arlosoft/macrodroid/triggers/services/NotificationService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "insiCealoaoflrictAnt"

    const-string v0, "notificaitonClearAll"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "ooimnacnnigniittogf"

    const-string v2, "notificationOngoing"

    const/4 v5, 0x2

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$a;->a:Lcom/arlosoft/macrodroid/triggers/services/NotificationService;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService;->cancelAllNotifications()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v0, " Fctoaletlnaonfa elodtioc ialsi :ci "

    const-string v0, "Failed to cancel all notifications: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    const-string v0, "notificationKey"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    const-string v3, "notificationId"

    const/4 v4, -0x1

    move v5, v4

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x0

    const-string v4, "ignorePersistent"

    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    :try_start_1
    const/4 v5, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v4, 0x1a

    const/4 v5, 0x4

    if-lt v1, v4, :cond_1

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    if-eqz p2, :cond_2

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$a;->a:Lcom/arlosoft/macrodroid/triggers/services/NotificationService;

    const-wide/32 v1, 0x7fffffff

    const-wide/32 v1, 0x7fffffff

    const/4 v5, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/triggers/services/u;->a(Lcom/arlosoft/macrodroid/triggers/services/NotificationService;Ljava/lang/String;J)V

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$a;->a:Lcom/arlosoft/macrodroid/triggers/services/NotificationService;

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/service/notification/NotificationListenerService;->cancelNotification(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x7

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v0, "Fnin bc:atealidttac le oiofonic"

    const-string v0, "Failed to cancel notification: "

    const/4 v5, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 v5, 0x5

    return-void
.end method
