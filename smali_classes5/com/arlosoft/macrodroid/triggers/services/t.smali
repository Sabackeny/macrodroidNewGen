.class public abstract synthetic Lcom/arlosoft/macrodroid/triggers/services/t;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Lcom/arlosoft/macrodroid/triggers/services/NotificationService;)[Landroid/service/notification/StatusBarNotification;
    .locals 1

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getSnoozedNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method
