.class public abstract synthetic Lcom/arlosoft/macrodroid/triggers/services/u;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Lcom/arlosoft/macrodroid/triggers/services/NotificationService;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Landroid/service/notification/NotificationListenerService;->snoozeNotification(Ljava/lang/String;J)V

    const/4 v0, 0x7

    return-void
.end method
