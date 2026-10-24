.class public Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPTION_CONTAINS:I = 0x2

.field private static final OPTION_EXACT_MATCH:I = 0x1

.field private static final OPTION_EXCLUDES:I = 0x3

.field private static final OPTION_MATCH_ALL:I = 0x0

.field private static final OPTION_RESTORE_ALL:I = 0x0

.field private static final OPTION_SELECT_APPS:I = 0x1


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

.field private m_excludes:Z

.field private m_option:I

.field private m_packageNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->m_packageNameList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->m_applicationNameList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->m_option:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->m_packageNameList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->m_applicationNameList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->m_excludes:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/pr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->j0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->k0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->i0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x0

    const v1, 0x7f140245

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x3

    const v2, 0x7f140fe5

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h0(Ljava/util/List;)V
    .locals 14

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->m_packageNameList:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/utils/AppUtils;->reorderSelectedAppsToTop(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v13, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x7

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v13, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v13, 0x5

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    const/4 v13, 0x5

    move v3, v1

    :goto_1
    const/4 v13, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v13, 0x2

    if-ge v3, v5, :cond_1

    const/4 v13, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v13, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x5

    check-cast v6, Lcom/arlosoft/macrodroid/common/AppInfo;

    const/4 v13, 0x3

    iget-object v6, v6, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x6

    if-eqz v5, :cond_0

    const/4 v13, 0x6

    goto :goto_2

    :cond_0
    const/4 v13, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x6

    move v4, v1

    move v4, v1

    :goto_2
    const/4 v13, 0x6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v13, 0x5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x7

    goto :goto_0

    :cond_2
    const/4 v13, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v13, 0x7

    new-instance v3, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v5

    const/4 v13, 0x3

    invoke-direct {v3, v2, v5}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v5, 0x7f0d00b4

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v13, 0x5

    const v5, 0x7f140fe5

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const v5, 0x7f0a00ed

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v13, 0x0

    check-cast v5, Landroid/widget/ListView;

    const v6, 0x7f0a0818

    invoke-virtual {v3, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v13, 0x2

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f0a01cb

    invoke-virtual {v3, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const/4 v13, 0x5

    const v8, 0x7f0a05df

    const/4 v13, 0x4

    invoke-virtual {v3, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v13, 0x4

    const v9, 0x7f0a0906

    const/4 v13, 0x5

    invoke-virtual {v3, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    const v10, 0x7f0a0904

    invoke-virtual {v3, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/4 v13, 0x0

    check-cast v10, Landroid/widget/RadioButton;

    const/4 v13, 0x7

    const v11, 0x7f0a07dd

    invoke-virtual {v3, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/4 v13, 0x4

    check-cast v11, Landroid/widget/CheckBox;

    const/4 v13, 0x7

    const v12, 0x7f0a0992

    invoke-virtual {v3, v12}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const/4 v13, 0x3

    check-cast v12, Landroidx/appcompat/widget/SearchView;

    const/4 v13, 0x7

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v8, p0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->m_excludes:Z

    const/4 v13, 0x1

    xor-int/2addr v4, v8

    invoke-virtual {v9, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v13, 0x7

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->m_excludes:Z

    const/4 v13, 0x0

    invoke-virtual {v10, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v13, 0x7

    new-instance v4, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    const/4 v8, 0x0

    or-int/2addr v13, v8

    invoke-direct {v4, v2, p1, v0, v8}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;)V

    const/4 v13, 0x0

    invoke-virtual {v5, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getFilter()Lcom/arlosoft/macrodroid/applications/ApplicationFilter;

    move-result-object p1

    const/4 v13, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v13, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/applications/ApplicationFilter;->filter(Ljava/lang/CharSequence;Z)V

    const/4 v13, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/action/mr;

    invoke-direct {p1, v4, v12}, Lcom/arlosoft/macrodroid/action/mr;-><init>(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v11, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v13, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction$a;

    invoke-direct {p1, p0, v4, v11}, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction$a;-><init>(Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroid/widget/CheckBox;)V

    const/4 v13, 0x2

    invoke-virtual {v12, p1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const/4 v13, 0x7

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, 0x2

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v13, 0x3

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v13, 0x7

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v13, 0x3

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v13, 0x2

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/nr;

    const/4 v13, 0x6

    invoke-direct {v0, v3}, Lcom/arlosoft/macrodroid/action/nr;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v13, 0x4

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/or;

    invoke-direct {v0, p0, v4, v10, v3}, Lcom/arlosoft/macrodroid/action/or;-><init>(Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x4

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    const/4 v13, 0x5

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v13, 0x4

    return-void
.end method

.method private static synthetic i0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getFilter()Lcom/arlosoft/macrodroid/applications/ApplicationFilter;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p3}, Lcom/arlosoft/macrodroid/applications/ApplicationFilter;->filter(Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x1

    return-void
.end method

.method private static synthetic j0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic k0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x5

    new-instance p4, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v3, 0x5

    new-instance p4, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getCheckedItems()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x6

    const/4 p4, 0x0

    const/4 v3, 0x4

    move v0, p4

    move v0, p4

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    if-ge p4, v1, :cond_0

    const/4 v3, 0x0

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/common/AppInfo;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v3, 0x7

    iget-object v2, v0, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->m_applicationNameList:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    add-int/lit8 p4, p4, 0x1

    const/4 v0, 0x1

    or-int/2addr v3, v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v3, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->m_excludes:Z

    const/4 v3, 0x4

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method private l0(Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->restoreHiddenNotification(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->m_option:I

    return-void
.end method

.method public appListUpdate(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/AppInfo;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->h0(Ljava/util/List;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->m_option:I

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->m_option:I

    if-nez v0, :cond_0

    const v0, 0x7f1403d8

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "["

    const/4 v3, 0x7

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "]"

    const-string v1, "]"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/RestoreNotificationsActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const/4 v8, 0x6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x2

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    const/4 v8, 0x5

    const-string p1, "Restore Notifications Action is only available on Android 11 and above"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    const/4 v8, 0x5

    return-void

    :cond_0
    iget p1, p0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->m_option:I

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x5

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->m_excludes:Z

    const/4 v8, 0x7

    if-nez p1, :cond_1

    const/4 v8, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->getHiddenNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_8

    aget-object v2, p1, v0

    const/4 v8, 0x4

    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->l0(Landroid/service/notification/StatusBarNotification;)V

    const/4 v8, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->getHiddenNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    const/4 v8, 0x0

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_8

    const/4 v8, 0x4

    aget-object v2, p1, v0

    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->l0(Landroid/service/notification/StatusBarNotification;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->getHiddenNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    const/4 v8, 0x7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    array-length v2, p1

    const/4 v8, 0x4

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_3

    const/4 v8, 0x0

    aget-object v4, p1, v3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_7

    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x2

    array-length v4, p1

    const/4 v8, 0x7

    move v5, v0

    move v5, v0

    :goto_3
    if-ge v5, v4, :cond_4

    const/4 v8, 0x3

    aget-object v6, p1, v5

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    const/4 v8, 0x2

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->m_excludes:Z

    const/4 v8, 0x4

    if-nez v7, :cond_5

    const/4 v8, 0x4

    invoke-direct {p0, v6}, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->l0(Landroid/service/notification/StatusBarNotification;)V

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->m_excludes:Z

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    const/4 v8, 0x7

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->l0(Landroid/service/notification/StatusBarNotification;)V

    const/4 v8, 0x6

    goto :goto_5

    :cond_8
    const/4 v8, 0x4

    return-void
.end method

.method public requiresNotificationAccess()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 8

    const/4 v7, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->m_option:I

    const/4 v7, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v0, Lcom/arlosoft/macrodroid/common/GetAppListTask;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f060026

    const/4 v7, 0x0

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v7, v5

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/common/GetAppListTask;-><init>(Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;Landroid/app/Activity;ZZI)V

    const/4 v7, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    const/4 v7, 0x0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x1

    iget p2, p0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->m_option:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v0, 0x0

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->m_excludes:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/RestoreNotificationsAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
