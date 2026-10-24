.class public Lcom/arlosoft/macrodroid/action/ScreenOnAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/ScreenOnAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_pieLockScreen:Z

.field private m_screenOff:Z

.field private m_screenOffNoLock:Z

.field private m_screenOnAlternative:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/ScreenOnAction$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/ScreenOnAction$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_pieLockScreen:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ScreenOnAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_pieLockScreen:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_screenOff:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_screenOffNoLock:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_screenOnAlternative:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v0, v2

    :cond_3
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_pieLockScreen:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/tr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ScreenOnAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/ScreenOnAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->i0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic f0(Lcom/arlosoft/macrodroid/action/ScreenOnAction;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemSelected()V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 5

    const v0, 0x7f140252

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140250

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const v2, 0x7f140251

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const v3, 0x7f14024d

    const/4 v4, 0x2

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h0()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const v0, 0x7f14054f

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const v1, 0x7f140fca

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method private synthetic i0(Landroid/content/DialogInterface;I)V
    .locals 4

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    const/4 v3, 0x4

    const/4 p2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v0, p2

    move v0, p2

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_pieLockScreen:Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_pieLockScreen:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, "iesvcdieycpo_"

    const-string v0, "device_policy"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    new-instance v0, Landroid/content/ComponentName;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/arlosoft/macrodroid/triggers/receivers/MacroDroidDeviceAdminReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v3, 0x7

    if-lt p1, v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v0, p2, p2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showDeviceAdminRequired(Landroid/app/Activity;Landroid/content/ComponentName;ZZ)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    const/4 v0, 0x5

    invoke-static {p1, p2, v0}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsSpecialPermission(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x3

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    if-eq p1, v0, :cond_0

    const/4 v5, 0x2

    move v3, v2

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    move v3, v1

    :goto_0
    const/4 v5, 0x5

    iput-boolean v3, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_screenOff:Z

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x5

    if-ne p1, v4, :cond_1

    move v4, v2

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    move v4, v1

    :goto_1
    const/4 v5, 0x7

    iput-boolean v4, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_screenOffNoLock:Z

    if-nez v3, :cond_2

    const/4 v5, 0x6

    if-ne p1, v0, :cond_2

    const/4 v5, 0x4

    move v1, v2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_screenOnAlternative:Z

    const/4 v5, 0x3

    return-void
.end method

.method protected g0()Landroidx/appcompat/app/AlertDialog;
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return-object v1

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v3

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->y()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->h0()[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_pieLockScreen:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/action/sr;

    const/4 v4, 0x0

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/sr;-><init>(Lcom/arlosoft/macrodroid/action/ScreenOnAction;)V

    const/4 v4, 0x1

    const v2, 0x104000a

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x2

    return-object v0
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_screenOff:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_screenOffNoLock:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_screenOnAlternative:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_screenOff:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_screenOffNoLock:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getEditModeWarning()Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_screenOff:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_pieLockScreen:Z

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->isMacroDroidAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const v0, 0x7f140020

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ScreenOnActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public handleItemSelected()V
    .locals 4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowScreenOnOffHelpPopup(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getHelpInfo()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/action/ScreenOnAction$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/ScreenOnAction$a;-><init>(Lcom/arlosoft/macrodroid/action/ScreenOnAction;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setShowScreenOnOffHelpPopup(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemSelected()V

    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method public handleWarningClick()V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x4

    const-string v0, "prome"

    const-string v0, "power"

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Landroid/os/PowerManager;

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_screenOff:Z

    const/4 v1, 0x0

    or-int/2addr v5, v1

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_5

    const/4 v5, 0x1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_pieLockScreen:Z

    const/4 v5, 0x6

    if-nez p1, :cond_0

    const/4 v5, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x3

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;

    const/4 v5, 0x3

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x3

    const-string v0, ".OodoiNmsLeocgTla.Ogeor_mrLfiatcGss.rrdC.iRveAOrcoBrosL."

    const-string v0, "com.arlosoft.macrodroid.triggers.services.GLOBAL_CONTROL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "GlobalControlType"

    const/4 v5, 0x1

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_screenOffNoLock:Z

    if-eqz p1, :cond_1

    :try_start_0
    const/4 v5, 0x6

    const-string p1, "input keyevent 26"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v1, "Failed to run root command to turn off screen: "

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    const-class v2, Lcom/arlosoft/macrodroid/triggers/receivers/MacroDroidDeviceAdminReceiver;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/receivers/MacroDroidDeviceAdminReceiver;

    invoke-direct {p1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "lveypbde_ioci"

    const-string v2, "device_policy"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_5

    :try_start_1
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->lockNow()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x3

    goto/16 :goto_1

    :catch_1
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x4

    const v0, 0x7f14024e

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {p1, v0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    goto :goto_1

    :cond_2
    const v0, 0x3000000a

    const-string v2, "areotmbrncirocdoiasnnedc:"

    const-string v2, "macrodroid:screenonaction"

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    const/4 v5, 0x2

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v5, 0x5

    invoke-virtual {p1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const/4 v5, 0x7

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_screenOnAlternative:Z

    const/4 v5, 0x2

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x5

    const-string v0, "display"

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p1

    const/4 v5, 0x1

    array-length v0, p1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v0, :cond_4

    aget-object v3, p1, v1

    invoke-virtual {v3}, Landroid/view/Display;->getState()I

    move-result v3

    const/4 v5, 0x5

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v5, 0x6

    move v2, v4

    move v2, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    if-nez v2, :cond_5

    const/4 v5, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x3

    const-class v1, Lcom/arlosoft/macrodroid/action/activities/ScreenOnActivity;

    const-class v1, Lcom/arlosoft/macrodroid/action/activities/ScreenOnActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x2

    const/high16 v0, 0x10000000

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_1
    const/4 v5, 0x5

    return-void
.end method

.method public onItemSelected()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->C()V

    const/4 v0, 0x5

    return-void
.end method

.method public requiresAccessibility()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_screenOff:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_pieLockScreen:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public requiresCanDrawOverlays()Z
    .locals 3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_screenOnAlternative:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    xor-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public requiresDeviceAdmin()Z
    .locals 3

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1c

    const/4 v2, 0x5

    if-lt v0, v1, :cond_1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_pieLockScreen:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_screenOff:Z

    const/4 v2, 0x4

    return v0
.end method

.method public requiresXiaomiBackgroundStart()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_screenOnAlternative:Z

    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_screenOff:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->g0()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x7

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_screenOff:Z

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_screenOffNoLock:Z

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_screenOnAlternative:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->m_pieLockScreen:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ScreenOnAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
