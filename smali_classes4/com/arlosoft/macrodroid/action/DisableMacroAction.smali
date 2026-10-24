.class public Lcom/arlosoft/macrodroid/action/DisableMacroAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/DisableMacroAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final THIS_MACRO_GUID:J = 0x6fL


# instance fields
.field private getByName:Z

.field private m_GUID:J

.field private final m_enable:Z

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

.field private m_state:I

.field private transient tempGetByName:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/DisableMacroAction$c;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/DisableMacroAction$c;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->getByName:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->tempGetByName:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_enable:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_state:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DisableMacroAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->getByName:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->tempGetByName:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_GUID:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_enable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_state:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->getByName:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/x8;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/DisableMacroAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/DisableMacroAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->t0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/DisableMacroAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->s0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/DisableMacroAction;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->p0(Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const v0, 0x7f14010c

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const v1, 0x7f14010b

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f14010f

    const/4 v3, 0x2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public static synthetic h0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->q0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic i0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->o0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/DisableMacroAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->r0(Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic k0(Lcom/arlosoft/macrodroid/action/DisableMacroAction;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->v0()V

    return-void
.end method

.method private l0()V
    .locals 9

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v8, 0x5

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    const/4 v8, 0x3

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d00de

    const/4 v8, 0x7

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v8, 0x4

    const v0, 0x7f1407d8

    const/4 v8, 0x2

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const v0, 0x7f0a0b0f

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Landroid/widget/EditText;

    const v2, 0x7f0a06c5

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a0818

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const/4 v8, 0x4

    const v4, 0x7f0a01cb

    const/4 v8, 0x0

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/4 v8, 0x7

    new-instance v5, Lcom/arlosoft/macrodroid/action/t8;

    const/4 v8, 0x7

    invoke-direct {v5, v0}, Lcom/arlosoft/macrodroid/action/t8;-><init>(Landroid/widget/EditText;)V

    const/4 v8, 0x7

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroName:Ljava/lang/String;

    if-eqz v6, :cond_0

    const/4 v8, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m0()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_0

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroName:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->n0()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroName:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroName:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x3

    xor-int/lit8 v6, v6, 0x1

    const/4 v8, 0x6

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    new-instance v6, Lcom/arlosoft/macrodroid/action/u8;

    const/4 v8, 0x5

    invoke-direct {v6, p0, v0, v1}, Lcom/arlosoft/macrodroid/action/u8;-><init>(Lcom/arlosoft/macrodroid/action/DisableMacroAction;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x3

    new-instance v6, Lcom/arlosoft/macrodroid/action/v8;

    invoke-direct {v6, v1}, Lcom/arlosoft/macrodroid/action/v8;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v8, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/arlosoft/macrodroid/action/w8;

    const/4 v8, 0x4

    invoke-direct {v4, p0, v5}, Lcom/arlosoft/macrodroid/action/w8;-><init>(Lcom/arlosoft/macrodroid/action/DisableMacroAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/DisableMacroAction$a;

    invoke-direct {v2, p0, v3, v0}, Lcom/arlosoft/macrodroid/action/DisableMacroAction$a;-><init>(Lcom/arlosoft/macrodroid/action/DisableMacroAction;Landroid/widget/Button;Landroid/widget/EditText;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v8, 0x1

    const/4 v2, -0x1

    const/4 v8, 0x5

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v8, 0x6

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v8, 0x4

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final m0()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v1, "["

    const-string v1, "["

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x1

    const v2, 0x7f1407d8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final n0()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x5

    const v1, 0x7f140636

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method private static synthetic o0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    shr-int/2addr v8, v6

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private synthetic p0(Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroName:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->getByName:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->v0()V

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic q0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic r0(Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x5

    const v7, 0x7f1502eb

    sget-object v8, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x5

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private synthetic s0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    iput p2, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_state:I

    return-void
.end method

.method private synthetic t0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->tempGetByName:Z

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->getByName:Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method private u0(Lcom/arlosoft/macrodroid/cache/Cache;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x4

    invoke-direct {v0, p1, v1}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;-><init>(Lcom/arlosoft/macrodroid/cache/Cache;Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$CategoriesUpdatedListener;)V

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v7, 0x1

    const p1, 0x7f1407c7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getLockedCategoryPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-instance v6, Lcom/arlosoft/macrodroid/action/DisableMacroAction$b;

    invoke-direct {v6, p0}, Lcom/arlosoft/macrodroid/action/DisableMacroAction$b;-><init>(Lcom/arlosoft/macrodroid/action/DisableMacroAction;)V

    const/4 v7, 0x5

    const/4 v5, 0x0

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x7

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->promptForCategoryPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;)V

    return-void
.end method

.method private v0()V
    .locals 5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_state:I

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_enable:Z

    const/4 v4, 0x5

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v3

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x4

    const v1, 0x7f141008

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->getOptions()[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v3, Lcom/arlosoft/macrodroid/action/r8;

    const/4 v4, 0x5

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/action/r8;-><init>(Lcom/arlosoft/macrodroid/action/DisableMacroAction;)V

    invoke-virtual {v2, v1, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    move v4, v1

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/action/s8;

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/s8;-><init>(Lcom/arlosoft/macrodroid/action/DisableMacroAction;)V

    const/4 v4, 0x3

    const v1, 0x104000a

    const/4 v4, 0x6

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->tempGetByName:Z

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x2

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->tempGetByName:Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x0

    iget-boolean v2, v2, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const-wide/16 v0, 0x6f

    const-wide/16 v0, 0x6f

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_GUID:J

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_2

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->tempGetByName:Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->tempGetByName:Z

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x4

    iget-boolean v0, v0, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x3

    const/4 v1, 0x2

    :cond_3
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroList:Ljava/util/List;

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    const/4 v3, 0x6

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_GUID:J

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroList:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroName:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method protected T()Z
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public configureOnImport()V
    .locals 4

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_GUID:J

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    const/4 v3, 0x5

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_GUID:J

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 9

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->tempGetByName:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    return v1

    :cond_0
    const/4 v8, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v8, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosSortedExcludingOne(Lcom/arlosoft/macrodroid/macro/Macro;Z)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->tempGetByName:Z

    return v1

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-boolean v0, v0, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v8, 0x5

    if-nez v0, :cond_2

    const/4 v8, 0x2

    iget-wide v4, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_GUID:J

    const-wide/16 v6, 0x6f

    const/4 v8, 0x6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    :cond_2
    const/4 v8, 0x5

    iget-wide v4, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_GUID:J

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    const/4 v8, 0x0

    if-nez v0, :cond_4

    :cond_3
    const/4 v8, 0x6

    return v3

    :cond_4
    const/4 v8, 0x0

    iget-wide v4, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_GUID:J

    const/4 v8, 0x4

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    :goto_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-ge v1, v0, :cond_7

    const/4 v8, 0x6

    iget-wide v4, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_GUID:J

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v6

    const/4 v8, 0x1

    cmp-long v0, v4, v6

    const/4 v8, 0x3

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x7

    iget-boolean v0, v0, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v8, 0x2

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x2

    return v1

    :cond_5
    const/4 v8, 0x7

    add-int/2addr v1, v3

    const/4 v8, 0x3

    return v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_7
    const/4 v8, 0x5

    invoke-virtual {p0, v3}, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->Q(I)V

    return v3
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_state:I

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_enable:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14010c

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0x7f14010b

    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v2, 0x1

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_state:I

    const/4 v2, 0x4

    aget-object v0, v0, v1

    const/4 v2, 0x5

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->getByName:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroName:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_GUID:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x6f

    const-wide/16 v2, 0x6f

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->n0()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroName:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public getGUID()J
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_GUID:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/DisableMacroActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, " ("

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getMacroName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroName:Ljava/lang/String;

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroName:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 6

    const/4 v5, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->getByName:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroName:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->o(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "t sa orduoMf:c on"

    const-string v2, "Macro not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v5, 0x1

    const-string v1, "aitmrgsoeC"

    const-string v1, "Categories"

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object p1

    const/4 v5, 0x3

    const-string v1, "rsgaoyiLCoet"

    const-string v1, "CategoryList"

    const/4 v5, 0x5

    const-class v2, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const-class v2, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v5, 0x0

    invoke-interface {p1, v1, v2}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v5, 0x6

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategoryByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object p1

    const/4 v5, 0x3

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    const p1, 0x7f1407b1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x6

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_GUID:J

    const/4 v5, 0x4

    const-wide/16 v2, 0x6f

    const-wide/16 v2, 0x6f

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v5, 0x4

    iget-boolean p1, v0, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x4

    const-string p1, "ERROR - Attempt to disable THIS_MACRO on an action block"

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v5, 0x4

    return-void

    :cond_2
    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v5, 0x4

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_GUID:J

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    :cond_3
    :goto_0
    const/4 v5, 0x5

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_enable:Z

    iget v1, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_state:I

    const/4 v2, -0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-eq v1, v2, :cond_7

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result p1

    const/4 v5, 0x1

    xor-int/2addr p1, v4

    goto :goto_1

    :cond_5
    const/4 v5, 0x2

    move p1, v3

    move p1, v3

    goto :goto_1

    :cond_6
    move p1, v4

    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_8

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->enableMacroAndUpdate(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    const/4 v5, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance v1, Lcom/arlosoft/macrodroid/events/MacroEnabledStateChangeEvent;

    const/4 v5, 0x3

    invoke-direct {v1, v0, v4}, Lcom/arlosoft/macrodroid/events/MacroEnabledStateChangeEvent;-><init>(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-nez p1, :cond_a

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->disableMacroAndUpdate(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    const/4 v5, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/events/MacroEnabledStateChangeEvent;

    invoke-direct {v1, v0, v3}, Lcom/arlosoft/macrodroid/events/MacroEnabledStateChangeEvent;-><init>(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ir/E bne:oebmdlall beaafDasci"

    const-string v0, "Enable/Disable macro failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, " d t ibih"

    const-string v0, " with id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_GUID:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, "nft odnt u"

    const-string v0, " not found"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_a
    :goto_2
    return-void
.end method

.method public isValid()Z
    .locals 9

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_GUID:J

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v8, 0x1

    cmp-long v0, v0, v2

    const/4 v8, 0x6

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_GUID:J

    const-wide/16 v4, 0x6f

    const-wide/16 v4, 0x6f

    const/4 v8, 0x3

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->getByName:Z

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroName:Ljava/lang/String;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v8, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v8, 0x1

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_GUID:J

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v8, 0x7

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    return v1

    :cond_2
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroName:Ljava/lang/String;

    const/4 v8, 0x7

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->n0()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->n0()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroName:Ljava/lang/String;

    const/4 v8, 0x7

    iput-wide v4, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_GUID:J

    return v1

    :cond_3
    const/4 v8, 0x6

    const/4 v0, 0x0

    const/4 v8, 0x7

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method protected secondaryItemConfirmed()V
    .locals 5

    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->tempGetByName:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->l0()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x4

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->tempGetByName:Z

    const/4 v4, 0x5

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_GUID:J

    const-wide/16 v2, 0x6f

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_GUID:J

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const-string v2, "Categories"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "eiatgtyCpLrs"

    const-string v2, "CategoryList"

    const-class v3, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const-class v3, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v4, 0x2

    invoke-interface {v1, v2, v3}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lcom/arlosoft/macrodroid/categories/CategoryList;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategoryByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {p0, v1, v0}, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->u0(Lcom/arlosoft/macrodroid/cache/Cache;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void

    :cond_2
    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->v0()V

    :goto_1
    const/4 v4, 0x6

    return-void
.end method

.method public setMacroName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroName:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroName:Ljava/lang/String;

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public templateSelected()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->isValid()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_GUID:J

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroName:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_GUID:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x4

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_enable:Z

    const/4 v2, 0x7

    xor-int/lit8 p2, p2, 0x1

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    iget p2, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->getByName:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->getByName:Z

    const/4 v6, 0x5

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->tempGetByName:Z

    const/4 v6, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosSortedExcludingOne(Lcom/arlosoft/macrodroid/macro/Macro;Z)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x0

    iget-boolean v1, v1, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x3

    if-nez v1, :cond_0

    const/4 v6, 0x0

    move v1, v3

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v6, 0x4

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m0()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x7

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-boolean v1, v1, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v6, 0x6

    if-nez v1, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->n0()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    aput-object v1, v0, v2

    const/4 v6, 0x0

    move v2, v3

    move v2, v3

    :cond_1
    :goto_1
    const/4 v6, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroList:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x7

    if-ge v4, v1, :cond_3

    add-int v1, v4, v2

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroList:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getIsFavourite()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v6, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string/jumbo v5, "\u2b50 "

    const/4 v6, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v6, 0x7

    aput-object v3, v0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_GUID:J

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x4

    cmp-long v1, v1, v3

    const/4 v6, 0x1

    if-nez v1, :cond_4

    const/4 v6, 0x3

    const-wide/16 v1, 0x6f

    const-wide/16 v1, 0x6f

    const/4 v6, 0x7

    iput-wide v1, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_GUID:J

    invoke-static {}, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->n0()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->m_macroName:Ljava/lang/String;

    :cond_4
    const/4 v6, 0x0

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    const v1, 0x7f14010a

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
