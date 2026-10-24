.class public Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# static fields
.field private static final ALL_APPLICATIONS_PACKAGE:Ljava/lang/String; = "all.applications"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPTION_KILL_ALL_APPS:I = 0x1

.field private static final OPTION_KILL_BY_APP_CHOOSER:I = 0x0

.field private static final OPTION_LAUNCH_BY_PACKAGE_NAME:I = 0x2


# instance fields
.field private killByPackageName:Ljava/lang/String;

.field private m_applicationName:Ljava/lang/String;

.field private m_applicationNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_packageNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_packageToClose:Ljava/lang/String;

.field private option:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction$d;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction$d;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_packageNameList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_applicationNameList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_packageNameList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_packageToClose:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_applicationName:Ljava/lang/String;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->killByPackageName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/ah;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->p0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->q0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->t0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method private static final getOptions()[Ljava/lang/String;
    .locals 4

    const v0, 0x7f140fe5

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const v1, 0x7f1403d8

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const v2, 0x7f1401b8

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public static synthetic h0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->r0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic i0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->o0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->n0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic k0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->s0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private l0(Ljava/util/List;)V
    .locals 13

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v12, 0x5

    if-nez v0, :cond_0

    const/4 v12, 0x2

    return-void

    :cond_0
    const/4 v12, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_packageToClose:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_applicationName:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_applicationNameList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_applicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v12, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_packageNameList:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/utils/AppUtils;->reorderSelectedAppsToTop(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v12, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_packageToClose:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_applicationName:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v12, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x4

    if-ge v3, v4, :cond_4

    const/4 v12, 0x1

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v12, 0x0

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x2

    check-cast v6, Lcom/arlosoft/macrodroid/common/AppInfo;

    const/4 v12, 0x2

    iget-object v6, v6, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x1

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    const/4 v12, 0x6

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x6

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v12, 0x7

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v12, 0x3

    new-instance v4, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v5

    const/4 v12, 0x6

    invoke-direct {v4, v3, v5}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v12, 0x3

    const v5, 0x7f0d00b4

    const/4 v12, 0x5

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v5, 0x7f140fe5

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const v5, 0x7f0a00ed

    const/4 v12, 0x5

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v12, 0x4

    check-cast v5, Landroid/widget/ListView;

    const/4 v12, 0x5

    const v6, 0x7f0a0818

    invoke-virtual {v4, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v12, 0x4

    check-cast v6, Landroid/widget/Button;

    const/4 v12, 0x5

    const v7, 0x7f0a01cb

    const/4 v12, 0x6

    invoke-virtual {v4, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v12, 0x0

    check-cast v7, Landroid/widget/Button;

    const/4 v12, 0x7

    const v8, 0x7f0a0908

    invoke-virtual {v4, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v12, 0x5

    check-cast v8, Landroid/widget/RadioGroup;

    const v9, 0x7f0a05df

    invoke-virtual {v4, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v12, 0x3

    check-cast v9, Landroid/view/ViewGroup;

    const/4 v12, 0x2

    const v10, 0x7f0a07dd

    invoke-virtual {v4, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/4 v12, 0x0

    check-cast v10, Landroid/widget/CheckBox;

    const v11, 0x7f0a0992

    const/4 v12, 0x3

    invoke-virtual {v4, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/SearchView;

    const/4 v12, 0x1

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x4

    const/16 v9, 0x8

    const/4 v12, 0x5

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    const/4 v12, 0x1

    invoke-direct {v8, v3, p1, v1, v0}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;)V

    const/4 v12, 0x3

    invoke-virtual {v5, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v12, 0x1

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getFilter()Lcom/arlosoft/macrodroid/applications/ApplicationFilter;

    move-result-object p1

    const-string v0, ""

    const-string v0, ""

    const/4 v12, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/arlosoft/macrodroid/applications/ApplicationFilter;->filter(Ljava/lang/CharSequence;Z)V

    new-instance p1, Lcom/arlosoft/macrodroid/action/tg;

    const/4 v12, 0x5

    invoke-direct {p1, v8, v11}, Lcom/arlosoft/macrodroid/action/tg;-><init>(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v10, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p1, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction$b;

    invoke-direct {p1, p0, v8, v10}, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction$b;-><init>(Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroid/widget/CheckBox;)V

    invoke-virtual {v11, p1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v12, 0x3

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v12, 0x2

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v12, 0x1

    const/4 v0, -0x2

    const/4 v12, 0x7

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v12, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/action/ug;

    invoke-direct {v0, v4}, Lcom/arlosoft/macrodroid/action/ug;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v12, 0x6

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/action/vg;

    const/4 v12, 0x1

    invoke-direct {v0, p0, v8, v4}, Lcom/arlosoft/macrodroid/action/vg;-><init>(Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x4

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    const/4 v12, 0x0

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v12, 0x6

    return-void
.end method

.method private static final m0()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    const-string v1, "["

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const v1, 0x7f1403d8

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "]"

    const-string v1, "]"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method private static synthetic n0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getFilter()Lcom/arlosoft/macrodroid/applications/ApplicationFilter;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p3}, Lcom/arlosoft/macrodroid/applications/ApplicationFilter;->filter(Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method private static synthetic o0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic p0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_packageNameList:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getCheckedItems()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    move v0, p3

    move v0, p3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    if-ge p3, v1, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/common/AppInfo;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_packageNameList:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_applicationNameList:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    add-int/lit8 p3, p3, 0x1

    const/4 v3, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method private synthetic q0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->killByPackageName:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method private static synthetic r0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic s0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x2

    return-void
.end method

.method private synthetic t0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x0

    const v7, 0x7f1502d2

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x5

    const/4 v5, 0x1

    const/4 v9, 0x3

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x2

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x2

    return-void
.end method

.method private u0()V
    .locals 8

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    const/4 v7, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0d0122

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    const v3, 0x7f1401b8

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v7, 0x4

    const v4, 0x7f050011

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v7, 0x5

    const/4 v3, -0x1

    const/4 v7, 0x5

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v7, 0x4

    const v2, 0x7f0a0818

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a01cb

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Landroid/widget/Button;

    const/4 v7, 0x0

    const v4, 0x7f0a0850

    const/4 v7, 0x3

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const v5, 0x7f0a06c2

    const/4 v7, 0x6

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x6

    check-cast v5, Landroid/widget/Button;

    const/4 v7, 0x7

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->killByPackageName:Ljava/lang/String;

    const/4 v7, 0x3

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->killByPackageName:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x5

    if-lez v6, :cond_2

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    const/4 v7, 0x0

    new-instance v6, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction$c;

    invoke-direct {v6, p0, v2, v4}, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction$c;-><init>(Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v6, Lcom/arlosoft/macrodroid/action/wg;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v1, v4}, Lcom/arlosoft/macrodroid/action/wg;-><init>(Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;)V

    const/4 v7, 0x6

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x0

    new-instance v2, Lcom/arlosoft/macrodroid/action/xg;

    const/4 v7, 0x2

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/action/xg;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/yg;

    invoke-direct {v2, v4}, Lcom/arlosoft/macrodroid/action/yg;-><init>(Landroid/widget/EditText;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/zg;

    const/4 v7, 0x2

    invoke-direct {v3, p0, v0, v2}, Lcom/arlosoft/macrodroid/action/zg;-><init>(Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->option:I

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

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->l0(Ljava/util/List;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/String;

    const-string v2, "all.applications"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x3

    return v0

    :cond_1
    iget v0, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->option:I

    const/4 v3, 0x6

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->option:I

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->killByPackageName:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_applicationName:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-le v0, v1, :cond_2

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, " Apps"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_3
    sget-object v0, Lcom/arlosoft/macrodroid/common/Util;->SELECT_APP_NAME:Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/KillBackgroundAppActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->killByPackageName:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v3, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->option:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->killByPackageName:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_packageToClose:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_packageNameList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_packageToClose:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_applicationName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    shr-int/2addr v3, p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_packageToClose:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_applicationName:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_1
    :cond_2
    :goto_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const-string v2, "lpsolascinaital."

    const-string v2, "all.applications"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction$a;

    invoke-direct {p1, p0, v0}, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction$a;-><init>(Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;Landroid/app/ActivityManager;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 9

    const/4 v8, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->option:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x5

    const-string v2, "all.applications"

    const/4 v8, 0x1

    if-ne v0, v1, :cond_0

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m0()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m0()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v8, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/common/GetAppListTask;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v8, 0x4

    const v2, 0x7f060026

    const/4 v8, 0x3

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, 0x7

    const/4 v5, 0x1

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/common/GetAppListTask;-><init>(Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;Landroid/app/Activity;ZZI)V

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->u0()V

    :goto_0
    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    array-length v0, p1

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    aget-object p1, p1, v0

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->killByPackageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "SetPossibleMagicText incorrect array length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_packageToClose:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_applicationName:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v0, 0x2

    iget p2, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->option:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->killByPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->getCheckedItemIndex()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->option:I

    invoke-static {}, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
