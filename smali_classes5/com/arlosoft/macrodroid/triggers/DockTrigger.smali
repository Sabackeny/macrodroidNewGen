.class public Lcom/arlosoft/macrodroid/triggers/DockTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# static fields
.field public static final ANY_DOCK:I = 0x0

.field public static final CAR_DOCK:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/DockTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final DESK_DOCK:I = 0x1

.field public static final UNDOCKED:I = 0x3

.field private static s_dockTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/DockTriggerReceiver;

.field private static s_triggerCounter:I


# instance fields
.field private m_dockType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/DockTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/DockTrigger$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/DockTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/DockTrigger;->m_dockType:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/DockTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/DockTrigger;->m_dockType:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/g4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/DockTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f141236    # 1.968203E38f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v5, 0x3

    const v2, 0x7f141238

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v5, 0x5

    const v3, 0x7f141237

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    const/4 v5, 0x7

    const v4, 0x7f14123b

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/DockTrigger;->m_dockType:I

    return-void
.end method

.method public disableTrigger()V
    .locals 3

    sget v0, Lcom/arlosoft/macrodroid/triggers/DockTrigger;->s_triggerCounter:I

    const/4 v2, 0x7

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/DockTrigger;->s_triggerCounter:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const/4 v2, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/DockTrigger;->s_dockTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/DockTriggerReceiver;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x4

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/DockTrigger;->s_dockTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/DockTriggerReceiver;

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public enableTrigger()V
    .locals 5

    sget v0, Lcom/arlosoft/macrodroid/triggers/DockTrigger;->s_triggerCounter:I

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/DockTriggerReceiver;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/DockTriggerReceiver;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/DockTrigger;->s_dockTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/DockTriggerReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x6

    const-string v1, "oasc_ntDndni.tiOtnaC.EVT.NEioKde"

    const-string v1, "android.intent.action.DOCK_EVENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    const/4 v4, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x3

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/DockTrigger;->s_dockTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/DockTriggerReceiver;

    const/4 v3, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    const/4 v4, 0x5

    sget v0, Lcom/arlosoft/macrodroid/triggers/DockTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/DockTrigger;->s_triggerCounter:I

    const/4 v4, 0x6

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/DockTrigger;->m_dockType:I

    const/4 v1, 0x6

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/DockTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/DockTrigger;->m_dockType:I

    const/4 v2, 0x4

    aget-object v0, v0, v1

    const/4 v2, 0x6

    return-object v0
.end method

.method public getDockType()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/DockTrigger;->m_dockType:I

    return v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/DockTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public setDockType(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/DockTrigger;->m_dockType:I

    const/4 v0, 0x0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x3

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/DockTrigger;->m_dockType:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/DockTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const v0, 0x7f14123a

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
