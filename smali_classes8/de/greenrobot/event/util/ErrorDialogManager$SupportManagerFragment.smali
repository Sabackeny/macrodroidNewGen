.class public Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/event/util/ErrorDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SupportManagerFragment"
.end annotation


# instance fields
.field protected b:Z

.field protected c:Landroid/os/Bundle;

.field private d:Lde/greenrobot/event/EventBus;

.field private e:Z

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static attachTo(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V
    .locals 3

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "de.greenrobot.eventbus.error_dialog_manager"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;

    if-nez v1, :cond_0

    new-instance v1, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;

    invoke-direct {v1}, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    iput-boolean p2, v1, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->b:Z

    iput-object p3, v1, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->c:Landroid/os/Bundle;

    iput-object p1, v1, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lde/greenrobot/event/util/ErrorDialogManager;->factory:Lde/greenrobot/event/util/ErrorDialogFragmentFactory;

    iget-object p1, p1, Lde/greenrobot/event/util/ErrorDialogFragmentFactory;->a:Lde/greenrobot/event/util/ErrorDialogConfig;

    invoke-virtual {p1}, Lde/greenrobot/event/util/ErrorDialogConfig;->a()Lde/greenrobot/event/EventBus;

    move-result-object p1

    iput-object p1, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->d:Lde/greenrobot/event/EventBus;

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->e:Z

    return-void
.end method

.method public onEventMainThread(Lde/greenrobot/event/util/ThrowableFailureEvent;)V
    .locals 5

    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Lde/greenrobot/event/util/ErrorDialogManager;->a(Ljava/lang/Object;Lde/greenrobot/event/util/ThrowableFailureEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lde/greenrobot/event/util/ErrorDialogManager;->b(Lde/greenrobot/event/util/ThrowableFailureEvent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    const-string v1, "de.greenrobot.eventbus.error_dialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    sget-object v2, Lde/greenrobot/event/util/ErrorDialogManager;->factory:Lde/greenrobot/event/util/ErrorDialogFragmentFactory;

    iget-boolean v3, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->b:Z

    iget-object v4, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->c:Landroid/os/Bundle;

    invoke-virtual {v2, p1, v3, v4}, Lde/greenrobot/event/util/ErrorDialogFragmentFactory;->d(Lde/greenrobot/event/util/ThrowableFailureEvent;ZLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->d:Lde/greenrobot/event/EventBus;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->e:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lde/greenrobot/event/util/ErrorDialogManager;->factory:Lde/greenrobot/event/util/ErrorDialogFragmentFactory;

    iget-object v0, v0, Lde/greenrobot/event/util/ErrorDialogFragmentFactory;->a:Lde/greenrobot/event/util/ErrorDialogConfig;

    invoke-virtual {v0}, Lde/greenrobot/event/util/ErrorDialogConfig;->a()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->d:Lde/greenrobot/event/EventBus;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
