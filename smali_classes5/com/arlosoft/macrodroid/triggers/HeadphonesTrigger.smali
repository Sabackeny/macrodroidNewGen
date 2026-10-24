.class public Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final HEADPHONE_OPTION_ANY:I = 0x0

.field public static final HEADPHONE_OPTION_NO_MIC:I = 0x1

.field private static s_headphonesTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/HeadphonesTriggerReceiver;

.field private static s_triggerCounter:I


# instance fields
.field public HEADPHONE_OPTION_WITH_MIC:I

.field private m_headphonesConnected:Z

.field private m_micOption:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->HEADPHONE_OPTION_WITH_MIC:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->m_headphonesConnected:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->HEADPHONE_OPTION_WITH_MIC:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->m_headphonesConnected:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->m_micOption:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/r5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->i0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->j0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->l0(Landroid/content/DialogInterface;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->k0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f14126c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x2

    const v2, 0x7f14126d

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method private h0()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const v0, 0x7f140441

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const v1, 0x7f140ddb

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f14153d

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method private synthetic i0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    iput p2, p0, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->m_micOption:I

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic j0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleOptionsDialogCancelled()V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic k0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic l0(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleOptionsDialogCancelled()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->m_headphonesConnected:Z

    return-void
.end method

.method public disableTrigger()V
    .locals 3

    const/4 v2, 0x7

    sget v0, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->s_triggerCounter:I

    const/4 v2, 0x7

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->s_headphonesTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/HeadphonesTriggerReceiver;

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
    const/4 v2, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->s_headphonesTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/HeadphonesTriggerReceiver;

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public enableTrigger()V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->s_triggerCounter:I

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/HeadphonesTriggerReceiver;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/HeadphonesTriggerReceiver;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->s_headphonesTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/HeadphonesTriggerReceiver;

    const/4 v4, 0x2

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x7

    const-string v1, ".Gsnn.attPSoit.UnLerdHnTacEdAiEoi_"

    const-string v1, "android.intent.action.HEADSET_PLUG"

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x4

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->s_headphonesTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/HeadphonesTriggerReceiver;

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    const/4 v4, 0x1

    sget v0, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    sput v0, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->s_triggerCounter:I

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->m_headphonesConnected:Z

    const/4 v1, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->m_headphonesConnected:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    aget-object v0, v0, v1

    :goto_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public getConnected()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->m_headphonesConnected:Z

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->m_headphonesConnected:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->h0()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->m_micOption:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x7

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/HeadphonesTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMicOption()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->m_micOption:I

    const/4 v1, 0x2

    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->m_headphonesConnected:Z

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->h0()[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->m_micOption:I

    const/4 v4, 0x2

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/n5;

    const/4 v4, 0x3

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/triggers/n5;-><init>(Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/o5;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/o5;-><init>(Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/p5;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/p5;-><init>(Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;)V

    const/4 v4, 0x6

    const v2, 0x104000a

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/q5;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/q5;-><init>(Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v4, 0x1

    return-void
.end method

.method public setConnected(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->m_headphonesConnected:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x4

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->m_headphonesConnected:Z

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->m_micOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
