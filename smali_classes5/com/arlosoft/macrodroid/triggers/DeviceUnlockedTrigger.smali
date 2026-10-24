.class public Lcom/arlosoft/macrodroid/triggers/DeviceUnlockedTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/DeviceUnlockedTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static s_deviceUnlockedTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/DeviceUnlockedTriggerReceiver;

.field private static s_triggerCounter:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/DeviceUnlockedTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/DeviceUnlockedTrigger$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/DeviceUnlockedTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/DeviceUnlockedTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/a4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/DeviceUnlockedTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public disableTrigger()V
    .locals 3

    const/4 v2, 0x7

    sget v0, Lcom/arlosoft/macrodroid/triggers/DeviceUnlockedTrigger;->s_triggerCounter:I

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/DeviceUnlockedTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    :try_start_0
    const/4 v2, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/DeviceUnlockedTrigger;->s_deviceUnlockedTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/DeviceUnlockedTriggerReceiver;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/DeviceUnlockedTrigger;->s_deviceUnlockedTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/DeviceUnlockedTriggerReceiver;

    :cond_0
    return-void
.end method

.method public enableTrigger()V
    .locals 5

    const/4 v4, 0x1

    sget v0, Lcom/arlosoft/macrodroid/triggers/DeviceUnlockedTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/DeviceUnlockedTriggerReceiver;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/DeviceUnlockedTriggerReceiver;-><init>()V

    const/4 v4, 0x0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/DeviceUnlockedTrigger;->s_deviceUnlockedTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/DeviceUnlockedTriggerReceiver;

    const/4 v4, 0x0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "Sasin.Rdt.EriPnaETSc.U_onNiEdtteoR"

    const-string v1, "android.intent.action.USER_PRESENT"

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x4

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/DeviceUnlockedTrigger;->s_deviceUnlockedTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/DeviceUnlockedTriggerReceiver;

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    const/4 v4, 0x5

    sget v0, Lcom/arlosoft/macrodroid/triggers/DeviceUnlockedTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/DeviceUnlockedTrigger;->s_triggerCounter:I

    const/4 v4, 0x3

    return-void
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/DeviceUnlockedTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public hasOptions()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method
