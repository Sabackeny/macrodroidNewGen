.class public final Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$showDrawerSwipeAreaDialog$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$showDrawerSwipeAreaDialog$2$1",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

.field final synthetic b:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;

.field final synthetic c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$showDrawerSwipeAreaDialog$2$1;->a:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$showDrawerSwipeAreaDialog$2$1;->b:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$showDrawerSwipeAreaDialog$2$1;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorSelected(II)V
    .locals 3

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$showDrawerSwipeAreaDialog$2$1;->a:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v2, 0x7

    iput p2, p1, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->swipeAreaColor:I

    iget-object p1, p0, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$showDrawerSwipeAreaDialog$2$1;->b:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$showDrawerSwipeAreaDialog$2$1;->a:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setDrawerConfiguration(Landroid/content/Context;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/events/DrawerHandleUpdateEvent;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$showDrawerSwipeAreaDialog$2$1;->a:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/events/DrawerHandleUpdateEvent;-><init>(Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$showDrawerSwipeAreaDialog$2$1;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x1

    return-void
.end method

.method public onDialogDismissed(I)V
    .locals 1

    return-void
.end method
