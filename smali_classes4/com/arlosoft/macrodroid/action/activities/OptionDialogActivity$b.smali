.class Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$b;
.super Landroidx/activity/OnBackPressedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$b;->a:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$b;->a:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->w(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$b;->a:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
