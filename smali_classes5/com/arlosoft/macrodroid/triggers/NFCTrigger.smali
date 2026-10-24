.class public Lcom/arlosoft/macrodroid/triggers/NFCTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/NFCTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final NFC_TRIGGER_MACRODROID_URL:Ljava/lang/String; = "macrodroid://tag/"

.field private static final SCAN_REQUEST:I = 0x1167

.field public static final TAG_NAME_EXTRA:Ljava/lang/String; = "TagName"


# instance fields
.field private m_tagName:Ljava/lang/String;

.field private transient m_tagNameToWrite:Ljava/lang/String;

.field private transient m_writeTag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/NFCTrigger$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/NFCTrigger$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/NFCTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/NFCTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/NFCTrigger;->m_tagName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/z9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/NFCTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/NFCTrigger;->m0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/triggers/NFCTrigger;Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/NFCTrigger;->l0(Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic f0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/NFCTrigger;->k0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/triggers/NFCTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/NFCTrigger;->i0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const v0, 0x7f1412c3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const v1, 0x7f1412bd

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/triggers/NFCTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/NFCTrigger;->j0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic i0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    return-void
.end method

.method private synthetic j0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic k0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic l0(Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/NFCTrigger;->m_tagNameToWrite:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/arlosoft/macrodroid/triggers/activities/ScanTagActivity;

    const-class p3, Lcom/arlosoft/macrodroid/triggers/activities/ScanTagActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    const-string p3, "TagName"

    iget-object p4, p0, Lcom/arlosoft/macrodroid/triggers/NFCTrigger;->m_tagNameToWrite:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    const/16 p3, 0x1167

    const/4 v0, 0x2

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static synthetic m0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private n0()V
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v7, Landroid/widget/EditText;

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v2

    const/4 v9, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x3

    invoke-direct {v7, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/4 v9, 0x6

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v8, 0x0

    xor-int/2addr v9, v8

    aput-object v1, v2, v8

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v9, 0x1

    const v1, 0x7f1412bc

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setHint(I)V

    const/4 v9, 0x0

    const/high16 v1, 0x80000

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v9, 0x5

    const v2, 0x7f070055

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v9, 0x2

    invoke-virtual {v7, v1}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v9, 0x4

    const v2, 0x7f070277

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v9, 0x3

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v2

    const/4 v9, 0x4

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f1412c3

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v9, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/x9;

    const/4 v9, 0x5

    invoke-direct {v2, p0, v7, v0}, Lcom/arlosoft/macrodroid/triggers/x9;-><init>(Lcom/arlosoft/macrodroid/triggers/NFCTrigger;Landroid/widget/EditText;Landroid/app/Activity;)V

    const/4 v9, 0x6

    const v0, 0x104000a

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v9, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/y9;

    const/4 v9, 0x4

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/triggers/y9;-><init>()V

    const/4 v9, 0x6

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, v7

    move-object v2, v7

    const/4 v9, 0x6

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v9, 0x1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    const/4 v9, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/NFCTrigger$a;

    const/4 v9, 0x7

    invoke-direct {v1, p0, v0, v7}, Lcom/arlosoft/macrodroid/triggers/NFCTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/NFCTrigger;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v9, 0x2

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/NFCTrigger;->m_writeTag:Z

    const/4 v0, 0x5

    return-void
.end method

.method public disableTrigger()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public enableTrigger()V
    .locals 1

    return-void
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/NFCTrigger;->m_tagName:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/NFCTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/NFCTrigger;->m_tagName:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/16 v0, 0x1167

    const/4 v2, 0x2

    if-ne p2, v0, :cond_3

    const/4 v2, 0x2

    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v0

    const/4 v2, 0x4

    invoke-direct {p2, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x5

    const/4 p1, -0x1

    const/4 v2, 0x3

    const v0, 0x104000a

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p3, p1, :cond_1

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/NFCTrigger;->m_tagNameToWrite:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/NFCTrigger;->m_tagName:Ljava/lang/String;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const p1, 0x7f1412c1

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v2, 0x1

    new-instance p3, Lcom/arlosoft/macrodroid/triggers/u9;

    invoke-direct {p3, p0}, Lcom/arlosoft/macrodroid/triggers/u9;-><init>(Lcom/arlosoft/macrodroid/triggers/NFCTrigger;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x5

    const-string p3, "agsamTN"

    const-string p3, "TagName"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/NFCTrigger;->m_tagName:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const p3, 0x7f1412c2

    invoke-static {p3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x7

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/arlosoft/macrodroid/triggers/NFCTrigger;->m_tagName:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v2, 0x7

    new-instance p3, Lcom/arlosoft/macrodroid/triggers/v9;

    invoke-direct {p3, p0}, Lcom/arlosoft/macrodroid/triggers/v9;-><init>(Lcom/arlosoft/macrodroid/triggers/NFCTrigger;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const-string p1, ""

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/NFCTrigger;->m_tagName:Ljava/lang/String;

    const/4 v2, 0x1

    const p1, 0x7f1412bf

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v2, 0x4

    new-instance p3, Lcom/arlosoft/macrodroid/triggers/w9;

    invoke-direct {p3}, Lcom/arlosoft/macrodroid/triggers/w9;-><init>()V

    invoke-virtual {p1, v0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/NFCTrigger;->m_tagNameToWrite:Ljava/lang/String;

    if-nez p1, :cond_2

    const/4 v2, 0x4

    const p1, 0x7f1412be

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    const/4 v2, 0x5

    return-void
.end method

.method public isValid()Z
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/NFCTrigger;->m_tagName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/NFCTrigger;->m_writeTag:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/NFCTrigger;->n0()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x5

    const-class v2, Lcom/arlosoft/macrodroid/triggers/activities/ScanTagActivity;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x7

    const/16 v2, 0x1167

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/NFCTrigger;->m_tagName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/NFCTrigger;->m_writeTag:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/NFCTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
