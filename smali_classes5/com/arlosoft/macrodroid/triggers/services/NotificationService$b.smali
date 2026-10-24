.class Lcom/arlosoft/macrodroid/triggers/services/NotificationService$b;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$b;->a:Lcom/arlosoft/macrodroid/triggers/services/NotificationService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "notificationKey"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$b;->a:Lcom/arlosoft/macrodroid/triggers/services/NotificationService;

    const/4 v2, 0x1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Landroid/service/notification/NotificationListenerService;->setNotificationsShown([Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$b;->a:Lcom/arlosoft/macrodroid/triggers/services/NotificationService;

    const/4 v2, 0x2

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v2, 0x3

    invoke-static {p2, p1, v0, v1}, Lcom/arlosoft/macrodroid/triggers/services/u;->a(Lcom/arlosoft/macrodroid/triggers/services/NotificationService;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v0, "t:sae dfe inliatcoFcnnc aloiot "

    const-string v0, "Failed to cancel notification: "

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
