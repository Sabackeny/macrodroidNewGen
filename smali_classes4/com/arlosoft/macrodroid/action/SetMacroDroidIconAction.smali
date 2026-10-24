.class public Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final ICON_TYPE_IMAGE:I = 0x0

.field private static final ICON_TYPE_TEXT:I = 0x1

.field private static final REQUEST_CODE_ICON_SELECT:I = 0x1e90

.field private static final REQUEST_CODE_SELECT_ICON:I = 0x96ac97


# instance fields
.field private transient iconImage:Landroid/widget/ImageView;

.field private iconText:Ljava/lang/String;

.field private iconType:I

.field private imagePackageName:Ljava/lang/String;

.field private m_imageResourceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->iconType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->iconText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->iconType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->iconText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->m_imageResourceName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->iconType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->iconText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->imagePackageName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/bw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->m0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->l0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->o0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const v0, 0x7f140b38

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const v1, 0x7f141161

    const/4 v2, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->n0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->k0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method private j0()V
    .locals 11

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v10, 0x6

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    const/4 v10, 0x6

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0d0113

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v10, 0x0

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v3, -0x1

    move v10, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v10, 0x6

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v2, 0x7f0a0818

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x4

    check-cast v2, Landroid/widget/Button;

    const/4 v10, 0x7

    const v3, 0x7f0a01cb

    const/4 v10, 0x0

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v10, 0x4

    check-cast v3, Landroid/widget/Button;

    const/4 v10, 0x5

    const v4, 0x7f0a07ec

    const/4 v10, 0x5

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const v5, 0x7f0a07ef

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v10, 0x1

    check-cast v5, Landroid/widget/Button;

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x5

    const/4 v7, 0x2

    const/4 v10, 0x7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lcom/arlosoft/macrodroid/common/Util;->getRingtoneSounds(Landroid/content/Context;IZ)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x3

    const v9, 0x7f140def

    const/4 v10, 0x1

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x5

    invoke-interface {v6, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x6

    const v9, 0x7f140e16

    const/4 v10, 0x1

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-array v7, v8, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x2

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x3

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->m_imageResourceName:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {v6, v7}, Lcom/arlosoft/macrodroid/common/Util;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->iconText:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x4

    new-instance v6, Lcom/arlosoft/macrodroid/action/wv;

    const/4 v10, 0x2

    invoke-direct {v6, p0, v1, v4}, Lcom/arlosoft/macrodroid/action/wv;-><init>(Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;)V

    const/4 v10, 0x5

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/xv;

    const/4 v10, 0x2

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/action/xv;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v10, 0x6

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/yv;

    const/4 v10, 0x1

    invoke-direct {v2, v4}, Lcom/arlosoft/macrodroid/action/yv;-><init>(Landroid/widget/EditText;)V

    const/4 v10, 0x1

    new-instance v3, Lcom/arlosoft/macrodroid/action/zv;

    const/4 v10, 0x4

    invoke-direct {v3, p0, v0, v2}, Lcom/arlosoft/macrodroid/action/zv;-><init>(Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x2

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v10, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/action/aw;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/aw;-><init>(Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;)V

    const/4 v10, 0x4

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v10, 0x2

    return-void
.end method

.method private synthetic k0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->iconType:I

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->iconText:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->iconImage:Landroid/widget/ImageView;

    const/4 v0, 0x3

    return-void
.end method

.method private static synthetic l0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x1

    return-void
.end method

.method private static synthetic m0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x7

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x6

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x4

    return-void
.end method

.method private synthetic n0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x3

    const v7, 0x7f1502d2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v3, p0

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x3

    return-void
.end method

.method private synthetic o0(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->iconImage:Landroid/widget/ImageView;

    return-void
.end method

.method private p0()V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "apspsIpycDniAol"

    const-string v2, "DisplayAppIcons"

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v2, 0x96ac97

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->iconType:I

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->iconType:I

    const/4 v1, 0x4

    return v0
.end method

.method public getDescriptionDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->iconType:I

    const/4 v1, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->imagePackageName:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->m_imageResourceName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-static {v0, v2, v3, v4, v5}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackageWithName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->imagePackageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "UserIcon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->m_imageResourceName:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/utils/FileUtils;->decodeBitmapFromUserIconFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v6, 0x4

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->m_imageResourceName:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/arlosoft/macrodroid/common/Util;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x5

    if-lez v0, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->iconType:I

    const/4 v2, 0x3

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    const-string v1, "("

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f140b38

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->iconText:Ljava/lang/String;

    const/4 v2, 0x6

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetMacroDroidIconActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->iconText:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 v0, 0x7

    const p1, 0x96ac97

    const/4 v0, 0x7

    if-ne p2, p1, :cond_0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    const-string/jumbo p1, "wdrmNalaabee"

    const-string p1, "drawableName"

    const/4 v0, 0x5

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->m_imageResourceName:Ljava/lang/String;

    const/4 v0, 0x2

    const-string p1, "bPecoargaademwaNkel"

    const-string p1, "drawablePackageName"

    const/4 v0, 0x6

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->imagePackageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method protected handleItemSelected()V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemSelected()V

    const/4 v0, 0x2

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->m_imageResourceName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/common/Util;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setMacroDroidIcon(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->m_imageResourceName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setMacroDroidIconResourceName(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->imagePackageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setMacroDroidImagePackageName(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->iconType:I

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->iconText:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string p1, ""

    :cond_1
    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setMacroDroidIconTextString(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1, v1, v1}, Lcom/arlosoft/macrodroid/MacroDroidService;->updateNotification(Landroid/content/Context;ZZ)V

    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->iconType:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->j0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->p0()V

    :goto_0
    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->iconText:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->m_imageResourceName:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->iconType:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->iconText:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->imagePackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetMacroDroidIconAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
