.class public Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;

# interfaces
.implements Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static final MACRODROID_PACKAGE:Ljava/lang/String; = "com.arlosoft.macrodroid"

.field private static final OPTION_BY_APP_CHOOSER:I = 0x0

.field private static final OPTION_BY_PACKAGE_NAME:I = 0x1

.field private static final PACKAGE_ANDROID_SYSTEM_UI:Ljava/lang/String; = "com.android.systemui"

.field private static final PACKAGE_GOOGLE_QUICK_SEARCH_BOX:Ljava/lang/String; = "com.google.android.googlequicksearchbox"

.field private static final mainThreadHandler:Landroid/os/Handler;

.field private static packageManager:Landroid/content/pm/PackageManager;

.field private static s_triggerCounter:I


# instance fields
.field private customPackageName:Ljava/lang/String;

.field private isAllApps:Z

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

.field private transient m_editing:Z

.field private m_launched:Z

.field private m_packageName:Ljava/lang/String;

.field private m_packageNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient transientPackageNameOption:I

.field private usePackageNameOption:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger$c;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger$c;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->packageManager:Landroid/content/pm/PackageManager;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->mainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_launched:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_packageNameList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

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
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_launched:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_applicationName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_packageNameList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->customPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->usePackageNameOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->isAllApps:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/k0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static A0(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 3

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v2, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->packageManager:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const v0, 0x7f141425

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v1, p0, v0, p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static synthetic B0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getFilter()Lcom/arlosoft/macrodroid/applications/ApplicationFilter;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/arlosoft/macrodroid/applications/ApplicationFilter;->filter(Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method private static synthetic C0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private synthetic D0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x4

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_editing:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getCheckedItems()Ljava/util/List;

    move-result-object p1

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->isAllApps:Z

    move v0, p4

    const/4 v5, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    move v5, v3

    if-ge v0, v2, :cond_0

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/common/AppInfo;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v5, 0x6

    iget-object v4, v1, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    move v1, v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-static {p2, p0, v3, p4}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->checkForSpecialPermissions(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/SelectableItem;ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    iput p4, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->usePackageNameOption:I

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    :cond_1
    return-void
.end method

.method private synthetic E0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x3

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_editing:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->isAllApps:Z

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x6

    iput p2, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->usePackageNameOption:I

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    const/4 v1, 0x2

    return-void
.end method

.method private static synthetic F0(Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic G0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p5

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v2, 0x6

    invoke-static {p5, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setAppLaunchPreventNotifications(Landroid/content/Context;Z)V

    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v2, 0x5

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_launched:Z

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/arlosoft/macrodroid/settings/Settings;->getForceLegacyAppLaunchTrigger(Landroid/content/Context;)Z

    move-result p2

    const/4 v2, 0x4

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    const/4 v2, 0x1

    if-eq p2, p3, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p3

    const/4 v2, 0x4

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object p3

    const/4 v2, 0x1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    const/4 v2, 0x7

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const/4 v2, 0x3

    if-eqz p5, :cond_2

    const/4 v2, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    const/4 v2, 0x4

    check-cast p5, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x6

    invoke-virtual {p5}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v1, v1, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    const/4 v2, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const/4 v2, 0x1

    if-eqz p5, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    const/4 v2, 0x7

    check-cast p5, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x6

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabled(Z)V

    const/4 v2, 0x6

    goto :goto_1

    :cond_3
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x2

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p4

    const/4 v2, 0x4

    invoke-static {p3, p4}, Lcom/arlosoft/macrodroid/settings/Settings;->setForceLegacyAppLaunchTrigger(Landroid/content/Context;Z)V

    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x2

    check-cast p3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x5

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkAllPermissions()Z

    :cond_5
    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->secondaryItemConfirmed()V

    return-void
.end method

.method private static synthetic H0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic I0(Landroid/content/DialogInterface;I)V
    .locals 1

    iput p2, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->transientPackageNameOption:I

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic J0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleOptionsDialogCancelled()V

    return-void
.end method

.method private synthetic K0(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->transientPackageNameOption:I

    const/4 v0, 0x3

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->R0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->z0()V

    :goto_0
    const/4 v0, 0x0

    return-void
.end method

.method private synthetic L0(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleOptionsDialogCancelled()V

    return-void
.end method

.method private static synthetic M0(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v1, 0x0

    return-void
.end method

.method private static synthetic N0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x0

    move v8, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x3

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private synthetic O0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x3

    const v7, 0x7f1502d2

    sget-object v8, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x4

    const/4 v5, 0x1

    const/4 v9, 0x4

    const/4 v6, 0x1

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    const/4 v9, 0x6

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x4

    return-void
.end method

.method private synthetic P0(Landroid/widget/EditText;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    const/4 p4, 0x0

    const/4 v1, 0x2

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_editing:Z

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->usePackageNameOption:I

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->customPackageName:Ljava/lang/String;

    invoke-static {p2, p0, v0, p4}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->checkForSpecialPermissions(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/SelectableItem;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    :cond_0
    return-void
.end method

.method private static synthetic Q0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private R0()V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v7, 0x5

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v2

    const/4 v7, 0x6

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0d0122

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x1

    const v3, 0x7f1401b8

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, 0x7

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v7, 0x4

    const v4, 0x7f050011

    const/4 v7, 0x0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    const/4 v7, 0x4

    if-nez v3, :cond_0

    const/4 v7, 0x3

    const/4 v3, -0x1

    const/4 v7, 0x4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v2, 0x7f0a0818

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Landroid/widget/Button;

    const/4 v7, 0x0

    const v3, 0x7f0a01cb

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a0850

    const/4 v7, 0x7

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x4

    check-cast v4, Landroid/widget/EditText;

    const/4 v7, 0x5

    const v5, 0x7f0a06c2

    const/4 v7, 0x2

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x0

    check-cast v5, Landroid/widget/Button;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->customPackageName:Ljava/lang/String;

    const/4 v7, 0x6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->customPackageName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_2

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    const/4 v7, 0x0

    new-instance v6, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger$a;

    invoke-direct {v6, p0, v2, v4}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;Landroid/widget/Button;Landroid/widget/EditText;)V

    const/4 v7, 0x4

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v7, 0x7

    new-instance v6, Lcom/arlosoft/macrodroid/triggers/x;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v4, v0, v1}, Lcom/arlosoft/macrodroid/triggers/x;-><init>(Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;Landroid/widget/EditText;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v7, 0x5

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x0

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/y;

    const/4 v7, 0x7

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/triggers/y;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/z;

    invoke-direct {v2, v4}, Lcom/arlosoft/macrodroid/triggers/z;-><init>(Landroid/widget/EditText;)V

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/a0;

    invoke-direct {v3, p0, v0, v2}, Lcom/arlosoft/macrodroid/triggers/a0;-><init>(Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    const/4 v7, 0x6

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v7, 0x3

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->B0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->M0(Lcom/arlosoft/macrodroid/macro/Macro;)V

    return-void
.end method

.method public static synthetic f0(Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->F0(Landroid/view/View;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->E0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->D0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static handleWindowChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x7

    const-string v0, "n ssoAdreFu%o PrgP"

    const-string v0, "Foreground APP: %s"

    const/4 v12, 0x1

    const/4 v1, 0x1

    const/4 v12, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    shr-int/2addr v12, v3

    aput-object p0, v2, v3

    const/4 v12, 0x0

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v12, 0x3

    const-class v2, Lcom/arlosoft/macrodroid/common/NonAppActivity;

    const-class v2, Lcom/arlosoft/macrodroid/common/NonAppActivity;

    const/4 v12, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v12, 0x7

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    const-string/jumbo v2, "tunmoitnfdoSWwp"

    const-string v2, "SoftInputWindow"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x7

    if-eqz v0, :cond_1

    return-void

    :catchall_0
    :cond_1
    const/4 v12, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v12, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getCurrentFgPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x7

    if-eqz v2, :cond_2

    const/4 v12, 0x6

    return-void

    :cond_2
    const/4 v12, 0x3

    const-string v2, "com.google.android.launcher"

    const/4 v12, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p0, v2

    move-object p0, v2

    :cond_3
    const/4 v12, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getForceLegacyAppLaunchTrigger(Landroid/content/Context;)Z

    move-result p1

    const/4 v12, 0x5

    if-eqz p1, :cond_4

    const/4 v12, 0x1

    return-void

    :cond_4
    const/4 v12, 0x0

    const-string p1, "com.android.systemui"

    const/4 v12, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v12, 0x1

    if-nez p1, :cond_11

    const-string p1, "neon"

    const-string p1, "none"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v12, 0x7

    if-nez p1, :cond_11

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v12, 0x0

    if-eqz p1, :cond_5

    goto/16 :goto_2

    :cond_5
    const/4 v12, 0x7

    const-string p1, "com.arlosoft.macrodroid"

    const/4 v12, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v12, 0x1

    const-string v4, "i.tnonmeur.p.oeadcglidtgomodho"

    const-string v4, "com.google.android.inputmethod"

    const/4 v12, 0x3

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v12, 0x2

    if-nez v4, :cond_11

    const/4 v12, 0x3

    const-string v4, "com.android.inputmethod"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v12, 0x4

    if-eqz v4, :cond_6

    const/4 v12, 0x5

    goto/16 :goto_2

    :cond_6
    const/4 v12, 0x6

    const-string v4, "Foreground app: %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object p0, v1, v3

    const/4 v12, 0x7

    invoke-static {v4, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v3

    const/4 v12, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v3

    const/4 v12, 0x7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_0
    const/4 v12, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x7

    if-eqz v4, :cond_10

    const/4 v12, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x3

    check-cast v4, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v12, 0x7

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v12, 0x6

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    const/4 v12, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v12, 0x6

    if-eqz v6, :cond_7

    const/4 v12, 0x4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x5

    check-cast v6, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v7, v6, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;

    if-eqz v7, :cond_8

    move-object v7, v6

    move-object v7, v6

    check-cast v7, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->getUseCustomPackage()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v8

    const/4 v12, 0x0

    iget-object v9, v7, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->customPackageName:Ljava/lang/String;

    const/4 v10, 0x0

    shr-int/2addr v12, v10

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v11

    const/4 v12, 0x5

    invoke-static {v8, v9, v10, v11}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x3

    if-nez v2, :cond_9

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->getLaunched()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v8, p0}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->t0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const/4 v12, 0x3

    if-eqz v9, :cond_9

    invoke-static {v6, p0}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->A0(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v5

    const/4 v12, 0x4

    invoke-virtual {v6, v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v12, 0x5

    invoke-virtual {v4, v6}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v12, 0x0

    invoke-virtual {v4, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v12, 0x3

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_7

    const/4 v12, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    const/4 v12, 0x3

    if-nez p1, :cond_8

    const/4 v12, 0x6

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->getLaunched()Z

    move-result v7

    const/4 v12, 0x3

    if-nez v7, :cond_8

    const/4 v12, 0x1

    invoke-static {v8, v0}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->t0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const/4 v12, 0x1

    if-eqz v7, :cond_8

    const/4 v12, 0x5

    invoke-static {v6, v0}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->A0(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v6, v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v12, 0x6

    invoke-virtual {v4, v6}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v12, 0x3

    invoke-virtual {v4, v7}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v5

    const/4 v12, 0x1

    invoke-virtual {v4, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v5

    const/4 v12, 0x7

    if-eqz v5, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x3

    goto/16 :goto_0

    :cond_a
    const/4 v12, 0x2

    iget-boolean v8, v7, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->isAllApps:Z

    const/4 v12, 0x0

    if-eqz v8, :cond_c

    const/4 v12, 0x7

    if-nez v2, :cond_b

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->getLaunched()Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_b

    const/4 v12, 0x6

    invoke-static {v6, p0}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->A0(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v8

    const/4 v12, 0x3

    invoke-virtual {v7, v8}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v7

    const/4 v12, 0x7

    if-eqz v7, :cond_8

    invoke-virtual {v4, v6}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v12, 0x7

    invoke-virtual {v4, v8}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v12, 0x7

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v5

    const/4 v12, 0x2

    invoke-virtual {v4, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v5

    const/4 v12, 0x7

    if-eqz v5, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const/4 v12, 0x5

    if-nez p1, :cond_8

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->getLaunched()Z

    move-result v8

    const/4 v12, 0x7

    if-nez v8, :cond_8

    const/4 v12, 0x0

    invoke-static {v6, p0}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->A0(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v8

    const/4 v12, 0x7

    invoke-virtual {v7, v8}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v7

    const/4 v12, 0x5

    if-eqz v7, :cond_8

    const/4 v12, 0x5

    invoke-virtual {v4, v6}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v12, 0x2

    invoke-virtual {v4, v8}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v5

    const/4 v12, 0x3

    invoke-virtual {v4, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v5

    const/4 v12, 0x2

    if-eqz v5, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v12, 0x2

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->getPackageNameList()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v12, 0x4

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x2

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x3

    if-nez v2, :cond_e

    const/4 v12, 0x1

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->getLaunched()Z

    move-result v10

    const/4 v12, 0x6

    if-eqz v10, :cond_e

    const/4 v12, 0x5

    invoke-static {v9, p0}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->t0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    const/4 v12, 0x4

    if-eqz v10, :cond_e

    invoke-static {v6, p0}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->A0(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v9

    const/4 v12, 0x5

    invoke-virtual {v6, v9}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v10

    const/4 v12, 0x2

    if-eqz v10, :cond_d

    const/4 v12, 0x6

    invoke-virtual {v4, v6}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v12, 0x3

    invoke-virtual {v4, v9}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v5

    const/4 v12, 0x2

    invoke-virtual {v4, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v5

    const/4 v12, 0x5

    if-eqz v5, :cond_7

    const/4 v12, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    const/4 v12, 0x7

    if-nez p1, :cond_d

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->getLaunched()Z

    move-result v10

    const/4 v12, 0x3

    if-nez v10, :cond_d

    invoke-static {v9, v0}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->t0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const/4 v12, 0x1

    if-nez v9, :cond_f

    iget-boolean v9, v7, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->isAllApps:Z

    if-eqz v9, :cond_d

    :cond_f
    const/4 v12, 0x2

    invoke-static {v6, v0}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->A0(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v9

    const/4 v12, 0x6

    invoke-virtual {v6, v9}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_d

    const/4 v12, 0x2

    invoke-virtual {v4, v6}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v12, 0x6

    invoke-virtual {v4, v9}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v12, 0x0

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v5

    const/4 v12, 0x3

    if-eqz v5, :cond_7

    const/4 v12, 0x7

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v12, 0x7

    invoke-static {p1, p0}, Lcom/arlosoft/macrodroid/settings/Settings;->setCurrentFgPackage(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v12, 0x6

    if-nez p1, :cond_11

    const/4 v12, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string v0, "Application Launched: "

    const/4 v12, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/macro/Macro;

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->mainThreadHandler:Landroid/os/Handler;

    const/4 v12, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/u;

    const/4 v12, 0x0

    invoke-direct {v1, p1}, Lcom/arlosoft/macrodroid/triggers/u;-><init>(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v12, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v12, 0x0

    goto :goto_1

    :cond_11
    :goto_2
    const/4 v12, 0x5

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;Landroid/widget/EditText;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->P0(Landroid/widget/EditText;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->L0(Landroid/content/DialogInterface;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->G0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic l0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->N0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic m0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->C0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->I0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o0(Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->K0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic p0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->Q0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->J0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic r0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->H0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s0(Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->O0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method private static t0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "."

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method private u0()V
    .locals 5

    const/4 v4, 0x2

    sget v0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->s_triggerCounter:I

    const/4 v4, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    const-class v3, Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method private w0()V
    .locals 5

    const/4 v4, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->usePackageNameOption:I

    const/4 v4, 0x2

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->transientPackageNameOption:I

    const/4 v4, 0x5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->y0()[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->usePackageNameOption:I

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/i0;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/triggers/i0;-><init>(Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/j0;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/j0;-><init>(Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;)V

    const/4 v4, 0x2

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/v;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/v;-><init>(Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/w;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/w;-><init>(Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private x0()V
    .locals 5

    const/4 v4, 0x5

    sget v0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const-class v3, Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method private y0()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const v0, 0x7f140fe5

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1401b8

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method private z0()V
    .locals 8

    new-instance v6, Lcom/arlosoft/macrodroid/common/GetAppListTask;

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v7, 0x6

    const v1, 0x7f06068a

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x5

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/common/GetAppListTask;-><init>(Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;Landroid/app/Activity;ZZI)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_launched:Z

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

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->v0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public disableTrigger()V
    .locals 3

    sget v0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->s_triggerCounter:I

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "none"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setCurrentFgPackage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getForceLegacyAppLaunchTrigger(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->u0()V

    :cond_1
    return-void
.end method

.method public enableTrigger()V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getForceLegacyAppLaunchTrigger(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->x0()V

    :cond_0
    const/4 v1, 0x7

    sget v0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->s_triggerCounter:I

    const/4 v1, 0x3

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->s_triggerCounter:I

    const/4 v1, 0x4

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_launched:Z

    const/4 v1, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_launched:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    aget-object v0, v0, v1

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public getCustomPackageName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->customPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->usePackageNameOption:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->customPackageName:Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->isAllApps:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const v0, 0x7f1403d8

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_applicationName:Ljava/lang/String;

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    return-object v0

    :cond_2
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_3
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_4
    const v0, 0x7f140fe3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ApplicationLaunchedTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getIsAllApps()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->isAllApps:Z

    return v0
.end method

.method public getLaunched()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_launched:Z

    return v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->usePackageNameOption:I

    const/4 v1, 0x1

    const/4 v5, 0x4

    const-string v2, ")"

    const/4 v5, 0x0

    const-string v3, "( "

    const-string v3, " ("

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->customPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->isAllApps:Z

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const v3, 0x7f1403d8

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_applicationName:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/16 v4, 0xf

    invoke-static {v3, v4}, Lcom/arlosoft/macrodroid/utils/MDTextUtils;->truncateListIfRequired(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const v2, 0x7f140fe3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0
.end method

.method public getOptions()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const v0, 0x7f1411e4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0x7f1411e3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public getPackageNameList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_packageName:Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->customPackageName:Ljava/lang/String;

    const/4 v1, 0x4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->getListModeName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public getUseCustomPackage()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->usePackageNameOption:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected handleItemSelected()V
    .locals 1

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemSelected()V

    return-void
.end method

.method public isValid()Z
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->usePackageNameOption:I

    const/4 v1, 0x1

    move v2, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->customPackageName:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->getPackageNameList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_2

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->isAllApps:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 v1, 0x0

    :cond_2
    :goto_0
    const/4 v2, 0x2

    return v1
.end method

.method public onItemSelected()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_editing:Z

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->onItemSelected()V

    return-void
.end method

.method public requiresAccessibility()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_editing:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getForceLegacyAppLaunchTrigger(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public requiresUsageAccess()Z
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_editing:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getForceLegacyAppLaunchTrigger(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x1

    return v1
.end method

.method protected secondaryItemConfirmed()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->w0()V

    const/4 v0, 0x4

    return-void
.end method

.method public setLaunched(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_launched:Z

    const/4 v0, 0x4

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    move v2, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    aget-object p1, p1, v0

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->customPackageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "rn oab soSeM lircieexeetsy( PnlagcraiTtttgrcb"

    const-string v1, "SetPossibleMagicText incorrect array length ("

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected t()Landroidx/appcompat/app/AlertDialog;
    .locals 11

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v7, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v1

    invoke-direct {v7, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d00b5

    const/4 v10, 0x2

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v1, 0x7f141008

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v10, 0x2

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v10, 0x2

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v2, -0x3

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v1, 0x7f0a00e3

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    const/4 v10, 0x6

    check-cast v5, Landroid/widget/RadioButton;

    const/4 v10, 0x0

    const v1, 0x7f0a00e1

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x5

    check-cast v1, Landroid/widget/RadioButton;

    const v2, 0x7f0a0818

    invoke-virtual {v7, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    const/4 v10, 0x7

    check-cast v8, Landroid/widget/Button;

    const v2, 0x7f0a01cb

    invoke-virtual {v7, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    const/4 v10, 0x0

    check-cast v9, Landroid/widget/Button;

    const/4 v10, 0x7

    const v2, 0x7f0a050e

    const/4 v10, 0x2

    invoke-virtual {v7, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    const/4 v10, 0x3

    check-cast v6, Landroid/widget/CheckBox;

    const v2, 0x7f0a0657

    const/4 v10, 0x5

    invoke-virtual {v7, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a08c4

    const/4 v10, 0x2

    invoke-virtual {v7, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    const/4 v10, 0x4

    check-cast v4, Landroid/widget/CheckBox;

    const/4 v10, 0x3

    const v3, 0x7f0a08c5

    const/4 v10, 0x1

    invoke-virtual {v7, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v10, 0x1

    check-cast v3, Landroid/widget/TextView;

    const/4 v10, 0x2

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/f0;

    const/4 v10, 0x3

    invoke-direct {v3, v2}, Lcom/arlosoft/macrodroid/triggers/f0;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v3}, Lcom/arlosoft/macrodroid/settings/Settings;->getForceLegacyAppLaunchTrigger(Landroid/content/Context;)Z

    move-result v3

    const/4 v10, 0x7

    invoke-virtual {v6, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/settings/Settings;->getForceLegacyAppLaunchTrigger(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const/16 v3, 0x8

    :goto_0
    const/4 v10, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getAppLaunchPreventNotifications(Landroid/content/Context;)Z

    move-result v0

    const/4 v10, 0x2

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v10, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_launched:Z

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_launched:Z

    const/4 v10, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v10, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/g0;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v3, v7

    move-object v3, v7

    const/4 v10, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/triggers/g0;-><init>(Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;)V

    const/4 v10, 0x1

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/h0;

    const/4 v10, 0x6

    invoke-direct {v0, v7}, Lcom/arlosoft/macrodroid/triggers/h0;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x3

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x6

    return-object v0
.end method

.method protected v0(Ljava/util/List;)V
    .locals 14

    const/4 v13, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v13, 0x5

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v13, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_packageName:Ljava/lang/String;

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_applicationName:Ljava/lang/String;

    const/4 v13, 0x7

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v13, 0x6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v13, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_applicationName:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v13, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_packageName:Ljava/lang/String;

    const/4 v13, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_applicationName:Ljava/lang/String;

    const/4 v13, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_packageNameList:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/utils/AppUtils;->reorderSelectedAppsToTop(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v13, 0x6

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v13, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x7

    const/4 v2, 0x0

    const/4 v13, 0x3

    move v3, v2

    :goto_0
    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v13, 0x4

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v13, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v13, 0x4

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x4

    check-cast v5, Ljava/lang/String;

    const/4 v13, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x3

    check-cast v6, Lcom/arlosoft/macrodroid/common/AppInfo;

    iget-object v6, v6, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x7

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    move v4, v2

    move v4, v2

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v13, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v13, 0x5

    new-instance v4, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v13, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v5

    const/4 v13, 0x5

    invoke-direct {v4, v3, v5}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v5, 0x7f0d00b4

    const/4 v13, 0x1

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v13, 0x5

    const v5, 0x7f140fe5

    const/4 v13, 0x6

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const v5, 0x7f0a00ed

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v13, 0x1

    check-cast v5, Landroid/widget/ListView;

    const v6, 0x7f0a0818

    const/4 v13, 0x7

    invoke-virtual {v4, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const/4 v13, 0x5

    const v7, 0x7f0a01cb

    const/4 v13, 0x6

    invoke-virtual {v4, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const v8, 0x7f0a009d

    const/4 v13, 0x1

    invoke-virtual {v4, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v13, 0x4

    check-cast v8, Landroid/widget/Button;

    const v9, 0x7f0a0908

    invoke-virtual {v4, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v13, 0x6

    check-cast v9, Landroid/widget/RadioGroup;

    const v10, 0x7f0a05df

    const/4 v13, 0x7

    invoke-virtual {v4, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/4 v13, 0x3

    check-cast v10, Landroid/view/ViewGroup;

    const v11, 0x7f0a07dd

    const/4 v13, 0x5

    invoke-virtual {v4, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/4 v13, 0x5

    check-cast v11, Landroid/widget/CheckBox;

    const v12, 0x7f0a0992

    const/4 v13, 0x4

    invoke-virtual {v4, v12}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const/4 v13, 0x1

    check-cast v12, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x1

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x5

    const/16 v10, 0x8

    const/4 v13, 0x2

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    invoke-direct {v9, v3, p1, v1, v0}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;)V

    invoke-virtual {v5, v9}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v13, 0x1

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getFilter()Lcom/arlosoft/macrodroid/applications/ApplicationFilter;

    move-result-object p1

    const-string v0, ""

    const/4 v13, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/arlosoft/macrodroid/applications/ApplicationFilter;->filter(Ljava/lang/CharSequence;Z)V

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/b0;

    const/4 v13, 0x1

    invoke-direct {p1, v9, v12}, Lcom/arlosoft/macrodroid/triggers/b0;-><init>(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v11, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v13, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger$b;

    invoke-direct {p1, p0, v9, v11}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger$b;-><init>(Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroid/widget/CheckBox;)V

    const/4 v13, 0x1

    invoke-virtual {v12, p1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const/4 v13, 0x0

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, 0x7

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v13, 0x6

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v13, 0x6

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v0, -0x6

    const/4 v0, -0x1

    const/4 v13, 0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    or-int/2addr v13, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/c0;

    const/4 v13, 0x5

    invoke-direct {v0, v4}, Lcom/arlosoft/macrodroid/triggers/c0;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/d0;

    invoke-direct {v0, p0, v9, v3, v4}, Lcom/arlosoft/macrodroid/triggers/d0;-><init>(Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v13, 0x6

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/e0;

    invoke-direct {v0, p0, v4}, Lcom/arlosoft/macrodroid/triggers/e0;-><init>(Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v13, 0x7

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x4

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v13, 0x1

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_launched:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_applicationName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->customPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->usePackageNameOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->isAllApps:Z

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
