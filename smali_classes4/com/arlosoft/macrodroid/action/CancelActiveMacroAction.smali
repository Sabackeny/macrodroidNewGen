.class public Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final THIS_MACRO_GUID:J = 0x6fL


# instance fields
.field private getByName:Z

.field private m_GUID:J

.field private transient m_macroList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;"
        }
    .end annotation
.end field

.field private m_macroName:Ljava/lang/String;

.field private transient tempGetByName:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->getByName:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->tempGetByName:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->getByName:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->tempGetByName:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_GUID:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->getByName:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/z2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->n0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic f0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->l0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m0(Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->o0(Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method private i0()V
    .locals 9

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    const/4 v8, 0x7

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x2

    const v0, 0x7f0d00de

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v8, 0x6

    const v0, 0x7f1407d8

    const/4 v8, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const v0, 0x7f0a0b0f

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Landroid/widget/EditText;

    const v2, 0x7f0a06c5

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, Landroid/widget/Button;

    const/4 v8, 0x7

    const v3, 0x7f0a0818

    const/4 v8, 0x7

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x6

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a01cb

    const/4 v8, 0x1

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/4 v8, 0x5

    new-instance v5, Lcom/arlosoft/macrodroid/action/v2;

    const/4 v8, 0x3

    invoke-direct {v5, v0}, Lcom/arlosoft/macrodroid/action/v2;-><init>(Landroid/widget/EditText;)V

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroName:Ljava/lang/String;

    const/4 v8, 0x3

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->j0()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroName:Ljava/lang/String;

    invoke-static {}, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->k0()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x7

    if-nez v6, :cond_0

    const/4 v8, 0x4

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroName:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x0

    xor-int/lit8 v6, v6, 0x1

    const/4 v8, 0x3

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    const/4 v8, 0x4

    new-instance v6, Lcom/arlosoft/macrodroid/action/w2;

    const/4 v8, 0x3

    invoke-direct {v6, p0, v0, v1}, Lcom/arlosoft/macrodroid/action/w2;-><init>(Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lcom/arlosoft/macrodroid/action/x2;

    const/4 v8, 0x3

    invoke-direct {v6, v1}, Lcom/arlosoft/macrodroid/action/x2;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x5

    new-instance v4, Lcom/arlosoft/macrodroid/action/y2;

    invoke-direct {v4, p0, v5}, Lcom/arlosoft/macrodroid/action/y2;-><init>(Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    const/4 v8, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction$a;

    const/4 v8, 0x4

    invoke-direct {v2, p0, v3, v0}, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction$a;-><init>(Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;Landroid/widget/Button;Landroid/widget/EditText;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v2, -0x1

    const/4 v8, 0x6

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v8, 0x6

    return-void
.end method

.method private static final j0()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x5

    const v2, 0x7f1407d8

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method private static final k0()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x0

    const v1, 0x7f140636

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic l0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private synthetic m0(Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroName:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->getByName:Z

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x2

    return-void
.end method

.method private static synthetic n0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private synthetic o0(Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x3

    const v7, 0x7f1502eb

    const/4 v9, 0x6

    sget-object v8, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x1

    const/4 v9, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x2

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->tempGetByName:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->tempGetByName:Z

    const/4 v2, 0x5

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->getByName:Z

    const/4 v2, 0x5

    const-wide/16 v0, 0x6f

    const-wide/16 v0, 0x6f

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_GUID:J

    const/4 v2, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->k0()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroName:Ljava/lang/String;

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->tempGetByName:Z

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->getByName:Z

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroList:Ljava/util/List;

    const/4 v2, 0x4

    sub-int/2addr p1, v0

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_GUID:J

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroName:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method protected T()Z
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x7

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public configureOnImport()V
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroName:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->k0()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x7

    const-wide/16 v1, 0x6f

    const-wide/16 v1, 0x6f

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    iput-wide v1, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_GUID:J

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroName:Ljava/lang/String;

    const/4 v7, 0x5

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_GUID:J

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    iput-wide v1, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_GUID:J

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v7, 0x4

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_GUID:J

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v7, 0x5

    if-nez v0, :cond_2

    const/4 v7, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroName:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    const/4 v7, 0x1

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_GUID:J

    :cond_2
    :goto_0
    const/4 v7, 0x7

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 10

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->tempGetByName:Z

    const/4 v9, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    return v1

    :cond_0
    const/4 v9, 0x5

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_GUID:J

    const/4 v9, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    const-wide/16 v5, 0x6f

    const/4 v9, 0x2

    cmp-long v0, v2, v5

    const/4 v9, 0x2

    if-nez v0, :cond_1

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosSorted(Z)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroList:Ljava/util/List;

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x7

    if-eqz v2, :cond_3

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v3

    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v9, 0x1

    cmp-long v2, v7, v2

    const/4 v9, 0x0

    if-nez v2, :cond_2

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroList:Ljava/util/List;

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroList:Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    const/4 v9, 0x1

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_GUID:J

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroList:Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x7

    check-cast v7, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v9, 0x0

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v7

    const/4 v9, 0x6

    cmp-long v2, v2, v7

    const/4 v9, 0x3

    if-nez v2, :cond_4

    add-int/2addr v0, v4

    return v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iput-wide v5, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_GUID:J

    invoke-static {}, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->k0()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroName:Ljava/lang/String;

    return v1

    :cond_6
    :goto_2
    return v4
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->getByName:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroName:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_GUID:J

    const-wide/16 v2, 0x6f

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v4, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->k0()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0

    :cond_1
    const/4 v4, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v4, 0x6

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_GUID:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0

    :cond_2
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroName:Ljava/lang/String;

    return-object v0
.end method

.method public getGUIDToCancel()J
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_GUID:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/CancelActiveMacroActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "( "

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getMacroName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroName:Ljava/lang/String;

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroName:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->getByName:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroName:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_GUID:J

    const-wide/16 v2, 0x6f

    const-wide/16 v2, 0x6f

    const/4 v4, 0x5

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v4, 0x7

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_GUID:J

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    :goto_0
    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->cancelActiveMacro(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/macro/ContinuePausedActionsHandler;->cancelAlarmsForMacro(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempt to cancel macro that does not exist: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "rgs(I gnoi)"

    const-string v0, " (Ignoring)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x4

    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->tempGetByName:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->i0()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/arlosoft/macrodroid/action/Action;->secondaryItemConfirmed()V

    :goto_0
    return-void
.end method

.method public setMacroName(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x6

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_GUID:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v2, v0, v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->k0()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroName:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroName:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_GUID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x4

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->getByName:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->getByName:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->tempGetByName:Z

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosSorted(Z)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v5

    const/4 v7, 0x6

    cmp-long v2, v3, v5

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroList:Ljava/util/List;

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x5

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    const/4 v7, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->j0()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    aput-object v1, v0, v3

    :goto_1
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroList:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x6

    check-cast v4, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v4

    const/4 v7, 0x3

    cmp-long v1, v1, v4

    if-nez v1, :cond_2

    const/4 v7, 0x2

    add-int/lit8 v1, v3, 0x1

    const/4 v7, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->k0()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    aput-object v2, v0, v1

    const/4 v7, 0x2

    goto :goto_3

    :cond_2
    const/4 v7, 0x3

    add-int/lit8 v1, v3, 0x1

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroList:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getIsFavourite()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    const/4 v7, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "b 0mu25"

    const-string/jumbo v4, "\u2b50 "

    const/4 v7, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v7, 0x3

    aput-object v2, v0, v1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_4
    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_GUID:J

    const/4 v7, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v7, 0x6

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const-wide/16 v1, 0x6f

    const/4 v7, 0x2

    iput-wide v1, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_GUID:J

    invoke-static {}, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->k0()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->m_macroName:Ljava/lang/String;

    :cond_5
    const/4 v7, 0x6

    return-object v0
.end method
