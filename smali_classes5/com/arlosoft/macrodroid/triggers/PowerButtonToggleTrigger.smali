.class public Lcom/arlosoft/macrodroid/triggers/PowerButtonToggleTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/PowerButtonToggleTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static final s_options:[Ljava/lang/String;

.field private static s_screenOnOffTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/PowerButtonToggleTriggerReceiver;

.field private static s_triggerCounter:I


# instance fields
.field private m_numToggles:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "4"

    const-string v1, "5"

    const-string v2, "3"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/PowerButtonToggleTrigger;->s_options:[Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/arlosoft/macrodroid/triggers/PowerButtonToggleTrigger;->s_triggerCounter:I

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/PowerButtonToggleTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/PowerButtonToggleTrigger$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/PowerButtonToggleTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/PowerButtonToggleTrigger;->m_numToggles:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/PowerButtonToggleTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/PowerButtonToggleTrigger;->m_numToggles:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/cb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/PowerButtonToggleTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x2

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/PowerButtonToggleTrigger;->m_numToggles:I

    return-void
.end method

.method public disableTrigger()V
    .locals 3

    sget v0, Lcom/arlosoft/macrodroid/triggers/PowerButtonToggleTrigger;->s_triggerCounter:I

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/PowerButtonToggleTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/PowerButtonToggleTrigger;->s_screenOnOffTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/PowerButtonToggleTriggerReceiver;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/PowerButtonToggleTrigger;->s_screenOnOffTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/PowerButtonToggleTriggerReceiver;

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public enableTrigger()V
    .locals 5

    sget v0, Lcom/arlosoft/macrodroid/triggers/PowerButtonToggleTrigger;->s_triggerCounter:I

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/PowerButtonToggleTriggerReceiver;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/PowerButtonToggleTriggerReceiver;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/PowerButtonToggleTrigger;->s_screenOnOffTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/PowerButtonToggleTriggerReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x1

    const-string v1, "dEsROanirctNiECt_.onSN.nanteido"

    const-string v1, "android.intent.action.SCREEN_ON"

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v1, "android.intent.action.SCREEN_OFF"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x5

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/PowerButtonToggleTrigger;->s_screenOnOffTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/PowerButtonToggleTriggerReceiver;

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    const/4 v4, 0x5

    sget v0, Lcom/arlosoft/macrodroid/triggers/PowerButtonToggleTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/PowerButtonToggleTrigger;->s_triggerCounter:I

    const/4 v4, 0x0

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/PowerButtonToggleTrigger;->m_numToggles:I

    const/4 v1, 0x6

    add-int/lit8 v0, v0, -0x3

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1412ed

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, " ("

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/PowerButtonToggleTrigger;->m_numToggles:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/PowerButtonToggleTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getNumToggles()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/PowerButtonToggleTrigger;->m_numToggles:I

    const/4 v1, 0x5

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x3

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/PowerButtonToggleTrigger;->m_numToggles:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/PowerButtonToggleTrigger;->s_options:[Ljava/lang/String;

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f1412ef

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
