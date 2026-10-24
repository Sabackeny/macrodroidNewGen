.class public Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_TEMPERATURE:I = 0x1e


# instance fields
.field private equals:Z

.field private greaterThan:Z

.field private temperature:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;->greaterThan:Z

    const/16 v0, 0x1e

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;->temperature:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

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
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;->greaterThan:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;->equals:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;->temperature:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;->k0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic h0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;->l0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic i0(Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;->temperature:I

    return p0
.end method

.method static bridge synthetic j0(Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;->temperature:I

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic k0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;->greaterThan:Z

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;->equals:Z

    invoke-virtual {p3}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    const/4 v0, 0x2

    return-void
.end method

.method private static synthetic l0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "ErsTdnaninCN_ttTBci.Hoen.iaAtYodDG.EA"

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "temperature"

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x1

    div-int/lit8 p1, p1, 0xa

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;->equals:Z

    const/4 v3, 0x6

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;->temperature:I

    const/4 v3, 0x7

    if-ne p1, v0, :cond_0

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v3, 0x5

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;->greaterThan:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;->temperature:I

    if-le p1, v0, :cond_2

    const/4 v3, 0x1

    move v1, v2

    :cond_2
    const/4 v3, 0x7

    return v1

    :cond_3
    const/4 v3, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;->temperature:I

    if-ge p1, v0, :cond_4

    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    :cond_4
    const/4 v3, 0x6

    return v1
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const v2, 0x7f1405c1

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;->equals:Z

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const-string v2, "="

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;->greaterThan:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    const-string v2, ">"

    const-string v2, ">"

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const-string v2, "<"

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;->temperature:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Cu0m0b0"

    const-string/jumbo v1, "\u00b0C"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 12

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v2

    const/4 v11, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x6

    const v1, 0x7f0d0068

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v1, 0x7f1405c1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v11, 0x5

    const v1, 0x7f0a0130

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x3

    check-cast v1, Landroid/widget/SeekBar;

    const/4 v11, 0x0

    const v2, 0x7f0a0131

    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v11, 0x7

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a055a

    const/4 v11, 0x0

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v11, 0x3

    check-cast v3, Landroid/widget/RadioButton;

    const v4, 0x7f0a0658

    const/4 v11, 0x5

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v11, 0x3

    check-cast v4, Landroid/widget/RadioButton;

    const/4 v11, 0x2

    const v5, 0x7f0a0475

    const/4 v11, 0x7

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    const/4 v11, 0x7

    const v6, 0x7f0a0818

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v11, 0x4

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f0a01cb

    const/4 v11, 0x0

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v11, 0x5

    check-cast v7, Landroid/widget/Button;

    const/4 v11, 0x1

    iget v8, p0, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;->temperature:I

    const/4 v11, 0x7

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;->temperature:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u00b0C"

    const/4 v11, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    iget-boolean v8, p0, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;->equals:Z

    const/4 v11, 0x6

    const/4 v9, 0x1

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v8, :cond_0

    const/4 v11, 0x0

    invoke-virtual {v5, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v11, 0x4

    invoke-virtual {v3, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    iget-boolean v8, p0, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;->greaterThan:Z

    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v11, 0x7

    iget-boolean v8, p0, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;->greaterThan:Z

    xor-int/2addr v8, v9

    const/4 v11, 0x5

    invoke-virtual {v4, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v11, 0x5

    invoke-virtual {v5, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    const/4 v11, 0x0

    new-instance v4, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint$a;

    invoke-direct {v4, p0, v2}, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint$a;-><init>(Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v11, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/f0;

    const/4 v11, 0x0

    invoke-direct {v1, p0, v3, v5, v0}, Lcom/arlosoft/macrodroid/constraint/f0;-><init>(Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/g0;

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/constraint/g0;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v11, 0x7

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;->greaterThan:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;->equals:Z

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/BatteryTemperatureConstraint;->temperature:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
