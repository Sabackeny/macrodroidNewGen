.class Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity$a;
.super Landroidx/activity/OnBackPressedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity$a;->a:Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity$a;->a:Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v1}, Lcom/arlosoft/macrodroid/MacroDroidService;->updateNotification(Landroid/content/Context;ZZ)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity$a;->a:Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
