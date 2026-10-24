.class public final Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$configurePreferences$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$configurePreferences$5$1",
        "Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;",
        "onColorSelected",
        "",
        "dialogId",
        "",
        "color",
        "onDialogDismissed",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$configurePreferences$5$1;->a:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorSelected(II)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$configurePreferences$5$1;->a:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getDrawerConfiguration(Landroid/content/Context;)Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    move-result-object p1

    const/4 v1, 0x2

    iput p2, p1, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->backgroundColor:I

    iget-object p2, p0, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$configurePreferences$5$1;->a:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setDrawerConfiguration(Landroid/content/Context;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    const/4 v1, 0x0

    new-instance p2, Lcom/arlosoft/macrodroid/events/DrawerRefreshEvent;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p2, v0}, Lcom/arlosoft/macrodroid/events/DrawerRefreshEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onDialogDismissed(I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
