.class public final Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$showDrawerSwipeAreaDialog$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$showDrawerSwipeAreaDialog$3",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/SeekBar;

.field final synthetic b:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

.field final synthetic c:Landroid/widget/SeekBar;

.field final synthetic d:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/widget/SeekBar;Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$showDrawerSwipeAreaDialog$3;->a:Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$showDrawerSwipeAreaDialog$3;->b:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$showDrawerSwipeAreaDialog$3;->c:Landroid/widget/SeekBar;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$showDrawerSwipeAreaDialog$3;->d:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string p3, "rBskesa"

    const-string p3, "seekBar"

    const/4 v0, 0x7

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$showDrawerSwipeAreaDialog$3;->a:Landroid/widget/SeekBar;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$showDrawerSwipeAreaDialog$3;->a:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$showDrawerSwipeAreaDialog$3;->b:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$showDrawerSwipeAreaDialog$3;->a:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    const/4 v0, 0x3

    add-int/lit8 p2, p2, 0x2

    const/4 v0, 0x3

    iput p2, p1, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->swipeAreaWidth:I

    :cond_0
    const/4 v0, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$showDrawerSwipeAreaDialog$3;->b:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$showDrawerSwipeAreaDialog$3;->c:Landroid/widget/SeekBar;

    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    add-int/lit8 p2, p2, 0x2

    iput p2, p1, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->visibleSwipeAreaWidth:I

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$showDrawerSwipeAreaDialog$3;->d:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$showDrawerSwipeAreaDialog$3;->b:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setDrawerConfiguration(Landroid/content/Context;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    const/4 v0, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    const/4 v0, 0x2

    new-instance p2, Lcom/arlosoft/macrodroid/events/DrawerHandleUpdateEvent;

    iget-object p3, p0, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$showDrawerSwipeAreaDialog$3;->b:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v0, 0x1

    invoke-direct {p2, p3}, Lcom/arlosoft/macrodroid/events/DrawerHandleUpdateEvent;-><init>(Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "aekmser"

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "seekBar"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method
