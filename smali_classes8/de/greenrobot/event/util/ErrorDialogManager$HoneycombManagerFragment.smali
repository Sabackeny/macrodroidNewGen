.class public Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;
.super Landroid/app/Fragment;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/event/util/ErrorDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HoneycombManagerFragment"
.end annotation


# instance fields
.field protected a:Z

.field protected b:Landroid/os/Bundle;

.field private c:Lde/greenrobot/event/EventBus;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static attachTo(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "de.greenrobot.eventbus.error_dialog_manager"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;

    if-nez v1, :cond_0

    new-instance v1, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;

    invoke-direct {v1}, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;-><init>()V

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    iput-boolean p2, v1, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->a:Z

    iput-object p3, v1, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->b:Landroid/os/Bundle;

    iput-object p1, v1, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onEventMainThread(Lde/greenrobot/event/util/ThrowableFailureEvent;)V
    .locals 5

    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Lde/greenrobot/event/util/ErrorDialogManager;->a(Ljava/lang/Object;Lde/greenrobot/event/util/ThrowableFailureEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lde/greenrobot/event/util/ErrorDialogManager;->b(Lde/greenrobot/event/util/ThrowableFailureEvent;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    const-string v1, "de.greenrobot.eventbus.error_dialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Landroid/app/DialogFragment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/DialogFragment;->dismiss()V

    :cond_1
    sget-object v2, Lde/greenrobot/event/util/ErrorDialogManager;->factory:Lde/greenrobot/event/util/ErrorDialogFragmentFactory;

    iget-boolean v3, p0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->a:Z

    iget-object v4, p0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->b:Landroid/os/Bundle;

    invoke-virtual {v2, p1, v3, v4}, Lde/greenrobot/event/util/ErrorDialogFragmentFactory;->d(Lde/greenrobot/event/util/ThrowableFailureEvent;ZLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DialogFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->c:Lde/greenrobot/event/EventBus;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    sget-object v0, Lde/greenrobot/event/util/ErrorDialogManager;->factory:Lde/greenrobot/event/util/ErrorDialogFragmentFactory;

    iget-object v0, v0, Lde/greenrobot/event/util/ErrorDialogFragmentFactory;->a:Lde/greenrobot/event/util/ErrorDialogConfig;

    invoke-virtual {v0}, Lde/greenrobot/event/util/ErrorDialogConfig;->a()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->c:Lde/greenrobot/event/EventBus;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method
