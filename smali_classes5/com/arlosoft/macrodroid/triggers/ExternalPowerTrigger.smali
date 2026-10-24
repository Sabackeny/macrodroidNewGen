.class public Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# static fields
.field public static final CONNECTED_OPTION_WIRED_FAST:I = 0x0

.field public static final CONNECTED_OPTION_WIRED_SLOW:I = 0x2

.field public static final CONNECTED_OPTION_WIRELESS:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static s_externalPowerConnectionTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/ExternalPowerTriggerReceiver;

.field private static s_triggerCounter:I


# instance fields
.field private m_hasSetNewPowerConnectedOptions:Z

.field private m_hasSetUSBOption:Z

.field private m_powerConnected:Z

.field private m_powerConnectedOptions:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->m_powerConnectedOptions:[Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->m_powerConnected:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->m_powerConnectedOptions:[Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->m_powerConnected:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->m_powerConnectedOptions:[Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->m_hasSetNewPowerConnectedOptions:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->m_hasSetUSBOption:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/l4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;Landroid/content/DialogInterface;IZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->i0(Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->k0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->j0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x4

    const v1, 0x7f141243

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x5

    const v2, 0x7f141244

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method private h0()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const v0, 0x7f14153a

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const v1, 0x7f14153c

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const v2, 0x7f14153b

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic i0(Landroid/content/DialogInterface;IZ)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->m_powerConnectedOptions:[Z

    aput-boolean p3, v0, p2

    const/4 v2, 0x5

    const/4 p2, 0x0

    const/4 v2, 0x3

    move p3, p2

    move p3, p2

    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->m_powerConnectedOptions:[Z

    const/4 v2, 0x0

    array-length v1, v0

    const/4 v2, 0x7

    if-ge p3, v1, :cond_1

    aget-boolean v0, v0, p3

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 p2, 0x4

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    add-int/lit8 p3, p3, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x5

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private synthetic j0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleOptionsDialogCancelled()V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic k0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->m_hasSetNewPowerConnectedOptions:Z

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->m_hasSetUSBOption:Z

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->m_powerConnected:Z

    return-void
.end method

.method public disableTrigger()V
    .locals 3

    const/4 v2, 0x3

    sget v0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->s_triggerCounter:I

    const/4 v2, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x3

    sput v0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    :try_start_0
    const/4 v2, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->s_externalPowerConnectionTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/ExternalPowerTriggerReceiver;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x2

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->s_externalPowerConnectionTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/ExternalPowerTriggerReceiver;

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public enableTrigger()V
    .locals 5

    const/4 v4, 0x2

    sget v0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/ExternalPowerTriggerReceiver;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/ExternalPowerTriggerReceiver;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->s_externalPowerConnectionTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/ExternalPowerTriggerReceiver;

    const/4 v4, 0x3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "EtsoidaAiRCadBGtnontYri.N.nE_TTneDHc."

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    const/4 v4, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->s_externalPowerConnectionTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/ExternalPowerTriggerReceiver;

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    const/4 v4, 0x3

    sget v0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->s_triggerCounter:I

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    sput v0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->s_triggerCounter:I

    return-void
.end method

.method protected g0()V
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->getPowerConnectedOptions()[Z

    move-result-object v1

    const/4 v5, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->m_powerConnectedOptions:[Z

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->h0()[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->m_powerConnectedOptions:[Z

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/i4;

    const/4 v5, 0x5

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/triggers/i4;-><init>(Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/j4;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/j4;-><init>(Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;)V

    const/high16 v2, 0x1040000

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/k4;

    const/4 v5, 0x6

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/k4;-><init>(Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;)V

    const/4 v5, 0x6

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, 0x0

    const/4 v5, 0x5

    move v2, v1

    :goto_0
    const/4 v5, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->m_powerConnectedOptions:[Z

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_1

    const/4 v5, 0x5

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x6

    const/4 v2, -0x1

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->m_powerConnected:Z

    const/4 v1, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->m_powerConnected:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    aget-object v0, v0, v1

    :goto_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->getPowerConnectedOptions()[Z

    move-result-object v0

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->m_powerConnectedOptions:[Z

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->m_powerConnected:Z

    const/4 v7, 0x1

    const-string v2, ""

    const/4 v7, 0x3

    if-nez v1, :cond_0

    const/4 v7, 0x4

    return-object v2

    :cond_0
    const/4 v1, 0x0

    aget-boolean v3, v0, v1

    const/4 v4, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x6

    if-eqz v3, :cond_1

    aget-boolean v3, v0, v5

    const/4 v7, 0x7

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    aget-boolean v0, v0, v4

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    const v0, 0x7f140441

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->getPowerConnectedOptions()[Z

    move-result-object v0

    const/4 v7, 0x5

    aget-boolean v3, v0, v1

    const-string v6, " + "

    const-string v6, " + "

    const/4 v7, 0x5

    if-eqz v3, :cond_3

    const/4 v7, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->h0()[Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    aget-object v1, v2, v1

    const/4 v7, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    aget-boolean v1, v0, v4

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x5

    aget-boolean v1, v0, v5

    const/4 v7, 0x7

    if-eqz v1, :cond_3

    :cond_2
    const/4 v7, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    aget-boolean v1, v0, v4

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->h0()[Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    aget-object v2, v2, v4

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    aget-boolean v1, v0, v5

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const/4 v7, 0x5

    aget-boolean v0, v0, v5

    const/4 v7, 0x7

    if-eqz v0, :cond_5

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->h0()[Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    aget-object v1, v1, v5

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const/4 v7, 0x4

    return-object v2
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ExternalPowerTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getPowerConnected()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->m_powerConnected:Z

    return v0
.end method

.method public getPowerConnectedOptions()[Z
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x6

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->m_hasSetNewPowerConnectedOptions:Z

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x4

    if-nez v2, :cond_0

    new-array v0, v1, [Z

    const/4 v5, 0x6

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->m_hasSetUSBOption:Z

    if-nez v2, :cond_1

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->m_powerConnectedOptions:[Z

    aget-boolean v4, v2, v0

    const/4 v5, 0x6

    aget-boolean v2, v2, v3

    new-array v1, v1, [Z

    const/4 v5, 0x1

    aput-boolean v4, v1, v0

    const/4 v5, 0x1

    aput-boolean v2, v1, v3

    const/4 v0, 0x2

    shl-int/2addr v5, v0

    aput-boolean v4, v1, v0

    const/4 v5, 0x7

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->m_powerConnectedOptions:[Z

    return-object v0

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method protected secondaryItemConfirmed()V
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->m_powerConnected:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->g0()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x4

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->m_powerConnected:Z

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->m_powerConnectedOptions:[Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    const/4 v0, 0x7

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->m_hasSetNewPowerConnectedOptions:Z

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->m_hasSetUSBOption:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
