.class public Lcom/arlosoft/macrodroid/action/LaunchActivityAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/LaunchActivityAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPTION_LAUNCH_BY_APP_CHOOSER:I = 0x0

.field private static final OPTION_LAUNCH_BY_PACKAGE_NAME:I = 0x1

.field protected static final SELECT_APPLICATION:Ljava/lang/String;


# instance fields
.field private launchByPackageName:Ljava/lang/String;

.field protected m_activityName:Ljava/lang/String;

.field protected m_activityToLaunch:Ljava/lang/String;

.field protected transient m_appInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected m_applicationName:Ljava/lang/String;

.field private m_excludeFromRecents:Z

.field protected m_packageToLaunch:Ljava/lang/String;

.field protected m_startNew:Z

.field private option:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f140fe3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->SELECT_APPLICATION:Ljava/lang/String;

    new-instance v0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction$d;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/LaunchActivityAction$d;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_startNew:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_packageToLaunch:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_applicationName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_activityToLaunch:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_activityName:Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_startNew:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_excludeFromRecents:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->launchByPackageName:Ljava/lang/String;

    return-void
.end method

.method private A0()V
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0d0122

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x4

    const v3, 0x7f1401b8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, 0x0

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v7, 0x2

    const v4, 0x7f050011

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    const/4 v7, 0x6

    if-nez v3, :cond_0

    const/4 v7, 0x7

    const/4 v3, -0x1

    const/4 v7, 0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v2, 0x7f0a0818

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a01cb

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, Landroid/widget/Button;

    const/4 v7, 0x0

    const v4, 0x7f0a0850

    const/4 v7, 0x1

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Landroid/widget/EditText;

    const v5, 0x7f0a06c2

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x0

    check-cast v5, Landroid/widget/Button;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->launchByPackageName:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->launchByPackageName:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    const/4 v7, 0x3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    const/4 v7, 0x3

    new-instance v6, Lcom/arlosoft/macrodroid/action/LaunchActivityAction$c;

    invoke-direct {v6, p0, v2, v4}, Lcom/arlosoft/macrodroid/action/LaunchActivityAction$c;-><init>(Lcom/arlosoft/macrodroid/action/LaunchActivityAction;Landroid/widget/Button;Landroid/widget/EditText;)V

    const/4 v7, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v6, Lcom/arlosoft/macrodroid/action/eh;

    invoke-direct {v6, p0, v1, v4}, Lcom/arlosoft/macrodroid/action/eh;-><init>(Lcom/arlosoft/macrodroid/action/LaunchActivityAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/action/fh;

    const/4 v7, 0x6

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/action/fh;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/gh;

    invoke-direct {v2, v4}, Lcom/arlosoft/macrodroid/action/gh;-><init>(Landroid/widget/EditText;)V

    const/4 v7, 0x2

    new-instance v3, Lcom/arlosoft/macrodroid/action/hh;

    invoke-direct {v3, p0, v0, v2}, Lcom/arlosoft/macrodroid/action/hh;-><init>(Lcom/arlosoft/macrodroid/action/LaunchActivityAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic e0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->t0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/LaunchActivityAction;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/common/AppInfo;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->p0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/common/AppInfo;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/LaunchActivityAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->v0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/LaunchActivityAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->s0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/LaunchActivityAction;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->q0(Landroid/content/DialogInterface;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/LaunchActivityAction;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic k0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->u0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method static bridge synthetic l0(Lcom/arlosoft/macrodroid/action/LaunchActivityAction;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_excludeFromRecents:Z

    const/4 v0, 0x5

    return-void
.end method

.method private n0()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const v0, 0x7f140fe4

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0x7f1401b8

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method private o0()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x1

    const v1, 0x7f1401b4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const v2, 0x7f1407f9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method private synthetic p0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/common/AppInfo;)V
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p2, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/utils/AppUtils;->getLaunchableActivities(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x7

    if-ge v2, v3, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->z0(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    iget-object v0, p2, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_applicationName:Ljava/lang/String;

    iget-object p2, p2, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_packageToLaunch:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 p2, 0x0

    const/4 v4, 0x3

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_activityToLaunch:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_activityName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->x0()V

    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v4, 0x6

    return-void
.end method

.method private synthetic q0(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic r0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_applicationName:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_packageToLaunch:Ljava/lang/String;

    check-cast p5, Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x1

    invoke-virtual {p5}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    const/4 v0, 0x2

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x5

    check-cast p2, Landroid/content/pm/ResolveInfo;

    const/4 v0, 0x0

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_activityToLaunch:Ljava/lang/String;

    aget-object p1, p4, p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_activityName:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->x0()V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic s0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->launchByPackageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->y0()V

    const/4 v0, 0x2

    return-void
.end method

.method private static synthetic t0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private static synthetic u0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x7

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x6

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x3

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private synthetic v0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const v7, 0x7f1502d2

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x5

    const/4 v4, 0x1

    const/4 v9, 0x5

    const/4 v5, 0x1

    const/4 v9, 0x2

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x5

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private w0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->launchByPackageName:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->o(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "Could not launch: "

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_excludeFromRecents:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/high16 p1, 0x800000

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const/4 v2, 0x7

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_startNew:Z

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    const p1, 0x8000

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/high16 p1, 0x200000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    const-string p1, "Ndstnte.UecoAE.tar.nnodraLCRiHyg"

    const-string p1, "android.intent.category.LAUNCHER"

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    const/high16 p1, 0x10200000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_applicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ". Error details: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p1, " ahmr .ilhTo  gbaafv ocyndaeluekna awnstcait tup oc "

    const-string p1, ". The package or a launchable activity was not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_1
    const/4 v2, 0x0

    return-void
.end method

.method private z0(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v7, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x2

    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v7, 0x7

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    const/4 v7, 0x1

    invoke-direct {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f141008

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x7

    const/4 v1, 0x0

    invoke-virtual {p1, v6, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/action/ch;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v4, p3

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/action/ch;-><init>(Lcom/arlosoft/macrodroid/action/LaunchActivityAction;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V

    const p2, 0x104000a

    const/4 v7, 0x3

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->option:I

    const/4 v0, 0x2

    return-void
.end method

.method public appListUpdate(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/AppInfo;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_appInfoList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m0()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->option:I

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->option:I

    const/4 v3, 0x5

    const-string v1, " "

    const v2, 0x7f1401b7

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_applicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->launchByPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public getEditModeWarning()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->option:I

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    return-object v2

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_packageToLaunch:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    const-string v3, "r..coomdaaoraindem"

    const-string v3, "com.android.camera"

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_packageToLaunch:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    const/4 v4, 0x2

    const v0, 0x7f140f60

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_applicationName:Ljava/lang/String;

    const/4 v4, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object v2, v1, v3

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_startNew:Z

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->o0()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_excludeFromRecents:Z

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v3, 0x7

    if-lez v1, :cond_1

    const-string v1, ", "

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->o0()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    aget-object v1, v1, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/LaunchActivityActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->launchByPackageName:Ljava/lang/String;

    const/4 v1, 0x6

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->launchByPackageName:Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->launchByPackageName:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public handleWarningClick()V
    .locals 6

    const/4 v5, 0x7

    const-string v0, "android.intent.action.VIEW"

    const/4 v5, 0x0

    const/high16 v1, 0x10000000

    :try_start_0
    const/4 v5, 0x7

    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v4, ":laksbd//teti?rdemia"

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_packageToLaunch:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    goto :goto_0

    :catch_0
    :try_start_1
    const/4 v5, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_packageToLaunch:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const/4 v5, 0x4

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 14

    const/4 v13, 0x4

    const-string v0, " "

    const-string v0, " "

    const/4 v13, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->option:I

    const/4 v13, 0x5

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v13, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->w0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v13, 0x4

    return-void

    :cond_0
    const/4 v13, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v13, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v13, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_packageToLaunch:Ljava/lang/String;

    const-string v3, "meirdrbd.aacacm.on"

    const-string v3, "com.android.camera"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "android.intent.action.MAIN"

    const/4 v13, 0x1

    const-string v5, "android.intent.category.LAUNCHER"

    const/4 v13, 0x0

    const/high16 v6, 0x800000

    const/4 v7, 0x4

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "mIaeTAEticd.odMnEt.irUCdAaGR.n_oPi"

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    const/4 v13, 0x4

    invoke-virtual {p1, v0, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const/4 v13, 0x0

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const/4 v13, 0x3

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v13, 0x3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10200000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_excludeFromRecents:Z

    const/4 v13, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v13, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x6

    goto/16 :goto_2

    :catch_0
    const/4 v13, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Lu citcap uAtvAFdAhaptnhcain iocoeicm: liaanypterl "

    const-string v0, "LaunchActiviity Action: Failed to launch camera App"

    const/4 v13, 0x1

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_2
    const/4 v13, 0x1

    const v1, 0x7f1401b2

    const/4 v13, 0x4

    const/high16 v8, 0x10000000

    const/4 v13, 0x7

    const v9, 0x7f1401b3

    :try_start_1
    const/4 v13, 0x0

    iget-object v10, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_activityName:Ljava/lang/String;

    const/high16 v11, 0x200000

    const v12, 0x8000

    if-nez v10, :cond_6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_packageToLaunch:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v13, 0x5

    if-eqz p1, :cond_5

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_excludeFromRecents:Z

    if-eqz v4, :cond_3

    const/4 v13, 0x0

    invoke-virtual {p1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_startNew:Z

    const/4 v13, 0x4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v13, 0x1

    const-string v4, "fkt_aeocrtcerla_"

    const-string v4, "force_clear_task"

    const/4 v13, 0x0

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v13, 0x3

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p1, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v13, 0x0

    goto/16 :goto_2

    :catch_1
    move-exception p1

    :try_start_3
    const/4 v13, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v13, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1407f2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x6

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    iget-object v10, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_applicationName:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x1

    invoke-static {v2, v4, v5, v7}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v13, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ooslnduclCat  nuh "

    const-string v4, "Could not launch: "

    const/4 v13, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_applicationName:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    const-string v4, " oEmdr rs e.alir:"

    const-string v4, ". Error details: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v13, 0x4

    invoke-static {p1, v4, v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v13, 0x4

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_applicationName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v13, 0x2

    const v5, 0x7f1401b5

    const/4 v13, 0x2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x6

    invoke-static {p1, v2, v4, v7}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_6
    const/4 v13, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v13, 0x6

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_packageToLaunch:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x0

    invoke-virtual {p1, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_packageToLaunch:Ljava/lang/String;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_activityToLaunch:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_excludeFromRecents:Z

    if-eqz v2, :cond_7

    const/4 v13, 0x2

    invoke-virtual {p1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_7
    const/4 v13, 0x7

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_startNew:Z

    const/4 v13, 0x0

    if-eqz v2, :cond_8

    const/4 v13, 0x0

    invoke-virtual {p1, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v13, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_1
    const/4 v13, 0x0

    invoke-virtual {p1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v13, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v13, 0x2

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v13, 0x2

    goto/16 :goto_2

    :catch_2
    const/4 v13, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v13, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_applicationName:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {p1, v0, v1, v7}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :catch_3
    const/4 v13, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_packageToLaunch:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v13, 0x1

    if-eqz p1, :cond_a

    const/4 v13, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v13, 0x1

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v13, 0x2

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "atnEoaiamCoerd.r.n.omremradccy"

    const-string v1, "com.android.camera.CameraEntry"

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_excludeFromRecents:Z

    const/4 v13, 0x2

    if-eqz v0, :cond_9

    const/4 v13, 0x2

    invoke-virtual {p1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_9
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v13, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_applicationName:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x4

    invoke-static {p1, v0, v1, v7}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    const/4 v13, 0x2

    return-void
.end method

.method public isValid()Z
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->option:I

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_applicationName:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->SELECT_APPLICATION:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x5

    return v1
.end method

.method protected m0()Landroidx/appcompat/app/AlertDialog;
    .locals 9

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x0

    return-object v1

    :cond_0
    const/4 v8, 0x7

    new-instance v2, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v3

    const/4 v8, 0x0

    invoke-direct {v2, v0, v3}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x7

    const v3, 0x7f0d00b4

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v8, 0x4

    const v3, 0x7f140fe4

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v8, 0x2

    const v3, 0x7f0a0198

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    const v4, 0x7f0a00ed

    const/4 v8, 0x7

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x2

    check-cast v4, Landroid/widget/ListView;

    const v5, 0x7f0a0992

    const/4 v8, 0x2

    invoke-virtual {v2, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x6

    check-cast v5, Landroidx/appcompat/widget/SearchView;

    const/16 v6, 0x8

    const/4 v8, 0x6

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_appInfoList:Ljava/util/List;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Lcom/arlosoft/macrodroid/action/bh;

    const/4 v8, 0x4

    invoke-direct {v6, p0, v2}, Lcom/arlosoft/macrodroid/action/bh;-><init>(Lcom/arlosoft/macrodroid/action/LaunchActivityAction;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v8, 0x4

    new-instance v7, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    const/4 v8, 0x5

    invoke-direct {v7, v0, v3, v1, v6}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;)V

    const/4 v8, 0x3

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction$b;

    const/4 v8, 0x2

    invoke-direct {v0, p0, v7}, Lcom/arlosoft/macrodroid/action/LaunchActivityAction$b;-><init>(Lcom/arlosoft/macrodroid/action/LaunchActivityAction;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;)V

    const/4 v8, 0x7

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v8, 0x7

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v0, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v3, -0x1

    move v8, v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    const/4 v8, 0x1

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v8, 0x2

    return-object v1
.end method

.method public requiresCanDrawOverlays()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public requiresXiaomiBackgroundStart()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 8

    iget v0, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->option:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v7, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/common/GetAppListTask;

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f060026

    const/4 v7, 0x0

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x7

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, p0

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/common/GetAppListTask;-><init>(Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;Landroid/app/Activity;ZZI)V

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->A0()V

    :goto_0
    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    and-int/2addr v2, v0

    aget-object p1, p1, v0

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->launchByPackageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "ahTtxbi oc(sy berce eoretnnaPtslgrtcgiirSMa l"

    const-string v1, "SetPossibleMagicText incorrect array length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_packageToLaunch:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_applicationName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_activityToLaunch:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_activityName:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_startNew:Z

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_excludeFromRecents:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->option:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->launchByPackageName:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->n0()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method protected x0()V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->y0()V

    const/4 v0, 0x5

    return-void
.end method

.method protected y0()V
    .locals 6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_startNew:Z

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_excludeFromRecents:Z

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    new-array v3, v3, [Z

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x7

    aput-boolean v1, v3, v4

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x1

    aput-boolean v2, v3, v1

    const/4 v5, 0x0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    const/4 v5, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f1401b9

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->o0()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-virtual {v1, v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x5

    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction$a;

    const/4 v5, 0x0

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/LaunchActivityAction$a;-><init>(Lcom/arlosoft/macrodroid/action/LaunchActivityAction;)V

    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v1, Lcom/arlosoft/macrodroid/action/dh;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/dh;-><init>(Lcom/arlosoft/macrodroid/action/LaunchActivityAction;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v5, 0x0

    return-void
.end method
