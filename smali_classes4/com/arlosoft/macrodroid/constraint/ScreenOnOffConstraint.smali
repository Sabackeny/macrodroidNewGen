.class public Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCREEN_STATE_OFF:I = 0x2

.field private static final SCREEN_STATE_ON:I = 0x1

.field private static final SCREEN_STATE_UNKNOWN:I

.field private static s_constraintCounter:I

.field private static screenState:I


# instance fields
.field private a:Z

.field private m_screenOn:Z

.field private final transient screenStateReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint$a;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint$a;-><init>(Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->screenStateReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->a:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->m_screenOn:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint$a;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint$a;-><init>(Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->screenStateReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->m_screenOn:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/o6;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static bridge synthetic g0(I)V
    .locals 1

    sput p0, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->screenState:I

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x0

    const v1, 0x7f14067b

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const v2, 0x7f14067a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->a:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->m_screenOn:Z

    const/4 v1, 0x2

    return-void
.end method

.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 4

    sget p1, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->screenState:I

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    move p1, v0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v3, 0x0

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->m_screenOn:Z

    if-ne v2, p1, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    move v0, v1

    :goto_1
    return v0

    :cond_2
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->a:Z

    const/4 v3, 0x4

    if-nez p1, :cond_3

    const/4 v3, 0x0

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->m_screenOn:Z

    :cond_3
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x6

    const-string/jumbo v2, "ysslpid"

    const-string v2, "display"

    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result p1

    const/4 v3, 0x7

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    move p1, v0

    move p1, v0

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    const/4 v3, 0x0

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->m_screenOn:Z

    const/4 v3, 0x4

    if-ne v2, p1, :cond_5

    const/4 v3, 0x4

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x7

    const-string v2, "power"

    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 v3, 0x7

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->m_screenOn:Z

    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    if-ne v2, p1, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :goto_4
    return v0
.end method

.method protected disableConstraintChecking()V
    .locals 3

    const/4 v2, 0x5

    sget v0, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->s_constraintCounter:I

    const/4 v2, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    sput v0, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->s_constraintCounter:I

    const/4 v2, 0x7

    if-nez v0, :cond_0

    :try_start_0
    const/4 v2, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->screenStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method protected enableConstraintChecking(Z)V
    .locals 4

    const/4 v3, 0x0

    sget p1, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->s_constraintCounter:I

    if-nez p1, :cond_0

    const/4 v3, 0x5

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "oCimOEeRrn.no_EttnNaiS..Nactdin"

    const-string v0, "android.intent.action.SCREEN_ON"

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->screenStateReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    sget p1, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->s_constraintCounter:I

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x0

    sput p1, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->s_constraintCounter:I

    const/4 v3, 0x6

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->m_screenOn:Z

    :cond_0
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->m_screenOn:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->a:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v2, v0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->m_screenOn:Z

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->m_screenOn:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/ScreenOnOffConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->m_screenOn:Z

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/ScreenOnOffConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
