.class public Lcom/arlosoft/macrodroid/triggers/RecentAppsTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/RecentAppsTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static final PACKAGE_ANDROID_SYSTEM_UI:Ljava/lang/String; = "com.android.systemui"

.field private static final PACKAGE_NEXUS_LAUNCHER:Ljava/lang/String; = "com.google.android.apps.nexuslauncher"

.field private static final mainThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/RecentAppsTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/RecentAppsTrigger$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/RecentAppsTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/RecentAppsTrigger;->mainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/RecentAppsTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/mb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/RecentAppsTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/RecentAppsTrigger;->e0(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static synthetic e0(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v1, 0x0

    return-void
.end method

.method public static handleWindowChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "com.android.systemui"

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v4, 0x3

    const-string p0, "scstvytiinAtece"

    const-string p0, "RecentsActivity"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v3, v2, Lcom/arlosoft/macrodroid/triggers/RecentAppsTrigger;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x4

    if-lez p1, :cond_4

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/macro/Macro;

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/RecentAppsTrigger;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/lb;

    invoke-direct {v1, p1}, Lcom/arlosoft/macrodroid/triggers/lb;-><init>(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public disableTrigger()V
    .locals 1

    return-void
.end method

.method public enableTrigger()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public getEditModeWarning()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/RecentAppsTrigger;->isValid()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const v0, 0x7f1409b4

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/16 v1, 0x8

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getEditModeWarning()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/RecentAppsTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public hasOptions()Z
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 3

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requiresAccessibility()Z
    .locals 2

    const/4 v0, 0x1

    return v0
.end method
