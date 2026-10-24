.class public Lcom/arlosoft/macrodroid/triggers/ScreenOnOffTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/ScreenOnOffTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static final s_lock:Ljava/lang/Object;

.field private static s_screenOnOffTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/ScreenOnOffTriggerReceiver;

.field private static s_triggerCounter:I


# instance fields
.field private m_screenOn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ScreenOnOffTrigger;->s_lock:Ljava/lang/Object;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ScreenOnOffTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/ScreenOnOffTrigger$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ScreenOnOffTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenOnOffTrigger;->m_screenOn:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ScreenOnOffTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
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
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenOnOffTrigger;->m_screenOn:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/gc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ScreenOnOffTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const v0, 0x7f14130e

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f14130d

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/ScreenOnOffTrigger;->m_screenOn:Z

    return-void
.end method

.method public disableTrigger()V
    .locals 3

    const/4 v2, 0x7

    sget v0, Lcom/arlosoft/macrodroid/triggers/ScreenOnOffTrigger;->s_triggerCounter:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    sput v0, Lcom/arlosoft/macrodroid/triggers/ScreenOnOffTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/ScreenOnOffTrigger;->s_screenOnOffTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/ScreenOnOffTriggerReceiver;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ScreenOnOffTrigger;->s_screenOnOffTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/ScreenOnOffTriggerReceiver;

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public enableTrigger()V
    .locals 5

    const/4 v4, 0x5

    sget v0, Lcom/arlosoft/macrodroid/triggers/ScreenOnOffTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    const/4 v4, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/ScreenOnOffTriggerReceiver;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/ScreenOnOffTriggerReceiver;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ScreenOnOffTrigger;->s_screenOnOffTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/ScreenOnOffTriggerReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x7

    const-string v1, "ENsooitnrNtdncdi.nenatESiOR_.Ca"

    const-string v1, "android.intent.action.SCREEN_ON"

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v1, "oicmt_nrOnStoiedd..Fi.EnCnEtNRaF"

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x2

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/ScreenOnOffTrigger;->s_screenOnOffTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/ScreenOnOffTriggerReceiver;

    const/4 v4, 0x1

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    const/4 v4, 0x1

    sget v0, Lcom/arlosoft/macrodroid/triggers/ScreenOnOffTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/ScreenOnOffTrigger;->s_triggerCounter:I

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenOnOffTrigger;->m_screenOn:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenOnOffTrigger;->m_screenOn:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ScreenOnOffTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    or-int/2addr v2, v1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ScreenOnOffTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    aget-object v0, v0, v1

    :goto_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ScreenOnOffTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getScreenOn()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ScreenOnOffTrigger;->m_screenOn:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x7

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/ScreenOnOffTrigger;->m_screenOn:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ScreenOnOffTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
