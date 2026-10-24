.class public Lcom/arlosoft/macrodroid/action/MakeCallAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/MakeCallAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_contact:Lcom/arlosoft/macrodroid/common/Contact;

.field private transient m_contactsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private m_number:Ljava/lang/String;

.field private slotId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/MakeCallAction$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/MakeCallAction$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->slotId:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/MakeCallAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->slotId:I

    const-class v0, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/common/Contact;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_number:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->slotId:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/ik;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/MakeCallAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private synthetic A0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/MakeCallAction;->q0()V

    const/4 v0, 0x6

    return-void
.end method

.method private B0(Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_number:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_number:Ljava/lang/String;

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_number:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v5, 0x5

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v3, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f141007

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v2, Lcom/arlosoft/macrodroid/action/fk;

    const/4 v5, 0x2

    invoke-direct {v2, p0, p1}, Lcom/arlosoft/macrodroid/action/fk;-><init>(Lcom/arlosoft/macrodroid/action/MakeCallAction;Ljava/util/List;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/action/gk;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/action/gk;-><init>()V

    const/high16 v0, 0x1040000

    invoke-virtual {v3, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/action/hk;

    const/4 v5, 0x0

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/action/hk;-><init>(Lcom/arlosoft/macrodroid/action/MakeCallAction;)V

    const/4 v5, 0x2

    const v0, 0x104000a

    const/4 v5, 0x7

    invoke-virtual {v3, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x1

    return-void
.end method

.method public static synthetic e0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/MakeCallAction;->z0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/MakeCallAction;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/MakeCallAction;->r0(Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/MakeCallAction;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/MakeCallAction;->y0(Ljava/util/List;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/MakeCallAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/MakeCallAction;->v0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic i0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/MakeCallAction;->w0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/MakeCallAction;->t0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic k0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/MakeCallAction;->s0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/action/MakeCallAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/MakeCallAction;->u0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/action/MakeCallAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/MakeCallAction;->A0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n0(Lcom/arlosoft/macrodroid/action/MakeCallAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/MakeCallAction;->x0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private o0()V
    .locals 12

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    const/4 v11, 0x0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v11, 0x6

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    const/4 v11, 0x4

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x4

    const v2, 0x7f0d0194

    const/4 v11, 0x3

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v11, 0x1

    const v2, 0x7f141234

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v11, 0x7

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v3, -0x6

    const/4 v3, -0x1

    const/4 v11, 0x7

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v11, 0x2

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v11, 0x4

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v11, 0x7

    const v2, 0x7f0a0818

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a01cb

    const/4 v11, 0x7

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v11, 0x0

    check-cast v3, Landroid/widget/Button;

    const/4 v11, 0x0

    const v4, 0x7f0a0464

    const/4 v11, 0x2

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v11, 0x1

    check-cast v4, Landroid/widget/EditText;

    const/4 v11, 0x0

    const v5, 0x7f0a0463

    const/4 v11, 0x1

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v11, 0x3

    check-cast v5, Landroid/widget/Button;

    const/4 v11, 0x7

    const v6, 0x7f0a00b0

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v11, 0x7

    check-cast v6, Landroid/widget/TextView;

    const/4 v11, 0x5

    const v7, 0x7f0a0443

    const/4 v11, 0x2

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v11, 0x7

    check-cast v7, Landroid/widget/CheckBox;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x2

    const/16 v9, 0x22

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-lt v7, v9, :cond_1

    const/4 v11, 0x0

    move v8, v10

    move v8, v10

    :cond_1
    const/4 v11, 0x6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_number:Ljava/lang/String;

    if-eqz v6, :cond_2

    const/4 v11, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x3

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v6

    const/4 v11, 0x3

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    const/4 v11, 0x7

    new-instance v6, Lcom/arlosoft/macrodroid/action/MakeCallAction$a;

    invoke-direct {v6, p0, v2, v4}, Lcom/arlosoft/macrodroid/action/MakeCallAction$a;-><init>(Lcom/arlosoft/macrodroid/action/MakeCallAction;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v6, Lcom/arlosoft/macrodroid/action/yj;

    invoke-direct {v6, p0, v4, v1}, Lcom/arlosoft/macrodroid/action/yj;-><init>(Lcom/arlosoft/macrodroid/action/MakeCallAction;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    const/4 v11, 0x3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v11, 0x1

    if-lez v6, :cond_3

    const/4 v10, 0x1

    move v11, v10

    :cond_3
    invoke-virtual {v2, v10}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/zj;

    const/4 v11, 0x1

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/action/zj;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/ak;

    invoke-direct {v2, v4}, Lcom/arlosoft/macrodroid/action/ak;-><init>(Landroid/widget/EditText;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/bk;

    invoke-direct {v3, p0, v0, v2}, Lcom/arlosoft/macrodroid/action/bk;-><init>(Lcom/arlosoft/macrodroid/action/MakeCallAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v11, 0x5

    return-void
.end method

.method private p0(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x2

    add-int/2addr v0, v1

    const/4 v4, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x3

    const v2, 0x7f1410f9

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v2, v0, v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/PhoneAccountHandle;

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v2

    add-int/2addr v2, v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v4, 0x7

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v3

    const/4 v4, 0x4

    invoke-direct {v2, p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x5

    const p1, 0x7f14108b

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x6

    iget p1, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->slotId:I

    const/4 v4, 0x0

    add-int/2addr p1, v1

    const/4 v4, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/action/ck;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/ck;-><init>(Lcom/arlosoft/macrodroid/action/MakeCallAction;)V

    invoke-virtual {v2, v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lcom/arlosoft/macrodroid/action/dk;

    const/4 v4, 0x7

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/action/dk;-><init>()V

    const/4 v4, 0x4

    const/high16 v0, 0x1040000

    const/4 v4, 0x4

    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lcom/arlosoft/macrodroid/action/ek;

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/action/ek;-><init>(Lcom/arlosoft/macrodroid/action/MakeCallAction;)V

    const v0, 0x104000a

    const/4 v4, 0x0

    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x0

    return-void
.end method

.method private q0()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "android.permission.READ_PHONE_STATE"

    const/4 v5, 0x7

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    const v2, 0x7f140524

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cmsetle"

    const-string v1, "telecom"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Landroid/telecom/TelecomManager;

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/MakeCallAction;->p0(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private synthetic r0(Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_number:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/app/Dialog;->cancel()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/MakeCallAction;->q0()V

    const/4 v0, 0x2

    return-void
.end method

.method private static synthetic s0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x3

    return-void
.end method

.method private static synthetic t0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x7

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private synthetic u0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x4

    const v7, 0x7f1502d2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x5

    const/4 v5, 0x1

    const/4 v9, 0x4

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x3

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private synthetic v0(Landroid/content/DialogInterface;I)V
    .locals 1

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->slotId:I

    return-void
.end method

.method private static synthetic w0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic x0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method private synthetic y0(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_number:Ljava/lang/String;

    return-void
.end method

.method private static synthetic z0(Landroid/content/DialogInterface;I)V
    .locals 1

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contactsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/common/Contact;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    goto :goto_0

    :catch_0
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v0, " etm cdnNvoceiooat cs"

    const-string v0, "No contacts on device"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public anonymizeForTemplate()V
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->anonymizeForTemplate()V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Incoming_Contact"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "Last_Number_Called"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Contact;->getSelectContactString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Select_Contact"

    invoke-direct {v0, v2, v1, v2}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_number:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const-string v1, "["

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_number:Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_number:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public checkOnImport()Z
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Contact;->getIncomingSmsContactName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    return v1

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    const-string v2, "emdrowHdNbire_ra"

    const-string v2, "Hardwired_Number"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    return v1

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/arlosoft/macrodroid/common/Util;->getContacts(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    if-lez v3, :cond_4

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_3

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    iput-object v3, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    move v1, v2

    :goto_0
    if-nez v1, :cond_4

    new-instance v0, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v6, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Contact;->getSelectContactString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const-string v3, "Select_Contact"

    const/4 v6, 0x6

    invoke-direct {v0, v3, v2, v3}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    :cond_4
    const/4 v6, 0x0

    return v1
.end method

.method protected getCheckedItemIndex()I
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const-string v2, "rlaaebsbem_N_ldtuC"

    const-string v2, "Last_Number_Called"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contactsList:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x5

    if-ge v0, v2, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contactsList:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    return v0

    :cond_1
    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    return v1
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v4, 0x0

    const-string v1, " "

    const/4 v4, 0x1

    const v2, 0x7f1401ed

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v3, "Hardwired_Number"

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x2

    const-string v3, "se:n cbCnlo iaMi nt ti laadvolaikCcA"

    const-string v3, "Make Call Action: Contact is invalid"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f140b7c

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/MakeCallActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v5, 0x5

    const-string v2, "android.permission.READ_PHONE_STATE"

    const-string v3, "oLsdradtOmP_iC.Le.EirHpsniANo"

    const-string v3, "android.permission.CALL_PHONE"

    const-string v4, "SEpTrCdip.Rd.nAAeoTCi_aoiDrsmONn"

    const-string v4, "android.permission.READ_CONTACTS"

    const/4 v5, 0x7

    if-lt v0, v1, :cond_0

    const/4 v5, 0x1

    const-string v0, "android.permission.WRITE_CALL_LOG"

    const-string v1, "sAdiRnoeCtE.AidaLDprLG_nOor.mLsi"

    const-string v1, "android.permission.READ_CALL_LOG"

    const/4 v5, 0x0

    filled-new-array {v4, v3, v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method

.method public getPermissionsOnImport()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_number:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 13

    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "telecom"

    const/4 v12, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x7

    check-cast v0, Landroid/telecom/TelecomManager;

    const/4 v12, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_number:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v12, 0x5

    invoke-virtual {p0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    const/4 v12, 0x0

    if-lt v3, v4, :cond_2

    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v12, 0x3

    if-nez v4, :cond_0

    const-string v4, "*"

    const/4 v12, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_2

    :cond_0
    const/4 v12, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v12, 0x1

    if-eqz v3, :cond_2

    const/4 v12, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v12, 0x1

    if-eqz v3, :cond_11

    const/4 v12, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x4

    const-string v4, "alsnctecettCS_"

    const-string v4, "Select_Contact"

    const/4 v12, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v12, 0x6

    goto/16 :goto_7

    :cond_3
    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v12, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    const-string v4, "Incoming_Contact"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getIncomingSMSData()Lcom/arlosoft/macrodroid/common/IncomingSMS;

    move-result-object v3

    const/4 v12, 0x2

    if-eqz v3, :cond_4

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getIncomingSMSData()Lcom/arlosoft/macrodroid/common/IncomingSMS;

    move-result-object p1

    const/4 v12, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/IncomingSMS;->getFromNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getTextData()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getTextData()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getContactData()Lcom/arlosoft/macrodroid/common/Contact;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_6

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getContactData()Lcom/arlosoft/macrodroid/common/Contact;

    move-result-object p1

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/Contact;->getNumber()Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_1
    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v12, 0x3

    const-string v3, "android.permission.CALL_PHONE"

    const/4 v12, 0x6

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x5

    const/4 v4, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v3, v0, v4, v1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v12, 0x7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "aermCml_ld_tsLueaN"

    const-string v3, "Last_Number_Called"

    const/4 v12, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v12, 0x0

    const-string v3, "Could not access phone state, requires READ_PHONE_STATE permission"

    const/4 v12, 0x3

    const/high16 v5, 0x10000000

    const-string v6, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    const/4 v12, 0x4

    const-string v7, "EPoEoirdeORmArsnNinE.TDa__HSoAds.Ti"

    const-string v7, "android.permission.READ_PHONE_STATE"

    const/4 v12, 0x1

    const-string v8, "tel:"

    const-string v9, "android.intent.action.CALL"

    if-eqz p1, :cond_a

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v12, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v12, 0x7

    invoke-static {p1}, Landroid/provider/CallLog$Calls;->getLastOutgoingCall(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    goto :goto_2

    :catch_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x4

    const-string p1, "ctDiLbsrnoaegLterdGdoC oel EnCcemapi, usl c  gnL_lAssir souoaOtis u_ARle"

    const-string p1, "Could not access last outgoing called, requires READ_CALL_LOG permission"

    invoke-static {p1, v10, v11}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_2
    const/4 v12, 0x6

    if-eqz v2, :cond_10

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x2

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v12, 0x2

    invoke-direct {v1, v9, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v12, 0x1

    iget p1, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->slotId:I

    if-ltz p1, :cond_9

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v12, 0x0

    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x2

    if-nez p1, :cond_8

    const/4 v12, 0x3

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x3

    if-le v0, v4, :cond_9

    const/4 v12, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->slotId:I

    const/4 v12, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    const/4 v12, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->slotId:I

    const/4 v12, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x6

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v12, 0x2

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v12, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v12, 0x3

    invoke-static {v3, v6, v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_9
    :goto_3
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v12, 0x4

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_a
    if-eqz v1, :cond_d

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x6

    new-instance v1, Landroid/content/Intent;

    const/4 v12, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v12, 0x4

    invoke-direct {v1, v9, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v12, 0x7

    iget p1, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->slotId:I

    const/4 v12, 0x2

    if-ltz p1, :cond_c

    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v12, 0x1

    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x4

    if-nez p1, :cond_b

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object p1

    const/4 v12, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x2

    if-le v0, v4, :cond_c

    iget v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->slotId:I

    const/4 v12, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x5

    if-ge v0, v2, :cond_c

    iget v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->slotId:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x5

    check-cast p1, Landroid/os/Parcelable;

    const/4 v12, 0x0

    invoke-virtual {v1, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v12, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_c
    :goto_4
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v12, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v12, 0x1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v12, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v12, 0x3

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/common/Util;->getPreferredNumberForContact(Landroid/content/Context;Lcom/arlosoft/macrodroid/common/Contact;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x2

    if-eqz p1, :cond_10

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x1

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v12, 0x7

    invoke-direct {v1, v9, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v12, 0x0

    iget p1, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->slotId:I

    const/4 v12, 0x2

    if-ltz p1, :cond_f

    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v12, 0x0

    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x7

    if-nez p1, :cond_e

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    if-le v0, v4, :cond_f

    iget v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->slotId:I

    const/4 v12, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x3

    if-ge v0, v2, :cond_f

    const/4 v12, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->slotId:I

    const/4 v12, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x5

    check-cast p1, Landroid/os/Parcelable;

    const/4 v12, 0x5

    invoke-virtual {v1, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_5

    :cond_e
    const-string/jumbo p1, "uecrirbs_tofqM P drIauEnmEHo osnAscTieri  oRretdsO ae lASl,NoTCpDlsEt_l   "

    const-string p1, "Could not set SIM card slot for call, requires READ_PHONE_STATE permission"

    const/4 v12, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_f
    :goto_5
    const/4 v12, 0x4

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_10
    :goto_6
    return-void

    :cond_11
    :goto_7
    const-string p1, "naaatC tAckinl C ivicttod al loMensi"

    const-string p1, "Make Call Action: Contact is invalid"

    const/4 v12, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v12, 0x6

    return-void
.end method

.method public isValid()Z
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v1, 0x0

    move v3, v1

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v2, "Incoming_Contact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x3

    const-class v2, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->hasOnlyTrigger(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x2

    return v1

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "t_tanccSpCetol"

    const-string v1, "Select_Contact"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hardwired_Number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string v2, "Select_Contact"

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_number:Ljava/lang/String;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "Incoming_Contact"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "Last_Number_Called"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/common/Util;->getNumbersForContact(Landroid/content/Context;Lcom/arlosoft/macrodroid/common/Contact;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    move v3, v2

    if-le v1, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/MakeCallAction;->B0(Ljava/util/List;)V

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/MakeCallAction;->q0()V

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/MakeCallAction;->q0()V

    const/4 v3, 0x6

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Contact;->getHardwiredContactName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v1}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/MakeCallAction;->o0()V

    const/4 v3, 0x7

    goto :goto_2

    :cond_5
    invoke-super {p0}, Lcom/arlosoft/macrodroid/action/Action;->secondaryItemConfirmed()V

    :goto_2
    const/4 v3, 0x5

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    array-length v0, p1

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_number:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetPossibleMagicText incorrect array length ("

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_number:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->slotId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->getContacts(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contactsList:Ljava/util/List;

    const/4 v6, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v6, 0x0

    const-string v1, "Last_Number_Called"

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Contact;->getLastNumberCalledContactName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contactsList:Ljava/util/List;

    const/4 v2, 0x4

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v6, 0x7

    const-string v1, "Hardwired_Number"

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Contact;->getHardwiredContactName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-direct {v0, v1, v3, v1}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contactsList:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const-class v1, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->hasOnlyTrigger(Ljava/lang/Class;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v6, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Contact;->getIncomingSmsContactName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    const-string v3, "nionIctcttogmn_a"

    const-string v3, "Incoming_Contact"

    const/4 v6, 0x1

    invoke-direct {v0, v3, v1, v3}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contactsList:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    if-nez v0, :cond_1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contactsList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    :cond_1
    :try_start_0
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contactsList:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    new-array v0, v0, [Lcom/arlosoft/macrodroid/common/Contact;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contactsList:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/MakeCallAction;->m_contactsList:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    new-array v3, v1, [Ljava/lang/String;

    move v4, v2

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v3, v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    return-object v3

    :catch_0
    new-array v0, v2, [Ljava/lang/String;

    const/4 v6, 0x4

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const v0, 0x7f140fee

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
