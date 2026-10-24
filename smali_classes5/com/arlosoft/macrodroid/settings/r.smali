.class public final synthetic Lcom/arlosoft/macrodroid/settings/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;

.field public final synthetic c:Lcom/arlosoft/macrodroid/notification/NotificationChannel;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;Lcom/arlosoft/macrodroid/notification/NotificationChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/r;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/settings/r;->b:Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/settings/r;->c:Lcom/arlosoft/macrodroid/notification/NotificationChannel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/r;->a:[Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/settings/r;->b:Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/settings/r;->c:Lcom/arlosoft/macrodroid/notification/NotificationChannel;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;->o([Ljava/lang/String;Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;Lcom/arlosoft/macrodroid/notification/NotificationChannel;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x0

    return-void
.end method
