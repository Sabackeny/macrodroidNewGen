.class public Lcom/arlosoft/macrodroid/triggers/BatterySaverTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/BatterySaverTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_DISABLED:I = 0x1

.field public static final STATE_ENABLED:I

.field private static s_batterySaverTrigger:Lcom/arlosoft/macrodroid/triggers/receivers/BatterySaverTriggerReceiver;

.field private static s_triggerCounter:I


# instance fields
.field private m_option:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/BatterySaverTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/BatterySaverTrigger$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/BatterySaverTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/BatterySaverTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/BatterySaverTrigger;->m_option:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/BatterySaverTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x2

    const v1, 0x7f1407bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x0

    const v2, 0x7f14074e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/BatterySaverTrigger;->m_option:I

    const/4 v0, 0x2

    return-void
.end method

.method public disableTrigger()V
    .locals 3

    const/4 v2, 0x7

    sget v0, Lcom/arlosoft/macrodroid/triggers/BatterySaverTrigger;->s_triggerCounter:I

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x7

    sput v0, Lcom/arlosoft/macrodroid/triggers/BatterySaverTrigger;->s_triggerCounter:I

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/BatterySaverTrigger;->s_batterySaverTrigger:Lcom/arlosoft/macrodroid/triggers/receivers/BatterySaverTriggerReceiver;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/BatterySaverTrigger;->s_batterySaverTrigger:Lcom/arlosoft/macrodroid/triggers/receivers/BatterySaverTriggerReceiver;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public enableTrigger()V
    .locals 5

    const/4 v4, 0x7

    sget v0, Lcom/arlosoft/macrodroid/triggers/BatterySaverTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/BatterySaverTriggerReceiver;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/BatterySaverTriggerReceiver;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/BatterySaverTrigger;->s_batterySaverTrigger:Lcom/arlosoft/macrodroid/triggers/receivers/BatterySaverTriggerReceiver;

    const/4 v4, 0x5

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x4

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x6

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/BatterySaverTrigger;->s_batterySaverTrigger:Lcom/arlosoft/macrodroid/triggers/receivers/BatterySaverTriggerReceiver;

    const/4 v4, 0x4

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    sget v0, Lcom/arlosoft/macrodroid/triggers/BatterySaverTrigger;->s_triggerCounter:I

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/BatterySaverTrigger;->s_triggerCounter:I

    const/4 v4, 0x3

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/BatterySaverTrigger;->m_option:I

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/BatterySaverTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/BatterySaverTrigger;->m_option:I

    aget-object v0, v0, v1

    const/4 v2, 0x1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/BatterySaverTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, " ("

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/BatterySaverTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getOption()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/BatterySaverTrigger;->m_option:I

    const/4 v1, 0x1

    return v0
.end method

.method public getTemplateConfiguredName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/BatterySaverTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/BatterySaverTrigger;->m_option:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/BatterySaverTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
