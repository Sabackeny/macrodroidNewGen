.class public Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static final MATCH_OPTION_CONTAINS:I = 0x1

.field private static final MATCH_OPTION_MATCH:I

.field private static final mainThreadHandler:Landroid/os/Handler;

.field private static packageManager:Landroid/content/pm/PackageManager;

.field private static s_triggerCounter:I


# instance fields
.field private activityNameToMatch:Ljava/lang/String;

.field private enableRegex:Z

.field private ignoreCase:Z

.field private launched:Z

.field private matchOption:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger$c;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger$c;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->packageManager:Landroid/content/pm/PackageManager;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->mainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->launched:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->enableRegex:Z

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->matchOption:I

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->ignoreCase:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->launched:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->enableRegex:Z

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->matchOption:I

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->ignoreCase:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->launched:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->activityNameToMatch:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->enableRegex:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->matchOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->ignoreCase:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->o0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->m0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic f0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->n0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->k0(Lcom/arlosoft/macrodroid/macro/Macro;)V

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct/range {p0 .. p7}, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->l0(Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static handleWindowChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p0

    const/4 v7, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getCurrentFgActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    const-string v0, "Foreground Activity: %s"

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x6

    aput-object p1, v1, v2

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v7, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;

    const/4 v7, 0x6

    if-eqz v5, :cond_2

    move-object v5, v4

    move-object v5, v4

    const/4 v7, 0x6

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->getLaunched()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    invoke-static {p1, v5, v2}, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->i0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;Lcom/arlosoft/macrodroid/macro/Macro;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_3

    const/4 v7, 0x6

    invoke-static {v4, p1}, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->j0(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v4, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_1

    const/4 v7, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->getLaunched()Z

    move-result v6

    const/4 v7, 0x5

    if-nez v6, :cond_2

    const/4 v7, 0x7

    invoke-static {p0, v5, v2}, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->i0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;Lcom/arlosoft/macrodroid/macro/Macro;)Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_2

    const/4 v7, 0x3

    invoke-static {v4, p0}, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->j0(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v4, v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_2

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v2, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v7, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setCurrentFgActivity(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v7, 0x3

    if-lez p0, :cond_5

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v7, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->mainThreadHandler:Landroid/os/Handler;

    const/4 v7, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/h;

    invoke-direct {v1, p1}, Lcom/arlosoft/macrodroid/triggers/h;-><init>(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v7, 0x5

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static i0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;Lcom/arlosoft/macrodroid/macro/Macro;)Z
    .locals 4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p1, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->activityNameToMatch:Ljava/lang/String;

    const/4 v2, 0x0

    shl-int/2addr v3, v2

    invoke-static {v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->getMatchOption()I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->getEnableRegex()Z

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->getIgnoreCase()Z

    move-result v1

    const/4 v3, 0x3

    invoke-static {p2, v0, v1}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexContainsPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->getEnableRegex()Z

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->getIgnoreCase()Z

    move-result v1

    const/4 v3, 0x7

    invoke-static {p2, v0, v1}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->getEnableRegex()Z

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->getIgnoreCase()Z

    move-result p1

    const/4 v3, 0x0

    invoke-static {p0, p2, v0, p1}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p0

    const/4 v3, 0x2

    return p0
.end method

.method private static j0(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->packageManager:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->packageManager:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const v0, 0x7f141425

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v1, p0, v0, p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v1
.end method

.method private static synthetic k0(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    return-void
.end method

.method private synthetic l0(Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->activityNameToMatch:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->enableRegex:Z

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x2

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->matchOption:I

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->ignoreCase:Z

    const/4 v0, 0x2

    const/4 p1, 0x0

    invoke-static {p5, p0, p2, p1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->checkForSpecialPermissions(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/SelectableItem;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p6}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    :cond_0
    return-void
.end method

.method private static synthetic m0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic n0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x6

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x0

    return-void
.end method

.method private synthetic o0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const v7, 0x7f1502d2

    sget-object v8, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    shl-int/2addr v9, v4

    const/4 v5, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    const/4 v9, 0x5

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private p0()V
    .locals 15

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v8

    new-instance v9, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v0

    invoke-direct {v9, v8, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d00b3

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1411db

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_0
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0818

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Button;

    const v0, 0x7f0a0066

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/EditText;

    const v0, 0x7f0a06c2

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/Button;

    const v0, 0x7f0a0443

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/CheckBox;

    const v0, 0x7f0a05c8

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/CheckBox;

    const v0, 0x7f0a06df

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RadioButton;

    const v0, 0x7f0a02c8

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->ignoreCase:Z

    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->enableRegex:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->enableRegex:Z

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger$a;

    invoke-direct {v1, p0, v5}, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;Landroid/widget/CheckBox;)V

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->matchOption:I

    const/4 v6, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v6

    move v1, v6

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->matchOption:I

    if-ne v1, v2, :cond_2

    move v6, v2

    move v6, v2

    :cond_2
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->activityNameToMatch:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->activityNameToMatch:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v10, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    new-instance v0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger$b;

    invoke-direct {v0, p0, v10, v12}, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger$b;-><init>(Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v14, Lcom/arlosoft/macrodroid/triggers/i;

    move-object v0, v14

    move-object v0, v14

    move-object v1, p0

    move-object v2, v12

    move-object v6, v8

    move-object v6, v8

    move-object v7, v9

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/triggers/i;-><init>(Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/j;

    invoke-direct {v0, v9}, Lcom/arlosoft/macrodroid/triggers/j;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/k;

    invoke-direct {v0, v12}, Lcom/arlosoft/macrodroid/triggers/k;-><init>(Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/l;

    invoke-direct {v1, p0, v8, v0}, Lcom/arlosoft/macrodroid/triggers/l;-><init>(Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->launched:Z

    const/4 v0, 0x5

    return-void
.end method

.method public disableTrigger()V
    .locals 3

    sget v0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->s_triggerCounter:I

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->s_triggerCounter:I

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "none"

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setCurrentFgPackage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public enableTrigger()V
    .locals 2

    const/4 v1, 0x6

    sget v0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->s_triggerCounter:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    sput v0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->s_triggerCounter:I

    return-void
.end method

.method public getActivityNameToMatch()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->activityNameToMatch:Ljava/lang/String;

    return-object v0
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->launched:Z

    const/4 v1, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->launched:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public getEnableRegex()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->enableRegex:Z

    const/4 v1, 0x7

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->activityNameToMatch:Ljava/lang/String;

    return-object v0
.end method

.method public getIgnoreCase()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->ignoreCase:Z

    return v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ApplicationLaunchedTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getLaunched()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->launched:Z

    return v0
.end method

.method public getMatchOption()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->matchOption:I

    return v0
.end method

.method public getOptions()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const v0, 0x7f1411da

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1411d9

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->activityNameToMatch:Ljava/lang/String;

    const/4 v1, 0x6

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getListModeName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public onItemSelected()V
    .locals 1

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->onItemSelected()V

    const/4 v0, 0x4

    return-void
.end method

.method public requiresAccessibility()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->p0()V

    const/4 v0, 0x3

    return-void
.end method

.method public setLaunched(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->launched:Z

    const/4 v0, 0x6

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    array-length v0, p1

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    aget-object p1, p1, v0

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->activityNameToMatch:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "SetPossibleMagicText incorrect array length ("

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x5

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->launched:Z

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->activityNameToMatch:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->enableRegex:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->matchOption:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->ignoreCase:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/AppActivityLaunchedTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
