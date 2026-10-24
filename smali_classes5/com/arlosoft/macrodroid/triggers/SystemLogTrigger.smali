.class public Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static MATCH_OPTION_CONTAINS:I = 0x1

.field private static MATCH_OPTION_MATCH:I

.field private static s_triggerCounter:I


# instance fields
.field private enableRegex:Z

.field private ignoreCase:Z

.field private matchOption:I

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->ignoreCase:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->ignoreCase:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->text:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->enableRegex:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->matchOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->ignoreCase:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/fe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->l0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic e0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->k0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->m0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p6}, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->j0(Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->i0(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x1

    return-void
.end method

.method private static synthetic i0(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x0

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic j0(Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->text:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->enableRegex:Z

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->ignoreCase:Z

    const/4 v0, 0x0

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    sget p1, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->MATCH_OPTION_MATCH:I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    sget p1, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->MATCH_OPTION_CONTAINS:I

    :goto_0
    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->matchOption:I

    invoke-virtual {p5}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic k0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private static synthetic l0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x6

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private synthetic m0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x0

    const v7, 0x7f1502f7

    sget-object v8, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    shr-int/2addr v9, v4

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    const/4 v9, 0x4

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method


# virtual methods
.method public disableTrigger()V
    .locals 1

    return-void
.end method

.method public enableTrigger()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->text:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/info/SystemLogTriggerInfo;->Companion:Lcom/arlosoft/macrodroid/triggers/info/SystemLogTriggerInfo$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/info/SystemLogTriggerInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->text:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 15

    const/4 v14, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v14, 0x5

    if-nez v0, :cond_0

    const/4 v14, 0x1

    return-void

    :cond_0
    const/4 v14, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v14, 0x3

    new-instance v8, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v1

    const/4 v14, 0x3

    invoke-direct {v8, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v14, 0x6

    const v1, 0x7f0d014b

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v14, 0x4

    const v1, 0x7f141343

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v14, 0x2

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v14, 0x0

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v2, -0x1

    or-int/2addr v14, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v14, 0x1

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v14, 0x6

    const v1, 0x7f0a0818

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v14, 0x3

    check-cast v9, Landroid/widget/Button;

    const v1, 0x7f0a01cb

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v14, 0x7

    check-cast v10, Landroid/widget/Button;

    const/4 v14, 0x0

    const v1, 0x7f0a0365

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    const/4 v14, 0x4

    check-cast v11, Landroid/widget/EditText;

    const/4 v14, 0x7

    const v1, 0x7f0a0364

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    const/4 v14, 0x4

    check-cast v12, Landroid/widget/Button;

    const v1, 0x7f0a0443

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v14, 0x1

    check-cast v4, Landroid/widget/CheckBox;

    const/4 v14, 0x5

    const v1, 0x7f0a05c7

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v14, 0x7

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v14, 0x0

    const v1, 0x7f0a06df

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v14, 0x1

    check-cast v6, Landroid/widget/RadioButton;

    const v1, 0x7f0a02c8

    const/4 v14, 0x2

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v14, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->text:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    const/4 v14, 0x7

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x0

    invoke-virtual {v11}, Landroid/widget/TextView;->length()I

    move-result v2

    const/4 v14, 0x3

    invoke-virtual {v11, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    const/4 v14, 0x5

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->enableRegex:Z

    const/4 v14, 0x0

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v14, 0x5

    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v14, 0x1

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->ignoreCase:Z

    const/4 v14, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v14, 0x5

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->enableRegex:Z

    const/4 v14, 0x3

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/ae;

    invoke-direct {v2, v5}, Lcom/arlosoft/macrodroid/triggers/ae;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->text:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v14, 0x6

    xor-int/2addr v2, v3

    const/4 v14, 0x1

    invoke-virtual {v9, v2}, Landroid/view/View;->setEnabled(Z)V

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->matchOption:I

    sget v7, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->MATCH_OPTION_MATCH:I

    const/4 v13, 0x7

    const/4 v13, 0x0

    if-ne v2, v7, :cond_2

    const/4 v14, 0x4

    move v2, v3

    const/4 v14, 0x2

    goto :goto_0

    :cond_2
    move v2, v13

    move v2, v13

    :goto_0
    const/4 v14, 0x1

    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->matchOption:I

    const/4 v14, 0x0

    sget v7, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->MATCH_OPTION_CONTAINS:I

    const/4 v14, 0x3

    if-ne v2, v7, :cond_3

    const/4 v14, 0x5

    goto :goto_1

    :cond_3
    move v3, v13

    :goto_1
    const/4 v14, 0x6

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v14, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger$a;

    invoke-direct {v1, p0, v9}, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;Landroid/widget/Button;)V

    const/4 v14, 0x6

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v14, 0x3

    new-instance v13, Lcom/arlosoft/macrodroid/triggers/be;

    move-object v1, v13

    move-object v2, p0

    move-object v2, p0

    move-object v3, v11

    move-object v3, v11

    move-object v7, v8

    move-object v7, v8

    const/4 v14, 0x3

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/triggers/be;-><init>(Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/ce;

    invoke-direct {v1, v8}, Lcom/arlosoft/macrodroid/triggers/ce;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/de;

    const/4 v14, 0x4

    invoke-direct {v1, v11}, Lcom/arlosoft/macrodroid/triggers/de;-><init>(Landroid/widget/EditText;)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/ee;

    const/4 v14, 0x5

    invoke-direct {v2, p0, v0, v1}, Lcom/arlosoft/macrodroid/triggers/ee;-><init>(Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v14, 0x3

    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public isContains()Z
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->matchOption:I

    const/4 v2, 0x5

    sget v1, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->MATCH_OPTION_CONTAINS:I

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnableRegex()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->enableRegex:Z

    const/4 v1, 0x7

    return v0
.end method

.method public isIgnoreCase()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->ignoreCase:Z

    const/4 v1, 0x7

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->enableRegex:Z

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->matchOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->ignoreCase:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    return-void
.end method
