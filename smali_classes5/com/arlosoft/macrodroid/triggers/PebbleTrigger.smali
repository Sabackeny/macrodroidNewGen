.class public Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# static fields
.field public static final BUTTON_ID_DOWN:I = 0x3

.field public static final BUTTON_ID_MIDDLE:I = 0x2

.field public static final BUTTON_ID_UP:I = 0x1

.field public static final BUTTON_PRESS_LONG:I = 0x2

.field public static final BUTTON_PRESS_MULTI:I = 0x3

.field public static final BUTTON_PRESS_SINGLE:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_BATTERY_LEVEL:I = 0x3

.field private static final OPTION_BUTTON_PRESS:I = 0x0

.field private static final OPTION_CONNECTED:I = 0x1

.field private static final OPTION_DISCONNECTED:I = 0x2

.field private static final PEBBLE_COMMAND_DISPLAY_INFO:I = 0x14

.field private static final PEBBLE_TRIGGER_INFO_MESSAGE_KEY:I = 0x7d1

.field private static final s_buttonIdOptions:[Ljava/lang/String;

.field private static final s_buttonPressReceiver:Lcom/getpebble/android/kit/PebbleKit$PebbleDataReceiver;

.field private static final s_connectReceiver:Landroid/content/BroadcastReceiver;

.field private static final s_disconnectReceiver:Landroid/content/BroadcastReceiver;

.field private static final s_options:[Ljava/lang/String;

.field private static final s_pressTypeOptions:[Ljava/lang/String;

.field private static s_triggerCounter:I


# instance fields
.field private m_batteryLevel:I

.field private m_buttonId:I

.field private m_decreasesTo:Z

.field private m_option:I

.field private m_pressType:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x7f1412e2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1412e3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1412e4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1412d9

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->s_options:[Ljava/lang/String;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1412e1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const v2, 0x7f1412dd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const v3, 0x7f1412da

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->s_buttonIdOptions:[Ljava/lang/String;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1412e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const v2, 0x7f1412dc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const v3, 0x7f1412db

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->s_pressTypeOptions:[Ljava/lang/String;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->s_connectReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->s_disconnectReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger$c;

    sget-object v1, Lcom/arlosoft/macrodroid/common/Constants;->PEBBLE_APP_UUID:Ljava/util/UUID;

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger$c;-><init>(Ljava/util/UUID;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->s_buttonPressReceiver:Lcom/getpebble/android/kit/PebbleKit$PebbleDataReceiver;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger$e;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger$e;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_buttonId:I

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_pressType:I

    const/16 v1, 0x32

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_batteryLevel:I

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_decreasesTo:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_buttonId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_pressType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_buttonId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_decreasesTo:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/bb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private synthetic A0(Landroid/content/DialogInterface;I)V
    .locals 1

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x3

    iput p2, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_buttonId:I

    return-void
.end method

.method private synthetic B0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->D0()V

    const/4 v0, 0x5

    return-void
.end method

.method private C0()V
    .locals 9

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v2

    const/4 v8, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x2

    const v1, 0x7f0d0069

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v8, 0x6

    const v1, 0x7f1411f2

    const/4 v8, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0135

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x3

    check-cast v1, Landroid/widget/SeekBar;

    const v2, 0x7f0a0134

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, Landroid/widget/TextView;

    const/4 v8, 0x3

    const v3, 0x7f0a0133

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x6

    check-cast v3, Landroid/widget/RadioButton;

    const/4 v8, 0x2

    const v4, 0x7f0a0818

    const/4 v8, 0x6

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0a01cb

    const/4 v8, 0x7

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iget v6, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_batteryLevel:I

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v8, 0x3

    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    const/4 v8, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    iget v7, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_batteryLevel:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v7, "%"

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_decreasesTo:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v6, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger$d;

    const/4 v8, 0x5

    invoke-direct {v6, p0, v2}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger$d;-><init>(Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;Landroid/widget/TextView;)V

    const/4 v8, 0x6

    invoke-virtual {v1, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v8, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/wa;

    const/4 v8, 0x6

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/wa;-><init>(Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;)V

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v8, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/xa;

    const/4 v8, 0x7

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/triggers/xa;-><init>(Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/ya;

    const/4 v8, 0x1

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/triggers/ya;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private D0()V
    .locals 5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v2

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x6

    const v1, 0x7f1412df

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->s_pressTypeOptions:[Ljava/lang/String;

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_pressType:I

    const/4 v4, 0x7

    add-int/lit8 v2, v2, -0x1

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/za;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/triggers/za;-><init>(Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x0

    const/high16 v1, 0x1040000

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/ab;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/ab;-><init>(Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;)V

    const/4 v4, 0x5

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private E0()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    const v1, 0x7f1412de

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->s_buttonIdOptions:[Ljava/lang/String;

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_buttonId:I

    add-int/lit8 v2, v2, -0x1

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/ua;

    const/4 v4, 0x2

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/triggers/ua;-><init>(Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x2

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/va;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/va;-><init>(Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;)V

    const v2, 0x104000a

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static F0(Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p2, v0, p1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v1, 0x6

    return-object p2
.end method

.method private static G0(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "BescLimEEbtagpe.DEnB_bNNceEo.OlTCC.Po"

    const-string v0, "com.getpebble.action.PEBBLE_CONNECTED"

    invoke-static {p0, v0, p1}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->F0(Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    move-result-object p0

    return-object p0
.end method

.method private static H0(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 2

    const-string v0, "com.getpebble.action.PEBBLE_DISCONNECTED"

    const/4 v1, 0x4

    invoke-static {p0, v0, p1}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->F0(Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method private static I0(Landroid/content/Context;Lcom/getpebble/android/kit/PebbleKit$PebbleDataReceiver;)Landroid/content/BroadcastReceiver;
    .locals 2

    const-string v0, "com.getpebble.action.app.RECEIVE"

    const/4 v1, 0x2

    invoke-static {p0, v0, p1}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->F0(Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->u0()V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->A0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->v0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->y0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->B0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->w0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic j0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->x0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->z0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic l0(Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_batteryLevel:I

    const/4 v0, 0x6

    return p0
.end method

.method static bridge synthetic m0(Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_batteryLevel:I

    return-void
.end method

.method static bridge synthetic n0(Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;)I
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->r0()I

    move-result p0

    return p0
.end method

.method static bridge synthetic o0(Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;)I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->s0()I

    move-result p0

    return p0
.end method

.method static bridge synthetic p0(Z)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->t0(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic q0(Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemSelected()V

    const/4 v0, 0x3

    return-void
.end method

.method private r0()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_buttonId:I

    return v0
.end method

.method private s0()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_pressType:I

    const/4 v1, 0x6

    return v0
.end method

.method private static t0(Z)V
    .locals 9

    const/4 v8, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_4

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    const/4 v8, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v8, 0x2

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;

    if-eqz v5, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_1

    move-object v5, v4

    const/4 v8, 0x7

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;

    const/4 v8, 0x6

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->getOption()I

    move-result v6

    const/4 v8, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x1

    if-ne v6, v7, :cond_2

    if-nez p0, :cond_3

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->getOption()I

    move-result v5

    const/4 v6, 0x2

    const/4 v8, 0x7

    if-ne v5, v6, :cond_1

    const/4 v8, 0x5

    if-nez p0, :cond_1

    :cond_3
    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v8, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_5

    const/4 v8, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_1

    :cond_5
    const/4 v8, 0x1

    return-void
.end method

.method private synthetic u0()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->q0(Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;)V

    return-void
.end method

.method private synthetic v0(Landroid/widget/CompoundButton;Z)V
    .locals 1

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_decreasesTo:Z

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic w0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    return-void
.end method

.method private static synthetic x0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic y0(Landroid/content/DialogInterface;I)V
    .locals 1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_pressType:I

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic z0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_option:I

    return-void
.end method

.method public disableTrigger()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x5

    sput v0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->s_triggerCounter:I

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->s_buttonPressReceiver:Lcom/getpebble/android/kit/PebbleKit$PebbleDataReceiver;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->s_connectReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->s_disconnectReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public enableTrigger()V
    .locals 3

    sget v0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->s_triggerCounter:I

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->s_buttonPressReceiver:Lcom/getpebble/android/kit/PebbleKit$PebbleDataReceiver;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->I0(Landroid/content/Context;Lcom/getpebble/android/kit/PebbleKit$PebbleDataReceiver;)Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->s_connectReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->G0(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->s_disconnectReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->H0(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    :cond_0
    sget v0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->s_triggerCounter:I

    const/4 v2, 0x7

    return-void
.end method

.method public getBatteryLevel()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_batteryLevel:I

    const/4 v1, 0x4

    return v0
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_option:I

    const/4 v1, 0x4

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->s_options:[Ljava/lang/String;

    const/4 v2, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_option:I

    const/4 v2, 0x2

    aget-object v0, v0, v1

    const/4 v2, 0x7

    return-object v0
.end method

.method public getDecreasesTo()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_decreasesTo:Z

    const/4 v1, 0x6

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_option:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->s_buttonIdOptions:[Ljava/lang/String;

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_buttonId:I

    const/4 v3, 0x0

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, " : "

    const-string v1, " : "

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->s_pressTypeOptions:[Ljava/lang/String;

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_pressType:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_decreasesTo:Z

    if-eqz v1, :cond_1

    const-string v1, "<"

    goto :goto_0

    :cond_1
    const-string v1, ">="

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, " "

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_batteryLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/PebbleTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getOption()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_option:I

    const/4 v1, 0x0

    return v0
.end method

.method protected handleItemSelected()V
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShownPebbleInfo(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemSelected()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/ta;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/ta;-><init>(Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;)V

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/common/PebbleHelper;->displayPebbleInfo(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/PebbleHelper$PebbleDialogHandler;)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_option:I

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->E0()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->C0()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x3

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_option:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_buttonId:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_pressType:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_buttonId:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m_decreasesTo:Z

    const/4 v0, 0x7

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->s_options:[Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
