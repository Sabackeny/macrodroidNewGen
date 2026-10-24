.class public Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_TEMPERATURE:I = 0x1e

.field public static final OPTION_ANY_CHANGE:I = 0x1

.field public static final OPTION_INCREASE_DECREASE:I

.field private static s_batteryTempTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/BatteryTemperatureTriggerReceiver;

.field private static s_triggerCounter:I


# instance fields
.field private decreasesTo:Z

.field private option:I

.field private temperature:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->decreasesTo:Z

    const/16 v0, 0x1e

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->temperature:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->option:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;-><init>()V

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
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->decreasesTo:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->temperature:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->option:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/y0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->j0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->l0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->k0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic g0(Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->temperature:I

    const/4 v0, 0x4

    return p0
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 3

    const v0, 0x7f1411f1

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0x7f1411ee

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic h0(Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->temperature:I

    const/4 v0, 0x5

    return-void
.end method

.method private i0()V
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x4

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v2

    const/4 v8, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x1

    const v1, 0x7f0d0069

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v8, 0x1

    const v1, 0x7f1411f5

    const/4 v8, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    const v1, 0x7f0a0135

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Landroid/widget/SeekBar;

    const/4 v8, 0x4

    const v2, 0x7f0a0134

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v8, 0x4

    const v3, 0x7f0a0133

    const/4 v8, 0x7

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x5

    check-cast v3, Landroid/widget/RadioButton;

    const v4, 0x7f0a0818

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/4 v8, 0x5

    const v5, 0x7f0a01cb

    const/4 v8, 0x6

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iget v6, p0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->temperature:I

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->temperature:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v7, "0bs0C/0"

    const-string/jumbo v7, "\u00b0C"

    const/4 v8, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->decreasesTo:Z

    const/4 v8, 0x3

    xor-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v8, 0x7

    new-instance v6, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger$a;

    const/4 v8, 0x6

    invoke-direct {v6, p0, v2}, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;Landroid/widget/TextView;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/v0;

    const/4 v8, 0x2

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/v0;-><init>(Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;)V

    const/4 v8, 0x3

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/w0;

    const/4 v8, 0x4

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/triggers/w0;-><init>(Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/x0;

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/triggers/x0;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v8, 0x7

    return-void
.end method

.method private synthetic j0(Landroid/widget/CompoundButton;Z)V
    .locals 1

    xor-int/lit8 p1, p2, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->decreasesTo:Z

    return-void
.end method

.method private synthetic k0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    return-void
.end method

.method private static synthetic l0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->option:I

    const/4 v0, 0x2

    return-void
.end method

.method public disableTrigger()V
    .locals 3

    const/4 v2, 0x4

    sget v0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->s_batteryTempTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/BatteryTemperatureTriggerReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->s_batteryTempTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/BatteryTemperatureTriggerReceiver;

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public enableTrigger()V
    .locals 5

    sget v0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/BatteryTemperatureTriggerReceiver;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/BatteryTemperatureTriggerReceiver;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->s_batteryTempTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/BatteryTemperatureTriggerReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    const/4 v4, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x4

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->s_batteryTempTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/BatteryTemperatureTriggerReceiver;

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x7

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    const/4 v4, 0x2

    sget v0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->s_triggerCounter:I

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->s_triggerCounter:I

    const/4 v4, 0x5

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->option:I

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->option:I

    if-nez v0, :cond_1

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1411f5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, " "

    const-string v1, " "

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->decreasesTo:Z

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    const-string v2, "=<"

    const-string v2, "<="

    goto :goto_0

    :cond_0
    const-string v2, "=>"

    const-string v2, ">="

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->temperature:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v1, "\u00b0C"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public getDecreasesTo()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->decreasesTo:Z

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->option:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const v0, 0x7f141356

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/BatteryTemperatureTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->option:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public getOption()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->option:I

    return v0
.end method

.method public getTemperature()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->temperature:I

    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->option:I

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->i0()V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->decreasesTo:Z

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->temperature:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->option:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
