.class public Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger$ScreenOnOffReceiver;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOUBLE_PRESS:Ljava/lang/String;

.field public static final LONG_PRESS:Ljava/lang/String;

.field public static final PRESS:Ljava/lang/String;

.field public static final TRIPLE_PRESS:Ljava/lang/String;

.field private static s_audioManager:Landroid/media/AudioManager;

.field private static s_handler:Landroid/os/Handler;

.field private static s_mediaButtonTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver;

.field private static s_remoteControlResponder:Landroid/content/ComponentName;

.field private static s_screenOnOffTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger$ScreenOnOffReceiver;

.field private static s_triggerCounter:I


# instance fields
.field private m_cancelPress:Z

.field private m_option:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1412a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->PRESS:Ljava/lang/String;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1412a3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->DOUBLE_PRESS:Ljava/lang/String;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1412a4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->TRIPLE_PRESS:Ljava/lang/String;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1412a6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->LONG_PRESS:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->s_triggerCounter:I

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->m_option:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->m_cancelPress:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->m_option:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->m_cancelPress:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/k9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->k0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->n0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic f0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->l0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;Landroid/content/pm/ResolveInfo;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->m0(Landroid/content/pm/ResolveInfo;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->PRESS:Ljava/lang/String;

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->DOUBLE_PRESS:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->TRIPLE_PRESS:Ljava/lang/String;

    const/4 v4, 0x3

    sget-object v3, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->LONG_PRESS:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method static bridge synthetic h0()Landroid/media/AudioManager;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->s_audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    return-object v0
.end method

.method static bridge synthetic i0()Landroid/os/Handler;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->s_handler:Landroid/os/Handler;

    const/4 v1, 0x2

    return-object v0
.end method

.method static bridge synthetic j0()Landroid/content/ComponentName;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->s_remoteControlResponder:Landroid/content/ComponentName;

    return-object v0
.end method

.method private synthetic k0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    sget-object p1, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->PRESS:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->m_option:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->DOUBLE_PRESS:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->m_option:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    sget-object p1, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->TRIPLE_PRESS:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->m_option:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->LONG_PRESS:Ljava/lang/String;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->m_option:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p4}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->secondaryItemConfirmed()V

    const/4 v0, 0x0

    return-void
.end method

.method private static synthetic l0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic m0(Landroid/content/pm/ResolveInfo;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x5

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v0, 0x6

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->newAppDetailsIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-super {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->secondaryItemConfirmed()V

    return-void
.end method

.method private synthetic n0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-super {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->secondaryItemConfirmed()V

    const/4 v0, 0x2

    return-void
.end method

.method public static newAppDetailsIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x6

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pasaeg:c"

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public disableTrigger()V
    .locals 4

    const/4 v3, 0x5

    sget v0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    sput v0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->s_triggerCounter:I

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->s_mediaButtonTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->s_audioManager:Landroid/media/AudioManager;

    const/4 v3, 0x0

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->s_remoteControlResponder:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x6

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->s_screenOnOffTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger$ScreenOnOffReceiver;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->s_handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x4

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->s_mediaButtonTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver;

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->s_screenOnOffTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger$ScreenOnOffReceiver;

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public enableTrigger()V
    .locals 5

    const/4 v4, 0x7

    sget v0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->s_mediaButtonTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver;

    const/4 v4, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger$ScreenOnOffReceiver;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger$ScreenOnOffReceiver;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->s_screenOnOffTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger$ScreenOnOffReceiver;

    const/4 v4, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->s_audioManager:Landroid/media/AudioManager;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "aTBmnancnidt_oMT.OE.UottAiiNIrd.eD"

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const v1, 0x7fffffff

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    const/4 v4, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x6

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->s_mediaButtonTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver;

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v0, Landroid/content/ComponentName;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-class v2, Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->s_remoteControlResponder:Landroid/content/ComponentName;

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->s_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "aiOootonF.ia.nNcR_CrEent.FEStdin"

    const-string v1, "android.intent.action.SCREEN_OFF"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->s_screenOnOffTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger$ScreenOnOffReceiver;

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v4, 0x5

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->s_handler:Landroid/os/Handler;

    const/4 v4, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger$a;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;)V

    const-wide/16 v2, 0x1388

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v4, 0x3

    sget v0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    sput v0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->s_triggerCounter:I

    return-void
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->m_option:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/MediaButtonPressedTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getOption()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->m_option:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public onItemSelected()V
    .locals 11

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v7, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v1

    invoke-direct {v7, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x0

    const v0, 0x7f0d0116

    const/4 v10, 0x6

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v10, 0x4

    const v0, 0x7f1412a8

    const/4 v10, 0x0

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v10, 0x0

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v10, 0x6

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    move v10, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v10, 0x4

    const v0, 0x7f0a0a30

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v10, 0x4

    check-cast v3, Landroid/widget/RadioButton;

    const v0, 0x7f0a03d8

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v10, 0x7

    check-cast v4, Landroid/widget/RadioButton;

    const/4 v10, 0x2

    const v0, 0x7f0a0ba4

    const/4 v10, 0x5

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v10, 0x0

    check-cast v5, Landroid/widget/RadioButton;

    const v0, 0x7f0a0686

    const/4 v10, 0x5

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x7

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v10, 0x0

    const v1, 0x7f0a0818

    const/4 v10, 0x3

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x4

    check-cast v8, Landroid/widget/Button;

    const/4 v10, 0x6

    const v1, 0x7f0a01cb

    const/4 v10, 0x7

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    const/4 v10, 0x4

    check-cast v9, Landroid/widget/Button;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->m_option:Ljava/lang/String;

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->DOUBLE_PRESS:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v10, 0x6

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->m_option:Ljava/lang/String;

    const/4 v10, 0x1

    sget-object v6, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->TRIPLE_PRESS:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->m_option:Ljava/lang/String;

    sget-object v6, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->LONG_PRESS:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    new-instance v0, Lcom/arlosoft/macrodroid/triggers/g9;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v6, v7

    move-object v6, v7

    const/4 v10, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/triggers/g9;-><init>(Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/h9;

    invoke-direct {v0, v7}, Lcom/arlosoft/macrodroid/triggers/h9;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v10, 0x4

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->m_option:Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->LONG_PRESS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x5

    invoke-super {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->secondaryItemConfirmed()V

    return-void

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v1, Landroid/content/Intent;

    const/4 v6, 0x5

    const-string v2, "android.speech.action.WEB_SEARCH"

    const/4 v6, 0x6

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/high16 v2, 0x10000

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v6, 0x6

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    const-string v3, "otroobdcrmfs.a.lroodmic"

    const-string v3, "com.arlosoft.macrodroid"

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "dordinb"

    const-string v3, "android"

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_1

    const/4 v6, 0x2

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v4

    const/4 v6, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x2

    const v3, 0x7f1412a2

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x7

    const v4, 0x7f140544

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move v6, v5

    aput-object v0, v4, v5

    const/4 v6, 0x0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v6, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/i9;

    const/4 v6, 0x0

    invoke-direct {v2, p0, v1}, Lcom/arlosoft/macrodroid/triggers/i9;-><init>(Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;Landroid/content/pm/ResolveInfo;)V

    const v1, 0x104000a

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v6, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/j9;

    const/4 v6, 0x6

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/j9;-><init>(Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;)V

    const/4 v6, 0x2

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-super {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->secondaryItemConfirmed()V

    :goto_0
    const/4 v6, 0x4

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->m_option:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->m_cancelPress:Z

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
