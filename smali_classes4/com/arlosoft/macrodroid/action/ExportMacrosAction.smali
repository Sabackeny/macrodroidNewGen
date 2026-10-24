.class public Lcom/arlosoft/macrodroid/action/ExportMacrosAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/interfaces/FileReconfigurationCandidate;
.implements Lcom/arlosoft/macrodroid/interfaces/BlockingAction;
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariableName;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/ExportMacrosAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final FILE_EXPORT_PICKER_ID:I = 0xa

.field private static final FILE_EXPORT_PICKER_ID_V21:I = 0x14

.field private static final OPTION_EXPORT_TO_FILE:I = 0x0

.field private static final OPTION_EXPORT_TO_MACRODROID_VARIABLE:I = 0x1


# instance fields
.field transient c:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

.field private dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private encryptOutput:Z

.field private encryptionPassword:Ljava/lang/String;

.field private m_displayPath:Ljava/lang/String;

.field private m_fileName:Ljava/lang/String;

.field private m_filePath:Ljava/lang/String;

.field private m_pathUri:Ljava/lang/String;

.field private transient m_workingPathUri:Ljava/lang/String;

.field private needsFileReconfiguration:Z

.field private option:I

.field private transient temporaryPathName:Ljava/lang/String;

.field private variableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$g;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$g;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->option:I

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->encryptionPassword:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->option:I

    const-string v1, ""

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->encryptionPassword:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_filePath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_fileName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_pathUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_displayPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->needsFileReconfiguration:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->encryptOutput:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->encryptionPassword:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->variableName:Ljava/lang/String;

    const-class v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/ma;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private A0()V
    .locals 13

    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->c:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v12, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v1

    const/4 v12, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v1

    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v9

    const/4 v12, 0x2

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    new-instance v11, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$d;

    const/4 v12, 0x5

    invoke-direct {v11, p0}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$d;-><init>(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;)V

    const/4 v12, 0x2

    const/4 v2, 0x1

    const v3, 0x7f1502cf

    const/4 v4, 0x7

    const/4 v4, 0x1

    const/4 v12, 0x3

    const/4 v5, 0x1

    const v6, 0x7f0d02f0

    const/4 v12, 0x5

    const-string v7, "#999999"

    const/4 v12, 0x7

    const/4 v8, 0x1

    const/4 v12, 0x2

    invoke-static/range {v0 .. v11}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->createNewVariable(Landroid/app/Activity;ZZIZZILjava/lang/String;ZLcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/Integer;Lcom/arlosoft/macrodroid/variables/VariableHelper$NewVariableCreationListener;)V

    return-void
.end method

