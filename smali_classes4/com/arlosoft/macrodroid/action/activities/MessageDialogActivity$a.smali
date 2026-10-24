.class Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity$a;
.super Landroidx/activity/OnBackPressedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;->n(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity$a;->a:Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity$a;->a:Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;->l(Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity$a;->a:Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
