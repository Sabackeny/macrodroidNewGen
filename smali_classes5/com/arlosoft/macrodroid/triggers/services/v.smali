.class public final synthetic Lcom/arlosoft/macrodroid/triggers/services/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/services/NotificationService;

.field public final synthetic b:Landroid/service/notification/StatusBarNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/services/NotificationService;Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/v;->a:Lcom/arlosoft/macrodroid/triggers/services/NotificationService;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/v;->b:Landroid/service/notification/StatusBarNotification;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/v;->a:Lcom/arlosoft/macrodroid/triggers/services/NotificationService;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/v;->b:Landroid/service/notification/StatusBarNotification;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->b(Lcom/arlosoft/macrodroid/triggers/services/NotificationService;Landroid/service/notification/StatusBarNotification;)V

    const/4 v2, 0x5

    return-void
.end method
