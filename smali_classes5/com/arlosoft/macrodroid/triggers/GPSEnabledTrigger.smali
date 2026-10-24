.class public Lcom/arlosoft/macrodroid/triggers/GPSEnabledTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/GPSEnabledTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static s_gpsTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/GPSEnabledTriggerReceiver;

.field private static s_triggerCounter:I


# instance fields
.field private m_gpsModeEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/GPSEnabledTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/GPSEnabledTrigger$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/GPSEnabledTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/GPSEnabledTrigger;->m_gpsModeEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/GPSEnabledTrigger;-><init>()V

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
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/GPSEnabledTrigger;->m_gpsModeEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/g5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/GPSEnabledTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x5

    const v1, 0x7f141267

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x6

    const v2, 0x7f141266

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/GPSEnabledTrigger;->m_gpsModeEnabled:Z

    const/4 v0, 0x3

    return-void
.end method

.method public disableTrigger()V
    .locals 3

    const/4 v2, 0x2

    sget v0, Lcom/arlosoft/macrodroid/triggers/GPSEnabledTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/GPSEnabledTrigger;->s_triggerCounter:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const/4 v2, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/GPSEnabledTrigger;->s_gpsTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/GPSEnabledTriggerReceiver;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x2

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/GPSEnabledTrigger;->s_gpsTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/GPSEnabledTriggerReceiver;

    :cond_0
    return-void
.end method

.method public enableTrigger()V
    .locals 5

    sget v0, Lcom/arlosoft/macrodroid/triggers/GPSEnabledTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    const/4 v4, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/GPSEnabledTriggerReceiver;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/GPSEnabledTriggerReceiver;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/GPSEnabledTrigger;->s_gpsTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/GPSEnabledTriggerReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x4

    const-string v1, "arsVHoDcnIoPGR.EdaitCRiEOSdl.D_oAn"

    const-string v1, "android.location.PROVIDERS_CHANGED"

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x4

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/GPSEnabledTrigger;->s_gpsTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/GPSEnabledTriggerReceiver;

    const/4 v3, 0x2

    move v4, v3

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    const/4 v4, 0x5

    sget v0, Lcom/arlosoft/macrodroid/triggers/GPSEnabledTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/GPSEnabledTrigger;->s_triggerCounter:I

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/GPSEnabledTrigger;->m_gpsModeEnabled:Z

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/GPSEnabledTrigger;->m_gpsModeEnabled:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/GPSEnabledTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    aget-object v0, v0, v1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/GPSEnabledTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public getGPSEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/GPSEnabledTrigger;->m_gpsModeEnabled:Z

    return v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/GPSEnabledTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x6

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/GPSEnabledTrigger;->m_gpsModeEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/GPSEnabledTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
