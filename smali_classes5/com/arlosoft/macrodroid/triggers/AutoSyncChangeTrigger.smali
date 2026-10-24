.class public Lcom/arlosoft/macrodroid/triggers/AutoSyncChangeTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/AutoSyncChangeTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static final STATE_DISABLED:I = 0x1

.field private static final STATE_ENABLED:I = 0x0

.field private static s_enabledState:I = -0x1

.field private static s_statusChangeListener:Ljava/lang/Object;

.field private static s_triggerCounter:I


# instance fields
.field private m_option:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/AutoSyncChangeTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/AutoSyncChangeTrigger$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/AutoSyncChangeTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/AutoSyncChangeTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/AutoSyncChangeTrigger;->m_option:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/p0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/AutoSyncChangeTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/AutoSyncChangeTrigger;->h0(Lcom/arlosoft/macrodroid/macro/Macro;)V

    return-void
.end method

.method public static synthetic e0(I)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/AutoSyncChangeTrigger;->g0(I)V

    const/4 v0, 0x6

    return-void
.end method

.method private static f0(I)V
    .locals 7

    const/4 v6, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/AutoSyncChangeTrigger;

    if-eqz v5, :cond_1

    move-object v5, v4

    move-object v5, v4

    const/4 v6, 0x2

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/AutoSyncChangeTrigger;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/AutoSyncChangeTrigger;->getOption()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, p0, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    new-instance v1, Landroid/os/Handler;

    const/4 v6, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v6, 0x2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/o0;

    invoke-direct {v2, v0}, Lcom/arlosoft/macrodroid/triggers/o0;-><init>(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static synthetic g0(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const/4 v1, 0x3

    sget v0, Lcom/arlosoft/macrodroid/triggers/AutoSyncChangeTrigger;->s_enabledState:I

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    sput p0, Lcom/arlosoft/macrodroid/triggers/AutoSyncChangeTrigger;->s_enabledState:I

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/AutoSyncChangeTrigger;->f0(I)V

    :cond_0
    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x2

    const v1, 0x7f1407bc

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x4

    const v2, 0x7f14074e

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method private static synthetic h0(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/AutoSyncChangeTrigger;->m_option:I

    const/4 v0, 0x6

    return-void
.end method

.method public disableTrigger()V
    .locals 2

    sget v0, Lcom/arlosoft/macrodroid/triggers/AutoSyncChangeTrigger;->s_triggerCounter:I

    const/4 v1, 0x6

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/AutoSyncChangeTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/AutoSyncChangeTrigger;->s_statusChangeListener:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/content/ContentResolver;->removeStatusChangeListener(Ljava/lang/Object;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/AutoSyncChangeTrigger;->s_statusChangeListener:Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public enableTrigger()V
    .locals 3

    sget v0, Lcom/arlosoft/macrodroid/triggers/AutoSyncChangeTrigger;->s_triggerCounter:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/n0;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/n0;-><init>()V

    invoke-static {v1, v0}, Landroid/content/ContentResolver;->addStatusChangeListener(ILandroid/content/SyncStatusObserver;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/AutoSyncChangeTrigger;->s_statusChangeListener:Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x6

    sget v0, Lcom/arlosoft/macrodroid/triggers/AutoSyncChangeTrigger;->s_triggerCounter:I

    add-int/2addr v0, v1

    const/4 v2, 0x0

    sput v0, Lcom/arlosoft/macrodroid/triggers/AutoSyncChangeTrigger;->s_triggerCounter:I

    const/4 v2, 0x3

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/AutoSyncChangeTrigger;->m_option:I

    const/4 v1, 0x7

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/AutoSyncChangeTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/AutoSyncChangeTrigger;->m_option:I

    const/4 v2, 0x4

    aget-object v0, v0, v1

    const/4 v2, 0x7

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/AutoSyncChangeTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, " ("

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/AutoSyncChangeTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public getOption()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/AutoSyncChangeTrigger;->m_option:I

    const/4 v1, 0x7

    return v0
.end method

.method public getTemplateConfiguredName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/AutoSyncChangeTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/AutoSyncChangeTrigger;->m_option:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/AutoSyncChangeTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
