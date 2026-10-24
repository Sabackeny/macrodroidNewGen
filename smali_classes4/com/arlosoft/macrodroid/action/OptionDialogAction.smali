.class public Lcom/arlosoft/macrodroid/action/OptionDialogAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/BlockingAction;
.implements Lcom/arlosoft/macrodroid/interfaces/UsesActionBlocks;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/interfaces/ReferenceSelfGUIDs;
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/OptionDialogAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final GUID_IGNORE_CANCEL:J = 0x2L

.field public static final GUID_IGNORE_CONTINUE:J = 0x1L

.field private static final NUM_BUTTONS:I = 0x3


# instance fields
.field private actionBlockData:[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

.field protected blockNextAction:Z

.field private continueOnBackPress:Z

.field private m_actionMacroGuids:[J

.field private m_buttonNames:[Ljava/lang/String;

.field private m_defaultButton:I

.field private m_defaultTimeOutSecs:I

.field private m_message:Ljava/lang/String;

.field private m_title:Ljava/lang/String;

.field private preventBackButtonClosing:Z

.field private transient workingActionBlockData:[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$g;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/OptionDialogAction$g;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->blockNextAction:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->preventBackButtonClosing:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->continueOnBackPress:Z

    const/4 v0, 0x3

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_actionMacroGuids:[J

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_buttonNames:[Ljava/lang/String;

    new-array v1, v0, [Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->actionBlockData:[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    new-array v0, v0, [Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->workingActionBlockData:[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_defaultTimeOutSecs:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/OptionDialogAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->blockNextAction:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->preventBackButtonClosing:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->continueOnBackPress:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_message:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_buttonNames:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_actionMacroGuids:[J

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readLongArray([J)V

    const-class v1, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const-class v3, [Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->actionBlockData:[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_defaultButton:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_defaultTimeOutSecs:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->blockNextAction:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->preventBackButtonClosing:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v0, v2

    :cond_3
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->continueOnBackPress:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/po;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/OptionDialogAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private synthetic A0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x5

    const v7, 0x7f1502d2

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v4, 0x1

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x3

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x6

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x6

    return-void
.end method

.method private synthetic B0(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/util/List;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Landroid/view/View;)V
    .locals 10

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p12

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->workingActionBlockData:[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    iput-object v2, v0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->actionBlockData:[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_title:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_message:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x5

    iput v2, v0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_defaultTimeOutSecs:I

    invoke-virtual {p4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    iput v2, v0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_defaultButton:I

    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->preventBackButtonClosing:Z

    invoke-virtual/range {p6 .. p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->blockNextAction:Z

    invoke-virtual/range {p7 .. p7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->continueOnBackPress:Z

    invoke-virtual/range {p8 .. p8}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    invoke-virtual/range {p9 .. p9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p10 .. p10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p11 .. p11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_buttonNames:[Ljava/lang/String;

    invoke-virtual/range {p13 .. p13}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->getSelectedItemPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getGuid()J

    move-result-wide v4

    invoke-virtual/range {p14 .. p14}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->getSelectedItemPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getGuid()J

    move-result-wide v6

    invoke-virtual/range {p15 .. p15}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->getSelectedItemPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getGuid()J

    move-result-wide v1

    const/4 v8, 0x3

    new-array v8, v8, [J

    const/4 v9, 0x0

    aput-wide v4, v8, v9

    aput-wide v6, v8, v3

    const/4 v3, 0x2

    aput-wide v1, v8, v3

    iput-object v8, v0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_actionMacroGuids:[J

    return-void
.end method

.method private static synthetic C0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic D0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x7

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x7

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private static synthetic E0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x4

    return-void
.end method

.method private static synthetic F0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x2

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x0

    return-void
.end method

.method private static synthetic G0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x5

    return-void
.end method

.method private static synthetic H0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x7

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x5

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x1

    return-void
.end method

.method private synthetic I0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x2

    const v7, 0x7f1502d2

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x7

    return-void
.end method

.method private synthetic J0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x3

    const v7, 0x7f1502d2

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v3, p0

    const/4 v9, 0x6

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x6

    return-void
.end method

.method private synthetic K0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x7

    const v7, 0x7f1502d2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    shl-int/2addr v9, v6

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v3, p0

    move-object v3, p0

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x7

    return-void
.end method

.method private L0(Landroid/widget/TextView;Landroid/widget/TextView;[Landroid/widget/EditText;[Landroid/widget/Spinner;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    move p1, v0

    move p1, v0

    :goto_0
    const/4 v1, 0x2

    array-length p2, p3

    if-ge p1, p2, :cond_2

    const/4 v1, 0x6

    aget-object p2, p3, p1

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v1, 0x7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x6

    if-lez p2, :cond_1

    const/4 v1, 0x5

    aget-object p2, p4, p1

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static synthetic e0(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->x0(Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/OptionDialogAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->z0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->G0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/OptionDialogAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->J0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/OptionDialogAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->K0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->D0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic k0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->F0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l0(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->y0(Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/action/OptionDialogAction;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/util/List;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->B0(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/util/List;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->E0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic o0(Lcom/arlosoft/macrodroid/action/OptionDialogAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->A0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic p0(Lcom/arlosoft/macrodroid/action/OptionDialogAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->I0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic q0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->H0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic r0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->C0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic s0(Lcom/arlosoft/macrodroid/action/OptionDialogAction;)[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->workingActionBlockData:[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    return-object p0
.end method

.method static bridge synthetic t0(Lcom/arlosoft/macrodroid/action/OptionDialogAction;)Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->w0()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method static bridge synthetic u0(Lcom/arlosoft/macrodroid/action/OptionDialogAction;Landroid/widget/TextView;Landroid/widget/TextView;[Landroid/widget/EditText;[Landroid/widget/Spinner;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->L0(Landroid/widget/TextView;Landroid/widget/TextView;[Landroid/widget/EditText;[Landroid/widget/Spinner;)Z

    move-result p0

    return p0
.end method

.method static synthetic v0(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private w0()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method private static synthetic x0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method private static synthetic y0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic z0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const v7, 0x7f1502d2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v9, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x1

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x5

    return-void
.end method


# virtual methods
.method public getActionBlockNames()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->actionBlockData:[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v5, 0x2

    array-length v2, v1

    const/4 v5, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v3, v2, :cond_1

    const/4 v5, 0x1

    aget-object v4, v1, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getActionBlockName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_title:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, " :"

    const-string v1, ": "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_message:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getGUIDs()Ljava/util/ArrayList;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_actionMacroGuids:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v6, 0x1

    aget-wide v4, v1, v3

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/OptionDialogActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_message:Ljava/lang/String;

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_message:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_buttonNames:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v9, 0x0

    aget-object v1, v1, v2

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_buttonNames:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v3, 0x1

    aget-object v1, v1, v3

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_buttonNames:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->actionBlockData:[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    array-length v3, v1

    const/4 v9, 0x7

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v9, 0x5

    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    const/4 v9, 0x6

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getInputVarsMap()Ljava/util/HashMap;

    move-result-object v5

    const/4 v9, 0x1

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    const/4 v9, 0x4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x5

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x7

    if-nez v8, :cond_0

    const/4 v9, 0x4

    const-string v7, ""

    const/4 v9, 0x0

    goto :goto_2

    :cond_0
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_2
    const/4 v9, 0x1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_title:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getVariableNames()[Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->actionBlockData:[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v7, 0x2

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v7, 0x6

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    if-eqz v5, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputVarsMap()Ljava/util/HashMap;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    const/4 v7, 0x6

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, [Ljava/lang/String;

    const/4 v7, 0x4

    return-object v0
.end method

.method public getVariableTypes()[Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->getVariableNames()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    array-length v0, v0

    const/4 v1, 0x7

    new-array v0, v0, [Ljava/lang/Integer;

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 55

    move-object/from16 v15, p0

    iget-object v2, v15, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->actionBlockData:[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    iput-object v2, v15, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->workingActionBlockData:[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v10

    new-instance v14, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    invoke-direct {v14, v10, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0d0081

    invoke-virtual {v14, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v2, 0x7f140212

    invoke-virtual {v14, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const v2, 0x7f0a0818

    invoke-virtual {v14, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/Button;

    const v2, 0x7f0a01cb

    invoke-virtual {v14, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    move-object v12, v2

    check-cast v12, Landroid/widget/Button;

    const v2, 0x7f0a0299

    invoke-virtual {v14, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/EditText;

    const v2, 0x7f0a0295

    invoke-virtual {v14, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    const v2, 0x7f0a0292

    invoke-virtual {v14, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    const v2, 0x7f0a0293

    invoke-virtual {v14, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    const v2, 0x7f0a0294

    invoke-virtual {v14, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    const v2, 0x7f0a0296

    invoke-virtual {v14, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    move-object v4, v2

    check-cast v4, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const v2, 0x7f0a0297

    invoke-virtual {v14, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const v2, 0x7f0a0298

    invoke-virtual {v14, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const v0, 0x7f0a0839

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a0838

    invoke-virtual {v14, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v7, 0x7f0a0834

    invoke-virtual {v14, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    const v0, 0x7f0a0835

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    const v0, 0x7f0a0836

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object/from16 v21, v0

    move-object/from16 v21, v0

    const v0, 0x7f0a032d

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    move-object/from16 v22, v1

    const v1, 0x7f0a0b5b

    invoke-virtual {v14, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    move-object/from16 v23, v7

    const v7, 0x7f0a0b5a

    invoke-virtual {v14, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    move-object/from16 v24, v12

    const v12, 0x7f0a09a8

    invoke-virtual {v14, v12}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    move-object/from16 v25, v13

    const v13, 0x7f0a098b

    invoke-virtual {v14, v13}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ScrollView;

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    const v2, 0x7f0a08c3

    invoke-virtual {v14, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    const v2, 0x7f0a0143

    invoke-virtual {v14, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    move-object/from16 v28, v2

    move-object/from16 v28, v2

    const v2, 0x7f0a02d3

    invoke-virtual {v14, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    move-object/from16 v29, v2

    const v2, 0x7f0a024d

    invoke-virtual {v14, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/Button;

    const v2, 0x7f0a024e

    invoke-virtual {v14, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move-object/from16 v31, v2

    const v2, 0x7f0a024f

    invoke-virtual {v14, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v32, 0x7f140def

    move-object/from16 v33, v14

    invoke-static/range {v32 .. v32}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v14

    const v32, 0x7f140bd0

    move-object/from16 v34, v2

    move-object/from16 v34, v2

    invoke-static/range {v32 .. v32}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const v32, 0x7f140530

    move-object/from16 v35, v3

    invoke-static/range {v32 .. v32}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const v32, 0x7f140f7d

    move-object/from16 v36, v4

    move-object/from16 v36, v4

    invoke-static/range {v32 .. v32}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v14, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/widget/ArrayAdapter;

    const v4, 0x1090008

    invoke-direct {v3, v10, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v2, 0x7f0d02ef

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget v2, v15, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_defaultButton:I

    const/4 v14, 0x0

    invoke-virtual {v0, v2, v14}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    iget v2, v15, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_defaultButton:I

    if-nez v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    move v2, v14

    :goto_0
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/OptionDialogAction$a;

    invoke-direct {v2, v15, v7, v13}, Lcom/arlosoft/macrodroid/action/OptionDialogAction$a;-><init>(Lcom/arlosoft/macrodroid/action/OptionDialogAction;Landroid/view/ViewGroup;Landroid/widget/ScrollView;)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget v2, v15, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_defaultTimeOutSecs:I

    div-int/lit8 v2, v2, 0x5

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v15, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_defaultTimeOutSecs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v3, 0x7f140fde

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/OptionDialogAction$b;

    invoke-direct {v2, v15, v12}, Lcom/arlosoft/macrodroid/action/OptionDialogAction$b;-><init>(Lcom/arlosoft/macrodroid/action/OptionDialogAction;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosSorted(Z)Ljava/util/List;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->w0()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v3

    invoke-interface {v3}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getAllActionBlocksSorted()Ljava/util/List;

    move-result-object v3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v15, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_title:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f141008

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    iget-object v4, v15, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_title:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v11}, Landroid/widget/TextView;->length()I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v4, v15, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_message:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f14053d

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_2
    iget-object v4, v15, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_message:Ljava/lang/String;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v9}, Landroid/widget/TextView;->length()I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v4, v15, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_buttonNames:[Ljava/lang/String;

    aget-object v4, v4, v14

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v15, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_buttonNames:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v15, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_buttonNames:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v4, v4, v7

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "("

    const-string v12, "("

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v12

    const v14, 0x7f1404d1

    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ")"

    const-string v12, ")"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v12, v0

    move-object v12, v0

    move-object v14, v1

    move-object v14, v1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    move-object/from16 v37, v12

    move-object/from16 v37, v12

    const/4 v12, 0x0

    invoke-direct {v4, v7, v0, v1, v12}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;-><init>(Ljava/lang/String;JZ)V

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f140e65

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v14

    const-wide/16 v14, 0x1

    const-wide/16 v14, 0x1

    invoke-direct {v0, v1, v14, v15, v12}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;-><init>(Ljava/lang/String;JZ)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v7, 0x7f140e64

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v14, 0x2

    invoke-direct {v0, v1, v14, v15, v12}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;-><init>(Ljava/lang/String;JZ)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    new-instance v7, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v14

    const/4 v1, 0x1

    invoke-direct {v7, v12, v14, v15, v1}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;-><init>(Ljava/lang/String;JZ)V

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_4

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v14

    const/4 v0, 0x0

    invoke-direct {v1, v3, v14, v15, v0}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;-><init>(Ljava/lang/String;JZ)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_4

    :cond_4
    move-object/from16 v7, v36

    invoke-static {v10, v13, v7}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockMacroSelectionHelper;->configureSpinner(Landroid/app/Activity;Ljava/util/List;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)V

    move-object/from16 v3, v35

    invoke-static {v10, v13, v3}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockMacroSelectionHelper;->configureSpinner(Landroid/app/Activity;Ljava/util/List;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)V

    move-object/from16 v2, v26

    invoke-static {v10, v13, v2}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockMacroSelectionHelper;->configureSpinner(Landroid/app/Activity;Ljava/util/List;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/wn;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/wn;-><init>()V

    move-object/from16 v12, v31

    move-object/from16 v12, v31

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/go;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/go;-><init>()V

    move-object/from16 v14, v34

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x3

    new-array v15, v0, [Landroid/widget/EditText;

    const/16 v16, 0x0

    aput-object v8, v15, v16

    const/4 v1, 0x1

    aput-object v6, v15, v1

    const/16 v17, 0x2

    aput-object v5, v15, v17

    new-array v0, v0, [Landroid/widget/Spinner;

    aput-object v7, v0, v16

    aput-object v3, v0, v1

    aput-object v2, v0, v17

    new-instance v1, Lcom/arlosoft/macrodroid/action/OptionDialogAction$c;

    move-object/from16 v12, v19

    move-object/from16 v14, v20

    move-object/from16 v38, v21

    move-object/from16 v17, v37

    move-object/from16 v19, v0

    move-object v0, v1

    move-object v0, v1

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v14

    move-object/from16 v21, v14

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    move-object v14, v1

    move-object v14, v1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v22, v12

    move-object/from16 v39, v27

    move-object/from16 v39, v27

    move-object/from16 v40, v28

    move-object/from16 v41, v29

    move-object/from16 v26, v31

    move-object/from16 v27, v34

    move-object/from16 v27, v34

    move-object v12, v2

    move-object v12, v2

    move-object/from16 v2, v25

    move-object/from16 v2, v25

    move-object/from16 v28, v14

    move-object/from16 v28, v14

    move-object v14, v3

    move-object v14, v3

    move-object v3, v11

    move-object v3, v11

    move-object/from16 v42, v4

    move-object/from16 v42, v4

    move-object v4, v9

    move-object v4, v9

    move-object/from16 v43, v5

    move-object v5, v15

    move-object/from16 v44, v6

    move-object/from16 v6, v19

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/OptionDialogAction$c;-><init>(Lcom/arlosoft/macrodroid/action/OptionDialogAction;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;[Landroid/widget/EditText;[Landroid/widget/Spinner;)V

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move/from16 v0, v16

    :goto_5
    iget-object v1, v6, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_actionMacroGuids:[J

    array-length v2, v1

    if-ge v0, v2, :cond_7

    aget-wide v2, v1, v0

    move/from16 v1, v16

    :goto_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getGuid()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_5

    move-object/from16 v5, v19

    aget-object v2, v5, v0

    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    :goto_7
    const/4 v4, 0x1

    goto :goto_8

    :cond_5
    move-object/from16 v5, v19

    move-object/from16 v5, v19

    const/4 v4, 0x1

    add-int/2addr v1, v4

    goto :goto_6

    :cond_6
    move-object/from16 v5, v19

    move-object/from16 v5, v19

    goto :goto_7

    :goto_8
    add-int/2addr v0, v4

    move-object/from16 v19, v5

    goto :goto_5

    :cond_7
    move-object/from16 v5, v19

    move-object/from16 v5, v19

    new-instance v4, Lcom/arlosoft/macrodroid/action/OptionDialogAction$d;

    move-object v0, v4

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object v3, v11

    move-object v3, v11

    move-object/from16 v16, v12

    move-object v12, v4

    move-object v12, v4

    move-object v4, v9

    move-object v4, v9

    move-object v5, v15

    move-object/from16 v6, v19

    move-object/from16 v6, v19

    move-object/from16 v35, v14

    move-object/from16 v35, v14

    move-object/from16 v45, v23

    move-object/from16 v45, v23

    move-object v14, v7

    move-object v14, v7

    move-object v7, v13

    move-object/from16 v46, v8

    move-object/from16 v46, v8

    move-object/from16 v8, v30

    move-object/from16 v18, v9

    move-object/from16 v18, v9

    move-object v9, v10

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/OptionDialogAction$d;-><init>(Lcom/arlosoft/macrodroid/action/OptionDialogAction;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;[Landroid/widget/EditText;[Landroid/widget/Spinner;Ljava/util/List;Landroid/widget/Button;Landroid/app/Activity;)V

    new-instance v9, Lcom/arlosoft/macrodroid/action/OptionDialogAction$e;

    move-object v0, v9

    move-object/from16 v4, v18

    move-object/from16 v8, v26

    move-object/from16 v8, v26

    move-object/from16 v47, v9

    move-object v9, v10

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/OptionDialogAction$e;-><init>(Lcom/arlosoft/macrodroid/action/OptionDialogAction;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;[Landroid/widget/EditText;[Landroid/widget/Spinner;Ljava/util/List;Landroid/widget/Button;Landroid/app/Activity;)V

    new-instance v9, Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;

    move-object v0, v9

    move-object/from16 v8, v27

    move-object/from16 v8, v27

    move-object/from16 v23, v15

    move-object v15, v9

    move-object v9, v10

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;-><init>(Lcom/arlosoft/macrodroid/action/OptionDialogAction;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;[Landroid/widget/EditText;[Landroid/widget/Spinner;Ljava/util/List;Landroid/widget/Button;Landroid/app/Activity;)V

    invoke-virtual {v14, v12}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    move-object/from16 v12, v35

    move-object/from16 v12, v35

    move-object/from16 v0, v47

    move-object/from16 v0, v47

    invoke-virtual {v12, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    invoke-virtual {v9, v15}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    move-object/from16 v0, v28

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v15, v18

    move-object/from16 v15, v18

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v8, v46

    move-object/from16 v8, v46

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v7, v44

    move-object/from16 v7, v44

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v6, v43

    move-object/from16 v6, v43

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/ho;

    invoke-direct {v0, v11}, Lcom/arlosoft/macrodroid/action/ho;-><init>(Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/io;

    invoke-direct {v1, v15}, Lcom/arlosoft/macrodroid/action/io;-><init>(Landroid/widget/EditText;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/jo;

    invoke-direct {v2, v8}, Lcom/arlosoft/macrodroid/action/jo;-><init>(Landroid/widget/EditText;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/ko;

    invoke-direct {v3, v7}, Lcom/arlosoft/macrodroid/action/ko;-><init>(Landroid/widget/EditText;)V

    new-instance v4, Lcom/arlosoft/macrodroid/action/xn;

    invoke-direct {v4, v6}, Lcom/arlosoft/macrodroid/action/xn;-><init>(Landroid/widget/EditText;)V

    new-instance v5, Lcom/arlosoft/macrodroid/action/yn;

    move-object/from16 v36, v14

    move-object/from16 v36, v14

    move-object/from16 v14, p0

    move-object/from16 v14, p0

    invoke-direct {v5, v14, v10, v0}, Lcom/arlosoft/macrodroid/action/yn;-><init>(Lcom/arlosoft/macrodroid/action/OptionDialogAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/zn;

    invoke-direct {v0, v14, v10, v1}, Lcom/arlosoft/macrodroid/action/zn;-><init>(Lcom/arlosoft/macrodroid/action/OptionDialogAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/ao;

    invoke-direct {v0, v14, v10, v2}, Lcom/arlosoft/macrodroid/action/ao;-><init>(Lcom/arlosoft/macrodroid/action/OptionDialogAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v1, v45

    move-object/from16 v1, v45

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/bo;

    invoke-direct {v0, v14, v10, v3}, Lcom/arlosoft/macrodroid/action/bo;-><init>(Lcom/arlosoft/macrodroid/action/OptionDialogAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/co;

    invoke-direct {v0, v14, v10, v4}, Lcom/arlosoft/macrodroid/action/co;-><init>(Lcom/arlosoft/macrodroid/action/OptionDialogAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v14, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->preventBackButtonClosing:Z

    move-object/from16 v10, v39

    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v14, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->blockNextAction:Z

    move-object/from16 v5, v40

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v14, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->continueOnBackPress:Z

    move-object/from16 v4, v41

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/eo;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v48, v3

    move-object/from16 v48, v3

    move-object v3, v15

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move-object/from16 v4, v20

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move-object v6, v10

    move-object/from16 v20, v7

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    move-object v10, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v49, v11

    move-object/from16 v49, v11

    move-object/from16 v11, v20

    move-object/from16 v11, v20

    move-object/from16 v18, v16

    move-object/from16 v18, v16

    move-object/from16 v50, v24

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    move-object/from16 v12, v17

    move-object/from16 v51, v25

    move-object/from16 v52, v33

    move-object/from16 v14, v36

    move-object/from16 v53, v15

    move-object/from16 v53, v15

    move-object/from16 v54, v23

    move-object/from16 v54, v23

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v16, v18

    invoke-direct/range {v0 .. v16}, Lcom/arlosoft/macrodroid/action/eo;-><init>(Lcom/arlosoft/macrodroid/action/OptionDialogAction;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/util/List;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)V

    move-object/from16 v0, v48

    move-object/from16 v0, v48

    move-object/from16 v2, v51

    move-object/from16 v2, v51

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    move-object/from16 v5, v19

    move-object/from16 v1, v49

    move-object/from16 v1, v49

    move-object/from16 v3, v53

    move-object/from16 v3, v53

    move-object/from16 v4, v54

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->L0(Landroid/widget/TextView;Landroid/widget/TextView;[Landroid/widget/EditText;[Landroid/widget/Spinner;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/fo;

    move-object/from16 v2, v52

    move-object/from16 v2, v52

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/action/fo;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v3, v50

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 21
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Stack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
            "IZ",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    move/from16 v13, p2

    move/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v14, p4

    move-object/from16 v17, p5

    move/from16 v16, p6

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_title:Ljava/lang/String;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_message:Ljava/lang/String;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_actionMacroGuids:[J

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->actionBlockData:[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_buttonNames:[Ljava/lang/String;

    iget v7, v0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_defaultButton:I

    iget v8, v0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_defaultTimeOutSecs:I

    iget-object v10, v0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v10

    iget-object v12, v0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerThatInvoked()Lcom/arlosoft/macrodroid/triggers/Trigger;

    move-result-object v12

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->blockNextAction:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->continueOnBackPress:Z

    move/from16 v19, v1

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->preventBackButtonClosing:Z

    move/from16 v20, v1

    move/from16 v20, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->showOptionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[J[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;[Ljava/lang/String;IILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;JLcom/arlosoft/macrodroid/triggers/Trigger;ILjava/util/Stack;ZZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;ZZZ)V

    return-void
.end method

.method public requiresCanDrawOverlays()Z
    .locals 3

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public requiresXiaomiBackgroundStart()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0
.end method

.method public setGUIDs(Ljava/util/ArrayList;)V
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v0, v1, :cond_0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_actionMacroGuids:[J

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x6

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x2

    aget-object v1, p1, v0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_title:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    aget-object v2, p1, v1

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_message:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_buttonNames:[Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x6

    aget-object v4, p1, v3

    const/4 v9, 0x6

    aput-object v4, v2, v0

    const/4 v4, 0x3

    const/4 v9, 0x5

    aget-object v4, p1, v4

    const/4 v9, 0x6

    aput-object v4, v2, v1

    const/4 v9, 0x0

    const/4 v1, 0x4

    const/4 v9, 0x5

    aget-object v1, p1, v1

    const/4 v9, 0x0

    aput-object v1, v2, v3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->actionBlockData:[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    array-length v2, v1

    const/4 v9, 0x1

    const/4 v3, 0x5

    :goto_0
    const/4 v9, 0x4

    if-ge v0, v2, :cond_2

    const/4 v9, 0x3

    aget-object v4, v1, v0

    const/4 v9, 0x7

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getInputVarsMap()Ljava/util/HashMap;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    const/4 v9, 0x5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    const/4 v9, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    const/4 v9, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aget-object v7, p1, v3

    const/4 v9, 0x0

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    const/4 v9, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x4

    goto :goto_2

    :cond_0
    aget-object v7, p1, v3

    :goto_2
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    return-void
.end method

.method public setVariableNames([Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->actionBlockData:[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v9, 0x7

    array-length v1, v0

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v9, 0x6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputVarsMap()Ljava/util/HashMap;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    const/4 v9, 0x1

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    const/4 v9, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x4

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x3

    check-cast v6, Ljava/lang/String;

    array-length v7, p1

    if-le v7, v3, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputVarsMap()Ljava/util/HashMap;

    move-result-object v7

    const/4 v9, 0x7

    add-int/lit8 v8, v3, 0x1

    const/4 v9, 0x7

    aget-object v3, p1, v3

    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v8

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_title:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_message:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_buttonNames:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_actionMacroGuids:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->actionBlockData:[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget p2, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_defaultButton:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->m_defaultTimeOutSecs:I

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->blockNextAction:Z

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->preventBackButtonClosing:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->continueOnBackPress:Z

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