.method private B0(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v8

    new-instance v9, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v0

    invoke-direct {v9, v8, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d019f

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f14012b

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0495

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/EditText;

    const v0, 0x7f0a0818

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const v0, 0x7f0a0492

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0a0494

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a0493

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Landroid/widget/Button;

    const v1, 0x7f0a044c

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const v10, 0x7f0a086e

    invoke-virtual {v9, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroid/widget/TextView;

    const v10, 0x7f0a0876

    invoke-virtual {v9, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Landroid/view/ViewGroup;

    const v10, 0x7f0a04ce

    invoke-virtual {v9, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroid/widget/TextView;

    iget-object v10, v7, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->encryptionPassword:Ljava/lang/String;

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v10, v7, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->encryptOutput:Z

    invoke-virtual {v1, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/z9;

    move-object v10, v12

    move-object v10, v12

    move-object v11, v14

    move-object v11, v14

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move-object v2, v12

    move-object v2, v12

    move-object v12, v5

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    move-object v13, v1

    move-object v13, v1

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    move-object v4, v14

    move-object v4, v14

    move-object v14, v15

    move-object v14, v15

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    move-object v8, v15

    move-object v8, v15

    move-object v15, v6

    move-object v15, v6

    move-object/from16 v16, v18

    invoke-direct/range {v10 .. v16}, Lcom/arlosoft/macrodroid/action/z9;-><init>(Landroid/view/ViewGroup;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v2, v7, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->encryptOutput:Z

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v7, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->encryptOutput:Z

    if-eqz v2, :cond_1

    const-string v2, ".emdr"

    :goto_1
    move-object/from16 v4, v18

    move-object/from16 v4, v18

    goto :goto_2

    :cond_1
    const-string v2, ".rmd"

    const-string v2, ".mdr"

    goto :goto_1

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$e;

    invoke-direct {v2, v7, v5, v1, v6}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$e;-><init>(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/EditText;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v2, p1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_fileName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->length()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    new-instance v2, Lcom/arlosoft/macrodroid/action/ba;

    invoke-direct {v2, v7, v9}, Lcom/arlosoft/macrodroid/action/ba;-><init>(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroid/widget/TextView;->length()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_4

    :cond_3
    const/4 v10, 0x1

    :cond_4
    invoke-virtual {v5, v10}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v10, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$f;

    move-object v0, v10

    move-object v0, v10

    move-object v11, v1

    move-object v11, v1

    move-object/from16 v1, p0

    move-object/from16 v12, v17

    move-object/from16 v12, v17

    move-object v2, v5

    move-object v13, v3

    move-object v13, v3

    move-object v3, v11

    move-object/from16 v14, v19

    move-object/from16 v14, v19

    move-object v4, v8

    move-object v4, v8

    move-object v15, v5

    move-object v5, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$f;-><init>(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v10, Lcom/arlosoft/macrodroid/action/ca;

    move-object v0, v10

    move-object v0, v10

    move-object v2, v6

    move-object v2, v6

    move-object v3, v13

    move-object v5, v11

    move-object v8, v6

    move-object v8, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/ca;-><init>(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v15, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/da;

    invoke-direct {v0, v9}, Lcom/arlosoft/macrodroid/action/da;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/ea;

    invoke-direct {v0, v8}, Lcom/arlosoft/macrodroid/action/ea;-><init>(Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/fa;

    move-object/from16 v2, v20

    invoke-direct {v1, v7, v2, v0}, Lcom/arlosoft/macrodroid/action/fa;-><init>(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private D0()V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllOutputVariablesWithStrings()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x5

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    const v3, 0x7f140db9

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x1

    aput-object v3, v1, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_0

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v1, v3

    const/4 v8, 0x6

    move v4, v3

    move v4, v3

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const-string v3, ""

    const-string v3, ""

    iput-object v3, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->oldSearchText:Ljava/lang/String;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->searchSelectedIndexCache:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v8, 0x5

    const v4, 0x7f0d0133

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x7

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0992

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SearchView;

    const/4 v8, 0x4

    const v4, 0x7f0a0665

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Landroid/widget/ListView;

    const/4 v8, 0x7

    new-instance v5, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v6

    const/4 v8, 0x7

    const v7, 0x7f0d02ed

    const/4 v8, 0x1

    invoke-direct {v5, v6, v7, v1}, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v4, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->getCheckedItemIndex()I

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->getCheckedItemIndex()I

    move-result v1

    invoke-virtual {v4, v1, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v5

    const/4 v8, 0x4

    invoke-direct {v1, v2, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->y()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x4

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v2, Lcom/arlosoft/macrodroid/action/ia;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/action/ia;-><init>(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;)V

    const/4 v8, 0x7

    const/high16 v3, 0x1040000

    const/4 v8, 0x6

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/action/ja;

    const/4 v8, 0x1

    invoke-direct {v2, p0, v4, v0}, Lcom/arlosoft/macrodroid/action/ja;-><init>(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Landroid/widget/ListView;Ljava/util/List;)V

    const/4 v8, 0x0

    const v0, 0x104000a

    const/4 v8, 0x5

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x7

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v1, Lcom/arlosoft/macrodroid/action/aa;

    const/4 v8, 0x7

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/aa;-><init>(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v8, 0x4

    return-void
.end method

.method private synthetic E0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x1

    const v4, 0x7f1502d2

    const/4 v6, 0x4

    sget-object v5, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    move-object v0, p1

    move-object v1, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v6, 0x2

    return-void
.end method

.method private static synthetic F0(Landroid/view/ViewGroup;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 p6, 0x0

    if-eqz p7, :cond_0

    const/4 v0, 0x1

    move p7, p6

    move p7, p6

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/16 p7, 0x8

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p7}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v0, 0x4

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p3}, Landroid/widget/TextView;->length()I

    move-result p0

    const/4 v0, 0x7

    const/4 p3, 0x4

    const/4 v0, 0x6

    if-lt p0, p3, :cond_2

    :cond_1
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x2

    if-lez p0, :cond_2

    const/4 p6, 0x1

    xor-int/2addr v0, p6

    :cond_2
    invoke-virtual {p1, p6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x3

    const-string p0, "rdse."

    const-string p0, ".emdr"

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    const-string p0, "rdm."

    const-string p0, ".mdr"

    :goto_1
    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic G0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->Q0()V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private synthetic H0(Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p6, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_workingPathUri:Ljava/lang/String;

    const/4 v1, 0x6

    if-eqz p6, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    iget-object p6, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_pathUri:Ljava/lang/String;

    :goto_0
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p6

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p6}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p6

    const/4 v1, 0x2

    invoke-virtual {p6}, Landroidx/documentfile/provider/DocumentFile;->canRead()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    invoke-virtual {p6}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result p6

    const/4 v1, 0x3

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    const/4 p6, 0x0

    move v1, p6

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->needsFileReconfiguration:Z

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_fileName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_filePath:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_displayPath:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->encryptionPassword:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->encryptOutput:Z

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_workingPathUri:Ljava/lang/String;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_pathUri:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p5}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v1, 0x5

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    const p2, 0x7f140ebb

    const/4 v1, 0x5

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    const/4 v1, 0x1

    return-void
.end method

.method private static synthetic I0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private static synthetic J0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x5

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private synthetic K0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    return-void
.end method

.method private synthetic L0(Landroid/widget/ListView;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->A0()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 p4, -0x1

    if-eq p1, p4, :cond_3

    const/4 v1, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isDictionary()Z

    move-result p2

    const/4 p4, 0x0

    shl-int/2addr v1, p4

    if-nez p2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->variableName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_fileName:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_pathUri:Ljava/lang/String;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_filePath:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_displayPath:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->encryptOutput:Z

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionary()Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object p2

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->R0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V

    :cond_3
    :goto_1
    const/4 v1, 0x2

    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic M0(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    return-void
.end method

.method private synthetic N0(ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 8

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x6

    move v2, p1

    move v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x7

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void
.end method

.method private synthetic O0(ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x1

    move v2, p1

    move v2, p1

    move-object v3, p2

    move-object v3, p2

    move v4, p3

    move v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    const/4 v7, 0x4

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void
.end method

.method private P0()V
    .locals 7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getImportExportDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    new-instance v2, Landroid/content/Intent;

    const/4 v6, 0x6

    const-class v3, Lcom/arlosoft/macrodroid/common/AndroidExplorer;

    const-class v3, Lcom/arlosoft/macrodroid/common/AndroidExplorer;

    const/4 v6, 0x2

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x2

    const v3, 0x7f140ff1

    const/4 v6, 0x0

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    const-string v4, "Title"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    move v6, v3

    const-string v4, "lrdmeo"

    const-string v4, "Folder"

    const/4 v6, 0x5

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "inntoirlseFFeoitxlE"

    const-string v3, "FileExtensionFilter"

    const-string v5, "rdm"

    const-string v5, "mdr"

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Path"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v6, 0x3

    const/16 v1, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private Q0()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x0

    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/16 v2, 0x14

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140ff1

    const/4 v2, 0x1

    move v3, v2

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->P0()V

    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method private R0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move/from16 v5, p4

    move/from16 v5, p4

    iget-object v0, v6, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_0

    iget-object v0, v6, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v8

    new-instance v13, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;

    iget-object v0, v6, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v1

    :goto_1
    const/4 v0, 0x1

    invoke-direct {v13, v0, v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;-><init>(ZLjava/util/List;)V

    sget-object v15, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;->DONT_SHOW:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    new-instance v17, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;-><init>(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object/from16 v9, p2

    invoke-static/range {v7 .. v17}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->showSelectKeyDialog(Landroid/app/Activity;ILcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;ZLcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;ZLcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->K0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->O0(ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->N0(ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const v0, 0x7f140397

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x7f14080f

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->M0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->E0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->appComponentInstance:Lcom/arlosoft/macrodroid/app/di/AppComponent;

    const/4 v1, 0x7

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;)V

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->H0(Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic k0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->J0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->G0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->I0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic n0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Landroid/widget/ListView;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->L0(Landroid/widget/ListView;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o0(Landroid/view/ViewGroup;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static/range {p0 .. p7}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->F0(Landroid/view/ViewGroup;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic p0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->encryptOutput:Z

    const/4 v0, 0x7

    return p0
.end method

.method static bridge synthetic q0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->encryptionPassword:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic r0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic s0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->encryptOutput:Z

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic t0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_displayPath:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic u0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_fileName:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic v0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_filePath:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic w0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_pathUri:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic x0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->variableName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic y0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->R0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V

    return-void
.end method

.method static synthetic z0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method protected C0()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x2

    const-string v1, "t.cdtbi.ieOiEEnUCDOar.NPd_E_tnRnonMTTNaE"

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_pathUri:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->Q0()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_displayPath:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->B0(Ljava/lang/String;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->B0(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_filePath:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getImportExportDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x6

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->B0(Ljava/lang/String;)V

    return-void
.end method

.method protected P()V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->option:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->D0()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->C0()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected Q(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->option:I

    return-void
.end method

.method public canRunWhenInvalid()Z
    .locals 2

    const/4 v0, 0x1

    return v0
.end method

.method protected doEnable()V
    .locals 6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_pathUri:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v1, v0}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v5, 0x1

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x3

    div-long/2addr v1, v3

    const-wide/16 v3, 0x5a

    const-wide/16 v3, 0x5a

    const/4 v5, 0x6

    cmp-long v1, v1, v3

    const/4 v5, 0x2

    if-lez v1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v5, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->needsFileReconfiguration:Z

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v1, "Cannot access export path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_displayPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/utils/NotificationUtils;->displayFileAccessNotification(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->option:I

    return v0
.end method

.method public getEditModeWarning()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->isValid()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const v0, 0x7f140ebb

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->option:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->variableName:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_fileName:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mdr"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ExportMacrosActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_fileName:Ljava/lang/String;

    const/4 v1, 0x4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getVariableName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->variableName:Ljava/lang/String;

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p3, v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 v1, 0x2

    const/16 p1, 0xa

    const/4 v1, 0x7

    if-ne p2, p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "FileSelection"

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->B0(Ljava/lang/String;)V

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    const/16 p1, 0x14

    if-ne p2, p1, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v1, 0x2

    const/4 p3, 0x3

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_workingPathUri:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {p2, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->getDocumentFileParent(Landroidx/documentfile/provider/DocumentFile;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    const/4 v1, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const-string p2, ""

    const-string p2, ""

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string p2, "/"

    const/4 v1, 0x3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->temporaryPathName:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->B0(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 12
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    move-object v10, p0

    move-object v10, p0

    move-object v6, p1

    move-object v6, p1

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_fileName:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v3

    iget v0, v10, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->option:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getExportDataJson()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->variableName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not get string variable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->variableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v10, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    invoke-static {v2, v3, p1, v4}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    invoke-direct {v3, v0, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v3, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    if-nez p6, :cond_a

    new-instance v7, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lcom/arlosoft/macrodroid/action/ga;

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v3, p1

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/ga;-><init>(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_2
    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_pathUri:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempting to export: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->canRead()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/arlosoft/macrodroid/action/services/FileOperationV21Service;->getFileFromRootPermission(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v0

    :cond_5
    new-instance v11, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$a;

    move-object v0, v11

    move-object v0, v11

    move-object v1, p0

    move/from16 v4, p6

    move v5, p2

    move v5, p2

    move-object v6, p1

    move v7, p3

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$a;-><init>(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    goto/16 :goto_3

    :cond_6
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "r e,esbtryrr o  c topxnx=c CrpoiDtnestaaedco"

    const-string v3, "Cannot access export directory, exportDir = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    iput-boolean v1, v10, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->needsFileReconfiguration:Z

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->updateMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/utils/NotificationUtils;->displayFileAccessNotification(Landroid/content/Context;Ljava/lang/String;)V

    if-nez p6, :cond_7

    new-instance v7, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lcom/arlosoft/macrodroid/action/ha;

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/ha;-><init>(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :cond_8
    iget-boolean v0, v10, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->encryptOutput:Z

    if-eqz v0, :cond_9

    const-string v0, ".emdr"

    goto :goto_2

    :cond_9
    const-string v0, ".mdr"

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v10, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$b;

    move-object v0, v9

    move-object v0, v9

    move-object v1, p0

    move-object v1, p0

    move/from16 v3, p6

    move/from16 v3, p6

    move v4, p2

    move v4, p2

    move-object v5, p1

    move v6, p3

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$b;-><init>(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Ljava/lang/String;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    :cond_a
    :goto_3
    return-void
.end method

.method public isValid()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->needsFileReconfiguration:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public requiresFileReconfiguration()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->needsFileReconfiguration:Z

    const/4 v1, 0x3

    return v0
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    array-length v0, p1

    const/4 v1, 0x1

    move v2, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_fileName:Ljava/lang/String;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "SetPossibleMagicText incorrect array length ("

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public setVariableName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->variableName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_filePath:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_fileName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_pathUri:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->m_displayPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->needsFileReconfiguration:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->encryptOutput:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->encryptionPassword:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->option:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->variableName:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
