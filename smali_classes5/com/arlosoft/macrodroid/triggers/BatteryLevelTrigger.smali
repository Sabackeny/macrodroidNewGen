.class public Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_BATTERY_LEVEL:I = 0x32

.field public static final OPTION_ANY_CHANGE:I = 0x1

.field public static final OPTION_INCREASE_DECREASE:I

.field private static s_batteryLevelTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/BatteryLevelTriggerReceiver;

.field private static s_triggerCounter:I


# instance fields
.field private m_batteryLevel:I

.field private m_decreasesTo:Z

.field private m_option:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->m_decreasesTo:Z

    const/16 v0, 0x32

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->m_batteryLevel:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->m_option:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->m_decreasesTo:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->m_batteryLevel:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->m_option:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/t0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->j0(Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->k0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->l0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic g0(Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->m_batteryLevel:I

    const/4 v0, 0x0

    return p0
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 3

    const v0, 0x7f1411f1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x7f1411ee

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic h0(Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->m_batteryLevel:I

    const/4 v0, 0x4

    return-void
.end method

.method private i0()V
    .locals 9

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x2

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v2

    const/4 v8, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x1

    const v1, 0x7f0d0069

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v1, 0x7f1411f2

    const/4 v8, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0135

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x1

    check-cast v1, Landroid/widget/SeekBar;

    const/4 v8, 0x0

    const v2, 0x7f0a0134

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x0

    check-cast v2, Landroid/widget/TextView;

    const/4 v8, 0x7

    const v3, 0x7f0a0133

    const/4 v8, 0x1

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x5

    check-cast v3, Landroid/widget/RadioButton;

    const/4 v8, 0x7

    const v4, 0x7f0a0818

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x7

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0a01cb

    const/4 v8, 0x3

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x3

    check-cast v5, Landroid/widget/Button;

    const/4 v8, 0x4

    iget v6, p0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->m_batteryLevel:I

    const/4 v8, 0x6

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    iget v7, p0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->m_batteryLevel:I

    const/4 v8, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "%"

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->m_decreasesTo:Z

    const/4 v8, 0x7

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v8, 0x3

    new-instance v6, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger$a;

    const/4 v8, 0x7

    invoke-direct {v6, p0, v2}, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;Landroid/widget/TextView;)V

    invoke-virtual {v1, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/q0;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/q0;-><init>(Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;)V

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/r0;

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/triggers/r0;-><init>(Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/s0;

    const/4 v8, 0x1

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/triggers/s0;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v8, 0x1

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v8, 0x1

    return-void
.end method

.method private synthetic j0(Landroid/widget/CompoundButton;Z)V
    .locals 1

    xor-int/lit8 p1, p2, 0x1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->m_decreasesTo:Z

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic k0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    return-void
.end method

.method private static synthetic l0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->m_option:I

    const/4 v0, 0x1

    return-void
.end method

.method public disableTrigger()V
    .locals 3

    const/4 v2, 0x7

    sget v0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->s_triggerCounter:I

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->s_triggerCounter:I

    const/4 v2, 0x2

    if-nez v0, :cond_0

    :try_start_0
    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->s_batteryLevelTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/BatteryLevelTriggerReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->s_batteryLevelTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/BatteryLevelTriggerReceiver;

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public enableTrigger()V
    .locals 5

    const/4 v4, 0x3

    sget v0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/BatteryLevelTriggerReceiver;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/BatteryLevelTriggerReceiver;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->s_batteryLevelTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/BatteryLevelTriggerReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    and-int/2addr v4, v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    const/4 v4, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->s_batteryLevelTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/BatteryLevelTriggerReceiver;

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x7

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    sget v0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->s_triggerCounter:I

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->s_triggerCounter:I

    const/4 v4, 0x4

    return-void
.end method

.method public getBatteryLevel()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->m_batteryLevel:I

    const/4 v1, 0x3

    return v0
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->m_option:I

    const/4 v1, 0x1

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->m_option:I

    if-nez v0, :cond_1

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const v1, 0x7f1411ef

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->m_decreasesTo:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    const-string v2, "=<"

    const-string v2, "<="

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const-string v2, ">="

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->m_batteryLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    const-string v1, "%"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public getDecreasesTo()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->m_decreasesTo:Z

    const/4 v1, 0x0

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->m_option:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f141356

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/BatteryLevelTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getOption()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->m_option:I

    const/4 v1, 0x6

    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->m_option:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->i0()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    :goto_0
    return-void
.end method

.method public setBatteryLevel(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->m_batteryLevel:I

    const/4 v0, 0x1

    return-void
.end method

.method public setDecreasesTo(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->m_decreasesTo:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->m_decreasesTo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->m_batteryLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->m_option:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
