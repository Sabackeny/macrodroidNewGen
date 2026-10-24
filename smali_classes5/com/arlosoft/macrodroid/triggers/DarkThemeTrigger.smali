.class public Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static final STATE_DISABLED:I = 0x1

.field private static final STATE_ENABLED:I = 0x0

.field private static s_contentObserver:Landroid/database/ContentObserver; = null

.field private static s_enabledState:I = -0x1

.field private static s_triggerCounter:I


# instance fields
.field private m_option:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger;->m_option:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/w3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger;->i0(Lcom/arlosoft/macrodroid/macro/Macro;)V

    return-void
.end method

.method static bridge synthetic e0()I
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger;->s_enabledState:I

    const/4 v1, 0x1

    return v0
.end method

.method static bridge synthetic f0(I)V
    .locals 1

    const/4 v0, 0x1

    sput p0, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger;->s_enabledState:I

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic g0(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger;->h0(I)V

    const/4 v0, 0x4

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x0

    const v1, 0x7f1407bc

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x5

    const v2, 0x7f14074e

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method private static h0(I)V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v6, 0x2

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger;

    const/4 v6, 0x4

    if-eqz v5, :cond_1

    move-object v5, v4

    const/4 v6, 0x6

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger;->getOption()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, p0, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x1

    new-instance v1, Landroid/os/Handler;

    const/4 v6, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/v3;

    const/4 v6, 0x2

    invoke-direct {v2, v0}, Lcom/arlosoft/macrodroid/triggers/v3;-><init>(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static synthetic i0(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger;->m_option:I

    return-void
.end method

.method public disableTrigger()V
    .locals 3

    const/4 v2, 0x7

    sget v0, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger;->s_triggerCounter:I

    const/4 v2, 0x7

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger;->s_triggerCounter:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger;->s_contentObserver:Landroid/database/ContentObserver;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger;->s_contentObserver:Landroid/database/ContentObserver;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public enableTrigger()V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger;->s_triggerCounter:I

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger$a;

    const/4 v4, 0x2

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v4, 0x2

    invoke-direct {v0, p0, v2}, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger;Landroid/os/Handler;)V

    const/4 v4, 0x5

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger;->s_contentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x3

    const-string v2, "mgsh_indi_tue"

    const-string/jumbo v2, "ui_night_mode"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v3, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger;->s_contentObserver:Landroid/database/ContentObserver;

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    sget v0, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger;->s_triggerCounter:I

    add-int/2addr v0, v1

    const/4 v4, 0x6

    sput v0, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger;->s_triggerCounter:I

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger;->m_option:I

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger;->m_option:I

    aget-object v0, v0, v1

    const/4 v2, 0x0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/DarkThemeTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, " ("

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public getOption()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger;->m_option:I

    const/4 v1, 0x5

    return v0
.end method

.method public getTemplateConfiguredName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger;->m_option:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/DarkThemeTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
