.class public Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_LONG_PRESS:I = 0x2

.field public static final OPTION_TOGGLE_OFF:I = 0x1

.field public static final OPTION_TOGGLE_ON:I = 0x0

.field private static final REQUEST_CODE_QUICK_SETTINGS:I = 0x8c9411


# instance fields
.field private transient itemsAdapter:Landroid/widget/ArrayAdapter;

.field private transient listView:Landroid/widget/ListView;

.field private m_tileOption:I

.field private m_toggleOption:I

.field private transient quickSettingCachedData:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

.field private quickTileImageName:Ljava/lang/String;

.field private quickTileIsCollapseOnPress:Z

.field private quickTileIsToggle:Z

.field private quickTileLabel:Ljava/lang/String;

.field private quickTileSubtitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->m_tileOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->m_toggleOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->quickTileLabel:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->quickTileSubtitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->quickTileImageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->quickTileIsToggle:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->quickTileIsCollapseOnPress:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/kb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->t0(Landroid/content/DialogInterface;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->q0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->p0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->s0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 17

    const v0, 0x7f140ca3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f140cab

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f140cac

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f140cad

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f140cae

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f140caf

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f140cb0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f140cb1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f140cb2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f140ca4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f140ca5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f140ca6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f140ca7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f140ca8

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f140ca9

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f140caa

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v16

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->o0(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->r0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private j0()V
    .locals 8

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v7, 0x7

    const v2, 0x7f1502f5

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x7

    const v2, 0x7f0d0129

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v7, 0x0

    const v2, 0x7f141008

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v7, 0x3

    const v2, 0x7f0a0663

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Landroid/widget/ListView;

    const/4 v7, 0x0

    iput-object v2, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->listView:Landroid/widget/ListView;

    const/4 v7, 0x4

    const v2, 0x7f0a0818

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a01cb

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Landroid/widget/Button;

    const/4 v7, 0x6

    const v4, 0x7f0a02a5

    const/4 v7, 0x4

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v5

    const/4 v7, 0x0

    or-int/lit8 v5, v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    const/4 v7, 0x7

    new-instance v5, Lcom/arlosoft/macrodroid/triggers/eb;

    invoke-direct {v5, v0}, Lcom/arlosoft/macrodroid/triggers/eb;-><init>(Landroid/app/Activity;)V

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsArrayAdapter;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->l0()[Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->m0()[Z

    move-result-object v6

    invoke-direct {v0, v4, v5, v6}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsArrayAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;[Z)V

    const/4 v7, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->itemsAdapter:Landroid/widget/ArrayAdapter;

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->listView:Landroid/widget/ListView;

    const/4 v7, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->listView:Landroid/widget/ListView;

    const/4 v7, 0x6

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->listView:Landroid/widget/ListView;

    const/4 v7, 0x2

    iget v5, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->m_tileOption:I

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->listView:Landroid/widget/ListView;

    iget v5, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->m_tileOption:I

    invoke-virtual {v0, v5, v4}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    const/4 v7, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/fb;

    const/4 v7, 0x5

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/triggers/fb;-><init>(Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/gb;

    const/4 v7, 0x5

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/triggers/gb;-><init>(Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v7, 0x2

    return-void
.end method

.method private l0()[Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v6, 0x1

    const-string v1, "QuickSettings"

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v0

    const/4 v6, 0x1

    const-string v1, "QuickSettingsData"

    const-class v2, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    const-class v2, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    const/4 v6, 0x6

    invoke-interface {v0, v1, v2}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    const/4 v6, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    array-length v1, v1

    const/4 v6, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v3, v1, :cond_2

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->getQSButtonList()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getLabel()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    aget-object v4, v4, v3

    :cond_1
    aput-object v4, v2, v3

    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    return-object v2
.end method

.method private m0()[Z
    .locals 6

    const/4 v5, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "QuickSettings"

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "QuickSettingsData"

    const/4 v5, 0x2

    const-class v2, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    const/4 v5, 0x5

    invoke-interface {v0, v1, v2}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->createDefault()Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    move-result-object v0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->getQSButtonList()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x10

    new-array v2, v1, [Z

    const/4 v5, 0x4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    if-ge v3, v4, :cond_1

    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    check-cast v4, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getEnabled()Z

    move-result v4

    const/4 v5, 0x2

    aput-boolean v4, v2, v3

    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private n0()[Ljava/lang/String;
    .locals 4

    const v0, 0x7f1412fd

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const v1, 0x7f1412fc

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const v2, 0x7f1412a6

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method private static synthetic o0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;

    const-class v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x8c9411

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic p0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->listView:Landroid/widget/ListView;

    const/4 v0, 0x6

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p2

    const/4 v0, 0x2

    iput p2, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->m_tileOption:I

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->k0()V

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->listView:Landroid/widget/ListView;

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic q0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->listView:Landroid/widget/ListView;

    return-void
.end method

.method private static synthetic r0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic s0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->m_toggleOption:I

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    return-void
.end method

.method private synthetic t0(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleOptionsDialogCancelled()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public applyImport()V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->preApplyImport()V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->postApplyImport()V

    const/4 v0, 0x6

    return-void
.end method

.method public configureForExport()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "gusseinktitcS"

    const-string v1, "QuickSettings"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "encmskttuDaiSgita"

    const-string v1, "QuickSettingsData"

    const/4 v3, 0x6

    const-class v2, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    const-class v2, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    invoke-interface {v0, v1, v2}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->getQSButtonList()Ljava/util/List;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->m_tileOption:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->quickTileLabel:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getImageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->quickTileImageName:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->isToggle()Z

    move-result v1

    const/4 v3, 0x3

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->quickTileIsToggle:Z

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getCollapseOnPress()Z

    move-result v1

    const/4 v3, 0x0

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->quickTileIsCollapseOnPress:Z

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->quickTileSubtitle:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "Failed to export quick tile data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public disableTrigger()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public doesSupportPreApply()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public enableTrigger()V
    .locals 1

    return-void
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->m_toggleOption:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    move v2, v1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const v0, 0x7f1412a6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    const v0, 0x7f140f0e

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f140f0f

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "ckQuoSgiesitt"

    const-string v1, "QuickSettings"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v0

    const-string v1, "acigubinSskatQteD"

    const-string v1, "QuickSettingsData"

    const/4 v3, 0x6

    const-class v2, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->getQSButtonList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->m_tileOption:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->m_tileOption:I

    const/4 v3, 0x2

    aget-object v0, v0, v1

    :cond_1
    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/QuickSettingsTileTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getTileNumber()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->m_tileOption:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getToggleOption()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->m_toggleOption:I

    const/4 v1, 0x2

    return v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x4

    const p4, 0x8c9411

    if-ne p2, p4, :cond_0

    const/4 v0, 0x2

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->itemsAdapter:Landroid/widget/ArrayAdapter;

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->listView:Landroid/widget/ListView;

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    new-instance p2, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsArrayAdapter;

    const/4 v0, 0x4

    new-instance p3, Landroid/view/ContextThemeWrapper;

    const p4, 0x7f1502f5

    invoke-direct {p3, p1, p4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->l0()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->m0()[Z

    move-result-object p4

    const/4 v0, 0x1

    invoke-direct {p2, p3, p1, p4}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsArrayAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;[Z)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->itemsAdapter:Landroid/widget/ArrayAdapter;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->listView:Landroid/widget/ListView;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->listView:Landroid/widget/ListView;

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->m_tileOption:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->listView:Landroid/widget/ListView;

    const/4 v0, 0x7

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->m_tileOption:I

    const/4 v0, 0x5

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method protected handleItemSelected()V
    .locals 4

    const/4 v3, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v3, 0x6

    if-ge v0, v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1410aa

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "70+."

    const-string v2, "7.0+"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    return-void

    :cond_0
    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->j0()V

    const/4 v3, 0x5

    return-void
.end method

.method protected k0()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v2

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x7

    const v1, 0x7f141008

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->n0()[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->m_toggleOption:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/hb;

    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/triggers/hb;-><init>()V

    const/4 v4, 0x0

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/ib;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/ib;-><init>(Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;)V

    const/4 v4, 0x6

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/jb;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/jb;-><init>(Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public postApplyImport()V
    .locals 11

    const/4 v10, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    move v10, v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-ge v4, v5, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v4

    const/4 v10, 0x1

    const-string v5, "QuickSettings"

    invoke-virtual {v4, v5}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v4

    const/4 v10, 0x5

    const-class v5, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    const-string v6, "itSaoubiagstmQtrenkDtIc"

    const-string v6, "QuickSettingsImportData"

    const/4 v10, 0x4

    invoke-interface {v4, v6, v5}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x5

    check-cast v5, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    const-string v7, "QuickSettingsData"

    const/4 v10, 0x7

    invoke-interface {v4, v7, v5}, Lcom/arlosoft/macrodroid/cache/Cache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    move v10, v7

    invoke-interface {v4, v6, v7}, Lcom/arlosoft/macrodroid/cache/Cache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v4

    new-instance v6, Lcom/arlosoft/macrodroid/events/QuickSettingsTilesUpdatedEvent;

    const/4 v10, 0x5

    invoke-direct {v6, v5}, Lcom/arlosoft/macrodroid/events/QuickSettingsTilesUpdatedEvent;-><init>(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;)V

    const/4 v10, 0x7

    invoke-virtual {v4, v6}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    new-array v4, v2, [Ljava/lang/Class;

    const/4 v10, 0x2

    const-class v6, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService1;

    const-class v6, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService1;

    aput-object v6, v4, v1

    const/4 v10, 0x4

    const-class v6, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService2;

    const-class v6, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService2;

    aput-object v6, v4, v3

    const/4 v10, 0x5

    const-class v6, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService3;

    const-class v6, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService3;

    const/4 v10, 0x6

    aput-object v6, v4, v0

    const-class v6, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService4;

    const/4 v10, 0x0

    const/4 v7, 0x3

    const/4 v10, 0x7

    aput-object v6, v4, v7

    const/4 v10, 0x0

    const-class v6, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService5;

    const/4 v7, 0x4

    const/4 v10, 0x3

    aput-object v6, v4, v7

    const-class v6, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService6;

    const-class v6, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService6;

    const/4 v10, 0x6

    const/4 v7, 0x5

    const/4 v10, 0x1

    aput-object v6, v4, v7

    const-class v6, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService7;

    const/4 v7, 0x6

    shr-int/2addr v10, v7

    aput-object v6, v4, v7

    const/4 v10, 0x4

    const-class v6, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService8;

    const/4 v7, 0x7

    const/4 v10, 0x2

    aput-object v6, v4, v7

    const/4 v10, 0x6

    const-class v6, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService9;

    const-class v6, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService9;

    const/16 v7, 0x8

    aput-object v6, v4, v7

    const/4 v10, 0x3

    const-class v6, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService10;

    const/4 v10, 0x0

    const/16 v7, 0x9

    const/4 v10, 0x3

    aput-object v6, v4, v7

    const/4 v10, 0x5

    const-class v6, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService11;

    const/4 v10, 0x4

    const/16 v7, 0xa

    aput-object v6, v4, v7

    const/4 v10, 0x7

    const-class v6, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService12;

    const/16 v7, 0xb

    aput-object v6, v4, v7

    const-class v6, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService13;

    const/16 v7, 0xc

    const/4 v10, 0x5

    aput-object v6, v4, v7

    const-class v6, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService14;

    const-class v6, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService14;

    const/16 v7, 0xd

    aput-object v6, v4, v7

    const-class v6, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService15;

    const-class v6, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService15;

    const/4 v10, 0x3

    const/16 v7, 0xe

    const/4 v10, 0x1

    aput-object v6, v4, v7

    const/4 v10, 0x3

    const-class v6, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService16;

    const-class v6, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService16;

    const/4 v10, 0x4

    const/16 v7, 0xf

    aput-object v6, v4, v7

    :goto_0
    const/4 v10, 0x3

    if-ge v1, v2, :cond_2

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x3

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/4 v10, 0x3

    new-instance v7, Landroid/content/ComponentName;

    const/4 v10, 0x6

    aget-object v8, v4, v1

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const-string/jumbo v9, "troir.ltoms.mroaoacofcd"

    const-string v9, "com.arlosoft.macrodroid"

    invoke-direct {v7, v9, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->getQSButtonList()Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x1

    check-cast v8, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;

    const/4 v10, 0x7

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getEnabled()Z

    move-result v8

    const/4 v10, 0x7

    if-eqz v8, :cond_1

    const/4 v10, 0x6

    invoke-virtual {v6, v7, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    invoke-virtual {v6, v7, v0, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_1
    const/4 v10, 0x2

    add-int/2addr v1, v3

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    return-void
.end method

.method public preApplyImport()V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->quickTileLabel:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const-string v2, "QuickSettings"

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v1

    const-string v2, "iipIasntpctaoemSgQtrkuD"

    const-string v2, "QuickSettingsImportData"

    const-class v3, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    invoke-interface {v1, v2, v3}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    if-nez v4, :cond_1

    const-string v4, "giDekusttttnaQaiS"

    const-string v4, "QuickSettingsData"

    invoke-interface {v1, v4, v3}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    if-nez v4, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->createDefault()Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    move-result-object v4

    :cond_1
    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->getQSButtonList()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getLabel()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->quickTileLabel:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iput v6, v0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->m_tileOption:I

    return-void

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget v6, v0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->m_tileOption:I

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getEnabled()Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v3, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;

    iget-object v8, v0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->quickTileLabel:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->quickTileIsToggle:Z

    iget-boolean v13, v0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->quickTileIsCollapseOnPress:Z

    iget-object v14, v0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->quickTileImageName:Ljava/lang/String;

    iget-object v15, v0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->quickTileSubtitle:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v17}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;-><init>(Ljava/lang/String;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v5, v0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->m_tileOption:I

    invoke-virtual {v4, v5, v3}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->replaceButtonAtIndex(ILcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;)V

    invoke-interface {v1, v2, v4}, Lcom/arlosoft/macrodroid/cache/Cache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget v6, v0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->m_tileOption:I

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getEnabled()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;

    iput v5, v0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->m_tileOption:I

    new-instance v3, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;

    iget-object v8, v0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->quickTileLabel:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->quickTileIsToggle:Z

    iget-boolean v13, v0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->quickTileIsCollapseOnPress:Z

    iget-object v14, v0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->quickTileImageName:Ljava/lang/String;

    iget-object v15, v0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->quickTileSubtitle:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v17}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;-><init>(Ljava/lang/String;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v5, v0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->m_tileOption:I

    invoke-virtual {v4, v5, v3}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->replaceButtonAtIndex(ILcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;)V

    invoke-interface {v1, v2, v4}, Lcom/arlosoft/macrodroid/cache/Cache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "l siT"

    const-string v2, "Tile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was already in use, so tile number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->m_tileOption:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was used instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const-string v1, "Could not find a free quick settings tile to use. Manual configuration will be required"

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->m_tileOption:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->m_toggleOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->quickTileLabel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->quickTileSubtitle:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->quickTileImageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->quickTileIsToggle:Z

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->quickTileIsCollapseOnPress:Z

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    return-void
.end method
