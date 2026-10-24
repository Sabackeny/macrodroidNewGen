.class public Lcom/arlosoft/macrodroid/triggers/SilentModeTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/SilentModeTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static s_silentModeTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/SilentModeTriggerReceiver;

.field private static s_triggerCounter:I


# instance fields
.field private m_silentEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/SilentModeTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/SilentModeTrigger$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/SilentModeTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SilentModeTrigger;->m_silentEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SilentModeTrigger;-><init>()V

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
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/SilentModeTrigger;->m_silentEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/yc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/SilentModeTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const v0, 0x7f14131c

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0x7f14131b

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/SilentModeTrigger;->m_silentEnabled:Z

    const/4 v0, 0x4

    return-void
.end method

.method public disableTrigger()V
    .locals 3

    sget v0, Lcom/arlosoft/macrodroid/triggers/SilentModeTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/SilentModeTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/SilentModeTrigger;->s_silentModeTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/SilentModeTriggerReceiver;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    move v2, v0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/SilentModeTrigger;->s_silentModeTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/SilentModeTriggerReceiver;

    :cond_0
    return-void
.end method

.method public enableTrigger()V
    .locals 5

    const/4 v4, 0x4

    sget v0, Lcom/arlosoft/macrodroid/triggers/SilentModeTrigger;->s_triggerCounter:I

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/SilentModeTriggerReceiver;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/SilentModeTriggerReceiver;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/SilentModeTrigger;->s_silentModeTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/SilentModeTriggerReceiver;

    const/4 v4, 0x4

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x4

    const-string v1, "android.media.RINGER_MODE_CHANGED"

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x5

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/SilentModeTrigger;->s_silentModeTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/SilentModeTriggerReceiver;

    const/4 v4, 0x4

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    const/4 v4, 0x4

    sget v0, Lcom/arlosoft/macrodroid/triggers/SilentModeTrigger;->s_triggerCounter:I

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/SilentModeTrigger;->s_triggerCounter:I

    const/4 v4, 0x1

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SilentModeTrigger;->m_silentEnabled:Z

    const/4 v1, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SilentModeTrigger;->m_silentEnabled:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SilentModeTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SilentModeTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    aget-object v0, v0, v1

    :goto_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/SilentModeTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getSilentModeEnabled()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SilentModeTrigger;->m_silentEnabled:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x0

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/SilentModeTrigger;->m_silentEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SilentModeTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
