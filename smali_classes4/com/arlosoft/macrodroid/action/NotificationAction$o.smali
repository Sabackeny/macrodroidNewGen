.class Lcom/arlosoft/macrodroid/action/NotificationAction$o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/NotificationAction;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/NotificationAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/NotificationAction;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$o;->a:Lcom/arlosoft/macrodroid/action/NotificationAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$o;->a:Lcom/arlosoft/macrodroid/action/NotificationAction;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x6

    const-class v1, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$o;->a:Lcom/arlosoft/macrodroid/action/NotificationAction;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x3

    const/16 v1, 0x1e8f

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x5

    return-void
.end method
