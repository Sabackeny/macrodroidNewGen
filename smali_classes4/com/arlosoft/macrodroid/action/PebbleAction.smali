.class public Lcom/arlosoft/macrodroid/action/PebbleAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/PebbleAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final PEBBLE_COMMAND_CLOSE_APP:I = 0x2

.field private static final PEBBLE_COMMAND_DISPLAY_NOTIFICATION:I = 0x0

.field private static final PEBBLE_COMMAND_DISPLAY_TEXT:I = 0x5

.field private static final PEBBLE_COMMAND_DISPLAY_TEXT_OPTION_KEY:I = 0x3e5

.field public static final PEBBLE_COMMAND_KEY:I = 0x3e7

.field public static final PEBBLE_COMMAND_LIGHT_ON:I = 0x4

.field public static final PEBBLE_COMMAND_REFRESH_BATTERY:I = 0x6

.field private static final PEBBLE_COMMAND_START_APP:I = 0x1

.field private static final PEBBLE_COMMAND_VIBRATE:I = 0x3

.field private static final PEBBLE_COMMAND_VIBRATE_OPTION_KEY:I = 0x3e6

.field private static final PEBBLE_DISPLAY_TEXT_DURATION_OPTION_KEY:I = 0x3e3

.field private static final PEBBLE_DISPLAY_TEXT_SIZE_OPTION_KEY:I = 0x3e4


# instance fields
.field private m_command:I

.field private m_notificationMessage:Ljava/lang/String;

.field private m_notificationTitle:Ljava/lang/String;

.field private m_onScreenText:Ljava/lang/String;

.field private m_onScreenTextDurationSeconds:I

.field private m_onScreenTextSize:I

.field private m_vibrateOption:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/PebbleAction$c;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/PebbleAction$c;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/PebbleAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_onScreenText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/PebbleAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_command:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_notificationTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_notificationMessage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_onScreenText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_vibrateOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_onScreenTextDurationSeconds:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_onScreenTextSize:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/hp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/PebbleAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private synthetic A0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_notificationMessage:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_notificationTitle:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method private static synthetic B0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x1

    return-void
.end method

.method private static synthetic C0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x4

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x3

    return-void
.end method

.method private synthetic D0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x5

    const v4, 0x7f1502d2

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v6, 0x4

    return-void
.end method

.method private static synthetic E0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x4

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private synthetic F0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x0

    const v4, 0x7f1502d2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v6, 0x5

    return-void
.end method

