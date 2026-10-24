.class public Lcom/arlosoft/macrodroid/triggers/SignalOnOffTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/SignalOnOffTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static s_triggerCounter:I


# instance fields
.field private m_signalOn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/SignalOnOffTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/SignalOnOffTrigger$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/SignalOnOffTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SignalOnOffTrigger;->m_signalOn:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SignalOnOffTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/SignalOnOffTrigger;->m_signalOn:Z

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 3

    const v0, 0x7f141317

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const v1, 0x7f141319

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/SignalOnOffTrigger;->m_signalOn:Z

    return-void
.end method

.method public disableTrigger()V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/arlosoft/macrodroid/triggers/SignalOnOffTrigger;->s_triggerCounter:I

    const/4 v3, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x4

    sput v0, Lcom/arlosoft/macrodroid/triggers/SignalOnOffTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x7

    const-class v2, Lcom/arlosoft/macrodroid/triggers/services/PhoneStateMonitorService;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public enableTrigger()V
    .locals 4

    sget v0, Lcom/arlosoft/macrodroid/triggers/SignalOnOffTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const-class v2, Lcom/arlosoft/macrodroid/triggers/services/PhoneStateMonitorService;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/services/PhoneStateMonitorService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    const/4 v3, 0x2

    sget v0, Lcom/arlosoft/macrodroid/triggers/SignalOnOffTrigger;->s_triggerCounter:I

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    sput v0, Lcom/arlosoft/macrodroid/triggers/SignalOnOffTrigger;->s_triggerCounter:I

    const/4 v3, 0x3

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SignalOnOffTrigger;->m_signalOn:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SignalOnOffTrigger;->m_signalOn:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SignalOnOffTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SignalOnOffTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    aget-object v0, v0, v1

    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/SignalOnOffTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getSignalOn()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SignalOnOffTrigger;->m_signalOn:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/SignalOnOffTrigger;->m_signalOn:Z

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SignalOnOffTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
