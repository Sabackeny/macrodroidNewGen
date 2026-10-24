.class public Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;

# interfaces
.implements Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static s_appInstallRemoveTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/ApplicationInstalledRemovedTriggerReceiver;

.field private static final s_optionsApplications:[Ljava/lang/String;

.field private static s_triggerCounter:I


# instance fields
.field private m_applicationNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_applicationOption:I

.field private m_installed:Z

.field private m_packageNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_updated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f1412c6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140fe5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->s_optionsApplications:[Ljava/lang/String;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->init()V

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
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_installed:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_updated:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_applicationOption:I

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->p0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->l0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->q0(Landroid/content/DialogInterface;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic g0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->o0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const v0, 0x7f1411df

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const v1, 0x7f1411e1

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1411e0

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public static synthetic h0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->n0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_installed:Z

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_updated:Z

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v1, 0x6

    return-void
.end method

.method private k0()V
    .locals 5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->s_optionsApplications:[Ljava/lang/String;

    const/4 v4, 0x4

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_applicationOption:I

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/q;

    const/4 v4, 0x0

    invoke-direct {v3}, Lcom/arlosoft/macrodroid/triggers/q;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    const/4 v4, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/r;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/r;-><init>(Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;)V

    const/4 v4, 0x3

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/s;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/s;-><init>(Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private static synthetic l0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getFilter()Lcom/arlosoft/macrodroid/applications/ApplicationFilter;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p3}, Lcom/arlosoft/macrodroid/applications/ApplicationFilter;->filter(Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method private static synthetic m0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private synthetic n0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 4

    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_packageNameList:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getCheckedItems()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x3

    const/4 p3, 0x0

    const/4 v3, 0x7

    move v0, p3

    move v0, p3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    if-ge p3, v1, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/common/AppInfo;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v3, 0x5

    iget-object v2, v0, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method private static synthetic o0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic p0(Landroid/content/DialogInterface;I)V
    .locals 1

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_applicationOption:I

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_applicationOption:I

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->r0()V

    :goto_0
    return-void
.end method

.method private synthetic q0(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleOptionsDialogCancelled()V

    const/4 v0, 0x4

    return-void
.end method

.method private r0()V
    .locals 8

    const/4 v7, 0x3

    new-instance v6, Lcom/arlosoft/macrodroid/common/GetAppListTask;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v7, 0x1

    const v1, 0x7f06068a

    const/4 v7, 0x4

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/common/GetAppListTask;-><init>(Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;Landroid/app/Activity;ZZI)V

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x6

    invoke-virtual {v6, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v3, 0x2

    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_installed:Z

    if-ne p1, v1, :cond_1

    const/4 v3, 0x0

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_updated:Z

    const/4 v3, 0x2

    return-void
.end method

.method public appListUpdate(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/AppInfo;",
            ">;Z)V"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/common/AppInfo;

    iget-object v2, v1, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v3, "trsa.frloaocs.drmdmicoo"

    const-string v3, "com.arlosoft.macrodroid"

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->j0(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public disableTrigger()V
    .locals 3

    sget v0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    sput v0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->s_appInstallRemoveTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/ApplicationInstalledRemovedTriggerReceiver;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->s_appInstallRemoveTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/ApplicationInstalledRemovedTriggerReceiver;

    :cond_0
    return-void
.end method

.method public enableTrigger()V
    .locals 5

    const/4 v4, 0x3

    sget v0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    const/4 v4, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/ApplicationInstalledRemovedTriggerReceiver;

    const/4 v4, 0x0

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/ApplicationInstalledRemovedTriggerReceiver;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->s_appInstallRemoveTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/ApplicationInstalledRemovedTriggerReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "EcEmAn.GiotrA.DatdCnitinAaoeDDK_Pn."

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v1, "DCdPoKiEiaAGOdnnVti_nMAEtoone.Ect..rR"

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "akpegbc"

    const-string v1, "package"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x4

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->s_appInstallRemoveTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/ApplicationInstalledRemovedTriggerReceiver;

    const/4 v4, 0x6

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    sget v0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->s_triggerCounter:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    sput v0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->s_triggerCounter:I

    return-void
.end method

.method public getAnyApplication()Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_applicationOption:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getApplicationInstalled()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_installed:Z

    const/4 v1, 0x6

    return v0
.end method

.method public getApplicationUpdated()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_updated:Z

    const/4 v1, 0x3

    return v0
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_updated:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_installed:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_updated:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_installed:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    or-int/2addr v2, v1

    aget-object v0, v0, v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_applicationOption:I

    if-nez v0, :cond_0

    const v0, 0x7f1412c6

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ApplicationInstalledRemovedTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, " ("

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_applicationOption:I

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x4

    const v1, 0x7f1412c6

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/16 v2, 0xf

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MDTextUtils;->truncateListIfRequired(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ")"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public getPackageNameList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "( "

    const-string v0, " ("

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_applicationOption:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f1412c6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public getTestTriggerContentInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v2, 0x4

    const-string v1, "com.test.package.name"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method protected j0(Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_packageNameList:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/utils/AppUtils;->reorderSelectedAppsToTop(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v11, 0x4

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x7

    if-ge v2, v3, :cond_2

    const/4 v11, 0x0

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v11, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    const/4 v11, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x2

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x3

    check-cast v5, Lcom/arlosoft/macrodroid/common/AppInfo;

    const/4 v11, 0x7

    iget-object v5, v5, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x3

    if-eqz v4, :cond_0

    const/4 v11, 0x2

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    const/4 v11, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    move v3, v1

    move v3, v1

    :goto_2
    const/4 v11, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v11, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v11, 0x5

    new-instance v3, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v4

    const/4 v11, 0x5

    invoke-direct {v3, v2, v4}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f0d00b4

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v4, 0x7f140fe5

    const/4 v11, 0x5

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v11, 0x5

    const v4, 0x7f0a00ed

    const/4 v11, 0x7

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v11, 0x5

    check-cast v4, Landroid/widget/ListView;

    const/4 v11, 0x2

    const v5, 0x7f0a0818

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const/4 v11, 0x2

    const v6, 0x7f0a01cb

    invoke-virtual {v3, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v11, 0x0

    check-cast v6, Landroid/widget/Button;

    const/4 v11, 0x0

    const v7, 0x7f0a05df

    invoke-virtual {v3, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v11, 0x7

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v11, 0x3

    const v8, 0x7f0a0908

    const/4 v11, 0x3

    invoke-virtual {v3, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v11, 0x3

    check-cast v8, Landroid/widget/RadioGroup;

    const/4 v11, 0x3

    const v9, 0x7f0a07dd

    invoke-virtual {v3, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    const/4 v11, 0x4

    const v10, 0x7f0a0992

    invoke-virtual {v3, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/4 v11, 0x2

    check-cast v10, Landroidx/appcompat/widget/SearchView;

    const/4 v11, 0x5

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v7, 0x8

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    const/4 v8, 0x0

    const/4 v11, 0x3

    invoke-direct {v7, v2, p1, v0, v8}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;)V

    const/4 v11, 0x6

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getFilter()Lcom/arlosoft/macrodroid/applications/ApplicationFilter;

    move-result-object p1

    const-string v0, ""

    const/4 v11, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/applications/ApplicationFilter;->filter(Ljava/lang/CharSequence;Z)V

    const/4 v11, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/n;

    invoke-direct {p1, v7, v10}, Lcom/arlosoft/macrodroid/triggers/n;-><init>(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;)V

    const/4 v11, 0x2

    invoke-virtual {v9, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v11, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger$a;

    invoke-direct {p1, p0, v7, v9}, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroid/widget/CheckBox;)V

    invoke-virtual {v10, p1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const/4 v11, 0x3

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v0, -0x6

    const/4 v0, -0x1

    const/4 v11, 0x4

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    xor-int/2addr v11, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/o;

    const/4 v11, 0x1

    invoke-direct {v0, v3}, Lcom/arlosoft/macrodroid/triggers/o;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v11, 0x7

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/p;

    const/4 v11, 0x6

    invoke-direct {v0, p0, v7, v3}, Lcom/arlosoft/macrodroid/triggers/p;-><init>(Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v11, 0x6

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v11, 0x0

    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->k0()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_installed:Z

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_updated:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_applicationOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