.method private static synthetic G0(Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p5}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x5

    invoke-virtual {p1, p5}, Landroid/widget/Spinner;->setEnabled(Z)V

    invoke-virtual {p2, p5}, Landroid/widget/Spinner;->setEnabled(Z)V

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    const/4 v0, 0x1

    if-lez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    const/4 p0, 0x1

    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic H0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private synthetic I0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x0

    const v7, 0x7f1502d2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x7

    const/4 v6, 0x1

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private synthetic J0(Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_onScreenText:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_onScreenText:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_onScreenTextSize:I

    const/4 v0, 0x3

    invoke-virtual {p4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    const/4 v0, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_onScreenTextDurationSeconds:I

    :goto_0
    const/4 v0, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/PebbleAction;->u0(Lcom/arlosoft/macrodroid/action/PebbleAction;)V

    const/4 v0, 0x6

    invoke-virtual {p5}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x3

    return-void
.end method

.method private static synthetic K0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private synthetic L0(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic M0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    iput p2, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_vibrateOption:I

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_vibrateOption:I

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/utils/Vibrate;->vibrateDevice(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic N0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic O0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/PebbleAction;->v0(Lcom/arlosoft/macrodroid/action/PebbleAction;)V

    return-void
.end method

.method private synthetic P0()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/PebbleAction;->w0(Lcom/arlosoft/macrodroid/action/PebbleAction;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/PebbleAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/PebbleAction;->N0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/PebbleAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/PebbleAction;->M0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic g0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/PebbleAction;->K0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 9

    const/4 v8, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f140221

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v8, 0x0

    const v1, 0x7f140222

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v8, 0x0

    const v1, 0x7f14021c

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v8, 0x3

    const v1, 0x7f140223

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v8, 0x4

    const v1, 0x7f14021f

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v8, 0x1

    const v1, 0x7f14021d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    return-object v0
.end method

.method public static synthetic h0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/PebbleAction;->E0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/PebbleAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/PebbleAction;->A0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/PebbleAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/PebbleAction;->O0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/action/PebbleAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/PebbleAction;->D0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic l0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/PebbleAction;->B0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic m0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/PebbleAction;->C0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n0(Lcom/arlosoft/macrodroid/action/PebbleAction;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/PebbleAction;->J0(Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lcom/arlosoft/macrodroid/action/PebbleAction;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/PebbleAction;->P0()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic p0(Lcom/arlosoft/macrodroid/action/PebbleAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/PebbleAction;->I0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lcom/arlosoft/macrodroid/action/PebbleAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/PebbleAction;->F0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/PebbleAction;->G0(Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic s0(Lcom/arlosoft/macrodroid/action/PebbleAction;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/PebbleAction;->L0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic t0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/PebbleAction;->H0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic u0(Lcom/arlosoft/macrodroid/action/PebbleAction;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/arlosoft/macrodroid/action/Action;->secondaryItemConfirmed()V

    return-void
.end method

.method static synthetic v0(Lcom/arlosoft/macrodroid/action/PebbleAction;)V
    .locals 1

    invoke-super {p0}, Lcom/arlosoft/macrodroid/action/Action;->secondaryItemConfirmed()V

    return-void
.end method

.method static synthetic w0(Lcom/arlosoft/macrodroid/action/PebbleAction;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemSelected()V

    const/4 v0, 0x4

    return-void
.end method

.method private x0()V
    .locals 10

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    const/4 v9, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x7

    const v2, 0x7f0d0082

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v3, -0x5

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v9, 0x1

    const v2, 0x7f0a0818

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x2

    check-cast v2, Landroid/widget/Button;

    const/4 v9, 0x0

    const v3, 0x7f0a01cb

    const/4 v9, 0x6

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x1

    check-cast v3, Landroid/widget/Button;

    const/4 v9, 0x1

    const v4, 0x7f0a029c

    const/4 v9, 0x7

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const/4 v9, 0x3

    const v5, 0x7f0a029d

    const/4 v9, 0x2

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v9, 0x0

    check-cast v5, Landroid/widget/EditText;

    const/4 v9, 0x1

    const v6, 0x7f0a029a

    const/4 v9, 0x0

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v9, 0x4

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f0a029b

    const/4 v9, 0x2

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v9, 0x6

    check-cast v7, Landroid/widget/Button;

    const/4 v9, 0x2

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_notificationMessage:Ljava/lang/String;

    const/4 v9, 0x5

    if-eqz v8, :cond_0

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    const/4 v9, 0x7

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_notificationTitle:Ljava/lang/String;

    const/4 v9, 0x5

    if-eqz v8, :cond_1

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->length()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    const/4 v9, 0x1

    new-instance v8, Lcom/arlosoft/macrodroid/action/PebbleAction$a;

    invoke-direct {v8, p0, v2, v4, v5}, Lcom/arlosoft/macrodroid/action/PebbleAction$a;-><init>(Lcom/arlosoft/macrodroid/action/PebbleAction;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;)V

    const/4 v9, 0x5

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v9, 0x6

    new-instance v8, Lcom/arlosoft/macrodroid/action/so;

    const/4 v9, 0x1

    invoke-direct {v8, p0, v1, v4, v5}, Lcom/arlosoft/macrodroid/action/so;-><init>(Lcom/arlosoft/macrodroid/action/PebbleAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/EditText;)V

    const/4 v9, 0x0

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x0

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    const/4 v9, 0x5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v9, 0x7

    if-lez v8, :cond_2

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    const/4 v9, 0x3

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v9, 0x6

    if-lez v8, :cond_2

    const/4 v8, 0x5

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x5

    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    const/4 v9, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/action/to;

    const/4 v9, 0x0

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/action/to;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v9, 0x4

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x6

    new-instance v2, Lcom/arlosoft/macrodroid/action/uo;

    invoke-direct {v2, v5}, Lcom/arlosoft/macrodroid/action/uo;-><init>(Landroid/widget/EditText;)V

    const/4 v9, 0x2

    new-instance v3, Lcom/arlosoft/macrodroid/action/vo;

    const/4 v9, 0x4

    invoke-direct {v3, p0, v0, v2}, Lcom/arlosoft/macrodroid/action/vo;-><init>(Lcom/arlosoft/macrodroid/action/PebbleAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    const/4 v9, 0x4

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x3

    new-instance v2, Lcom/arlosoft/macrodroid/action/wo;

    invoke-direct {v2, v4}, Lcom/arlosoft/macrodroid/action/wo;-><init>(Landroid/widget/EditText;)V

    const/4 v9, 0x4

    new-instance v3, Lcom/arlosoft/macrodroid/action/xo;

    const/4 v9, 0x3

    invoke-direct {v3, p0, v0, v2}, Lcom/arlosoft/macrodroid/action/xo;-><init>(Lcom/arlosoft/macrodroid/action/PebbleAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    const/4 v9, 0x7

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v9, 0x5

    return-void
.end method

.method private y0()V
    .locals 14

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v8, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v1

    const/4 v13, 0x6

    invoke-direct {v8, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v13, 0x2

    const v1, 0x7f0d0083

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v13, 0x0

    const v1, 0x7f14021d

    const/4 v13, 0x4

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v13, 0x2

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v13, 0x5

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v13, 0x7

    const/4 v2, -0x1

    const/4 v13, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v13, 0x1

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v1, 0x7f0a0818

    const/4 v13, 0x1

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x0

    check-cast v9, Landroid/widget/Button;

    const/4 v13, 0x6

    const v1, 0x7f0a01cb

    const/4 v13, 0x4

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    const v1, 0x7f0a02a3

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    const/4 v13, 0x6

    check-cast v4, Landroid/widget/EditText;

    const/4 v13, 0x2

    const v1, 0x7f0a02a0

    const/4 v13, 0x5

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v13, 0x7

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v13, 0x3

    const v2, 0x7f0a029e

    const/4 v13, 0x2

    invoke-virtual {v8, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v13, 0x3

    check-cast v3, Landroid/widget/RadioButton;

    const/4 v13, 0x1

    const v2, 0x7f0a02a1

    const/4 v13, 0x0

    invoke-virtual {v8, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    const/4 v13, 0x7

    check-cast v6, Landroid/widget/Spinner;

    const/4 v13, 0x6

    const v2, 0x7f0a02a2

    const/4 v13, 0x7

    invoke-virtual {v8, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    const/4 v13, 0x2

    check-cast v5, Landroid/widget/Spinner;

    const v2, 0x7f0a029f

    const/4 v13, 0x1

    invoke-virtual {v8, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v13, 0x3

    check-cast v2, Landroid/widget/Button;

    const/4 v13, 0x0

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_onScreenText:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v13, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v7, :cond_0

    move v7, v11

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    move v7, v12

    move v7, v12

    :goto_0
    const/4 v13, 0x1

    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v13, 0x3

    invoke-virtual {v3, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v13, 0x2

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_onScreenText:Ljava/lang/String;

    const/4 v13, 0x4

    if-eqz v7, :cond_1

    const/4 v13, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v7

    const/4 v13, 0x4

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    iget v7, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_onScreenTextDurationSeconds:I

    invoke-virtual {v6, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    iget v7, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_onScreenTextSize:I

    const/4 v13, 0x4

    invoke-virtual {v5, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v13, 0x2

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    const/4 v13, 0x6

    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    const/4 v13, 0x5

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Spinner;->setEnabled(Z)V

    const/4 v13, 0x3

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    const/4 v13, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/Spinner;->setEnabled(Z)V

    const/4 v13, 0x3

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    const/4 v13, 0x7

    if-eqz v7, :cond_3

    const/4 v13, 0x0

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v7

    if-lez v7, :cond_2

    goto :goto_1

    :cond_2
    move v11, v12

    :cond_3
    :goto_1
    invoke-virtual {v9, v11}, Landroid/view/View;->setEnabled(Z)V

    const/4 v13, 0x2

    new-instance v7, Lcom/arlosoft/macrodroid/action/cp;

    invoke-direct {v7, v4, v6, v5, v9}, Lcom/arlosoft/macrodroid/action/cp;-><init>(Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Button;)V

    const/4 v13, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v13, 0x5

    new-instance v7, Lcom/arlosoft/macrodroid/action/PebbleAction$b;

    const/4 v13, 0x0

    invoke-direct {v7, p0, v9, v1, v4}, Lcom/arlosoft/macrodroid/action/PebbleAction$b;-><init>(Lcom/arlosoft/macrodroid/action/PebbleAction;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/EditText;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/dp;

    const/4 v13, 0x3

    invoke-direct {v1, v4}, Lcom/arlosoft/macrodroid/action/dp;-><init>(Landroid/widget/EditText;)V

    const/4 v13, 0x2

    new-instance v7, Lcom/arlosoft/macrodroid/action/ep;

    const/4 v13, 0x0

    invoke-direct {v7, p0, v0, v1}, Lcom/arlosoft/macrodroid/action/ep;-><init>(Lcom/arlosoft/macrodroid/action/PebbleAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    const/4 v13, 0x1

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/fp;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v7, v8

    const/4 v13, 0x5

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/action/fp;-><init>(Lcom/arlosoft/macrodroid/action/PebbleAction;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/gp;

    invoke-direct {v0, v8}, Lcom/arlosoft/macrodroid/action/gp;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x6

    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    const/4 v13, 0x3

    return-void
.end method

.method private z0()V
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    const v0, 0x7f140224

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/Vibrate;->getPatternNames()[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iget v2, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_vibrateOption:I

    const/4 v4, 0x4

    new-instance v3, Lcom/arlosoft/macrodroid/action/yo;

    const/4 v4, 0x1

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/action/yo;-><init>(Lcom/arlosoft/macrodroid/action/PebbleAction;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/action/zo;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/zo;-><init>(Lcom/arlosoft/macrodroid/action/PebbleAction;)V

    const/high16 v2, 0x1040000

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/action/ap;

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/ap;-><init>(Lcom/arlosoft/macrodroid/action/PebbleAction;)V

    const v2, 0x104000a

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/action/bp;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/bp;-><init>(Lcom/arlosoft/macrodroid/action/PebbleAction;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_command:I

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_command:I

    const/4 v1, 0x7

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_command:I

    const/4 v1, 0x3

    move v4, v1

    const-string v2, ": "

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/PebbleAction;->getOptions()[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    iget v3, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_command:I

    const/4 v4, 0x6

    aget-object v1, v1, v3

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/Vibrate;->getPatternNames()[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iget v2, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_vibrateOption:I

    const/4 v4, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/PebbleAction;->getOptions()[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    iget v3, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_command:I

    const/4 v4, 0x3

    aget-object v1, v1, v3

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_onScreenText:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/PebbleAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_command:I

    const/4 v4, 0x6

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/PebbleActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_notificationTitle:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_notificationMessage:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_onScreenText:Ljava/lang/String;

    const/4 v3, 0x1

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShownPebbleInfo(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemSelected()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/action/ro;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/ro;-><init>(Lcom/arlosoft/macrodroid/action/PebbleAction;)V

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/common/PebbleHelper;->displayPebbleInfo(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/PebbleHelper$PebbleDialogHandler;)V

    :goto_0
    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_command:I

    if-nez v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x6

    const-string v1, "NSste_INCFaAoiTNbtlEgOeO.co.cnp.eIIbmT"

    const-string v1, "com.getpebble.action.SEND_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_notificationTitle:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_notificationMessage:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p0, v2, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    const-string v3, "teiml"

    const-string v3, "title"

    const/4 v4, 0x5

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v1, "body"

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x0

    new-instance v1, Lorg/json/JSONArray;

    const/4 v4, 0x6

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const-string v1, "messageType"

    const-string v2, "PEBBLE_ALERT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    const-string v1, "sender"

    const/4 v4, 0x7

    const-string v2, "MyAndroidApp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    const-string v1, "notificationData"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/common/Constants;->PEBBLE_APP_UUID:Ljava/util/UUID;

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lcom/getpebble/android/kit/PebbleKit;->startAppOnPebble(Landroid/content/Context;Ljava/util/UUID;)V

    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x2

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/common/Constants;->PEBBLE_APP_UUID:Ljava/util/UUID;

    invoke-static {p1, v0}, Lcom/getpebble/android/kit/PebbleKit;->closeAppOnPebble(Landroid/content/Context;Ljava/util/UUID;)V

    goto/16 :goto_1

    :cond_2
    new-instance v0, Lcom/getpebble/android/kit/util/PebbleDictionary;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/getpebble/android/kit/util/PebbleDictionary;-><init>()V

    const/4 v4, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_command:I

    int-to-byte v1, v1

    const/4 v4, 0x2

    const/16 v2, 0x3e7

    invoke-virtual {v0, v2, v1}, Lcom/getpebble/android/kit/util/PebbleDictionary;->addUint8(IB)V

    iget v1, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_command:I

    const/4 v4, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_vibrateOption:I

    int-to-byte v1, v1

    const/4 v4, 0x5

    const/16 v2, 0x3e6

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/getpebble/android/kit/util/PebbleDictionary;->addUint8(IB)V

    :cond_3
    iget v1, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_command:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_onScreenText:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const-string v1, "n//"

    const-string v1, "\\n"

    const-string v3, "n/"

    const-string v3, "\n"

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const/16 v1, 0x3e5

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/getpebble/android/kit/util/PebbleDictionary;->addString(ILjava/lang/String;)V

    iget p1, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_onScreenTextSize:I

    const/4 v4, 0x1

    int-to-byte p1, p1

    const/4 v4, 0x5

    const/16 v1, 0x3e4

    invoke-virtual {v0, v1, p1}, Lcom/getpebble/android/kit/util/PebbleDictionary;->addUint8(IB)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v4, 0x6

    const v1, 0x7f030051

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v4, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_onScreenTextDurationSeconds:I

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v4, 0x6

    const/16 v2, 0x3e3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/getpebble/android/kit/util/PebbleDictionary;->addInt32(II)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PebbleAction: Error encoding UTF-8: "

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/common/Constants;->PEBBLE_APP_UUID:Ljava/util/UUID;

    const/4 v4, 0x6

    invoke-static {p1, v1, v0}, Lcom/getpebble/android/kit/PebbleKit;->sendDataToPebble(Landroid/content/Context;Ljava/util/UUID;Lcom/getpebble/android/kit/util/PebbleDictionary;)V

    :goto_1
    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_command:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/PebbleAction;->x0()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/PebbleAction;->z0()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/PebbleAction;->y0()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-super {p0}, Lcom/arlosoft/macrodroid/action/Action;->secondaryItemConfirmed()V

    :goto_0
    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    array-length v0, p1

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_notificationTitle:Ljava/lang/String;

    const/4 v0, 0x7

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_notificationMessage:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x2

    aget-object p1, p1, v0

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_onScreenText:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "SetPossibleMagicText incorrect array length ("

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_command:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_notificationTitle:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_notificationMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_onScreenText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget p2, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_vibrateOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget p2, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_onScreenTextDurationSeconds:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/PebbleAction;->m_onScreenTextSize:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/PebbleAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
