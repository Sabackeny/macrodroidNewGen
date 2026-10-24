.class public Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_INACTIVE:I = 0x2

.field public static final OPTION_TOGGLE_OFF:I = 0x1

.field public static final OPTION_TOGGLE_ON:I = 0x0

.field private static final REQUEST_CODE_QUICK_SETTINGS:I = 0x14c1c72

.field private static final REQUEST_CODE_SELECT_ICON:I = 0xcc8ca


# instance fields
.field private transient iconRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private iconRes:I

.field private iconResName:Ljava/lang/String;

.field protected imagePackageName:Ljava/lang/String;

.field private transient itemsAdapter:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsArrayAdapter;

.field private label:Ljava/lang/String;

.field private transient listView:Landroid/widget/ListView;

.field private m_tileOption:I

.field private m_toggleOption:I

.field private transient selectedIconRes:I

.field private transient selectedIconResName:Ljava/lang/String;

.field private transient selectedImagePackageName:Ljava/lang/String;

.field private transient selectedTileOption:I

.field private setImage:Z

.field private setLabel:Z

.field private setSubtitle:Z

.field private setToggleState:Z

.field private subtitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->iconRef:Ljava/lang/ref/WeakReference;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->iconRes:I

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->selectedIconRes:I

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->iconResName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->selectedIconResName:Ljava/lang/String;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->imagePackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->selectedImagePackageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->iconRef:Ljava/lang/ref/WeakReference;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->iconRes:I

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->selectedIconRes:I

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->iconResName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->selectedIconResName:Ljava/lang/String;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->imagePackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->selectedImagePackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->m_tileOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->m_toggleOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->label:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->iconRes:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->iconResName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->setToggleState:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->setLabel:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->setImage:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->setSubtitle:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->subtitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->imagePackageName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/vw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static synthetic A0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p0, p4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p4, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static synthetic B0(Landroid/widget/EditText;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x5

    return-void
.end method

.method private static synthetic C0(Landroid/widget/EditText;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x5

    return-void
.end method

.method private static synthetic D0(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/high16 p2, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method private static synthetic E0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x0

    const-class v0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x3

    const-string v0, "aDspIsipcsponly"

    const-string v0, "DisplayAppIcons"

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x6

    const v0, 0xcc8ca

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x1

    return-void
.end method

.method private static synthetic F0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x0

    move v8, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x3

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x1

    return-void
.end method

.method private synthetic G0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x7

    const v4, 0x7f1502d2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v3, p0

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private static synthetic H0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const/4 v1, 0x3

    const-class v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;

    const-class v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x14c1c72

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v1, 0x7

    return-void
.end method

.method private synthetic I0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->listView:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p2

    iput p2, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->selectedTileOption:I

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->s0()V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->listView:Landroid/widget/ListView;

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic J0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 p1, 0x5

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->listView:Landroid/widget/ListView;

    return-void
.end method

.method public static synthetic e0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->F0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->z0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->x0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static getOptions()[Ljava/lang/String;
    .locals 17

    const v0, 0x7f140ca3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f140cab

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f140cac

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f140cad

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f140cae

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f140caf

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f140cb0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f140cb1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f140cb2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f140ca4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f140ca5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f140ca6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f140ca7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f140ca8

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f140ca9

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f140caa

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v16

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->G0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic i0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->E0(Landroid/app/Activity;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic j0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->H0(Landroid/app/Activity;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic k0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->w0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->I0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic m0(Landroid/widget/EditText;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->B0(Landroid/widget/EditText;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic n0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->A0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic o0(Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/app/Activity;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct/range {p0 .. p11}, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->y0(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/app/Activity;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->J0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->D0(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic r0(Landroid/widget/EditText;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->C0(Landroid/widget/EditText;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private t0()V
    .locals 8

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v7, 0x6

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v7, 0x4

    const v2, 0x7f1502cf

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0d0129

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v7, 0x1

    const v2, 0x7f1402c7

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    iget v2, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->m_tileOption:I

    iput v2, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->selectedTileOption:I

    const v2, 0x7f0a0663

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Landroid/widget/ListView;

    const/4 v7, 0x2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->listView:Landroid/widget/ListView;

    const/4 v7, 0x6

    const v2, 0x7f0a0818

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Landroid/widget/Button;

    const/4 v7, 0x3

    const v3, 0x7f0a01cb

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x1

    check-cast v3, Landroid/widget/Button;

    const/4 v7, 0x1

    const v4, 0x7f0a02a5

    const/4 v7, 0x2

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v5

    const/4 v7, 0x1

    or-int/lit8 v5, v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    const/4 v7, 0x5

    new-instance v5, Lcom/arlosoft/macrodroid/action/hw;

    const/4 v7, 0x1

    invoke-direct {v5, v0}, Lcom/arlosoft/macrodroid/action/hw;-><init>(Landroid/app/Activity;)V

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsArrayAdapter;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->u0()[Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->v0()[Z

    move-result-object v6

    invoke-direct {v0, v4, v5, v6}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsArrayAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;[Z)V

    const/4 v7, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->itemsAdapter:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsArrayAdapter;

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->listView:Landroid/widget/ListView;

    const/4 v7, 0x2

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->listView:Landroid/widget/ListView;

    const/4 v7, 0x4

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->listView:Landroid/widget/ListView;

    iget v5, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->m_tileOption:I

    const/4 v7, 0x7

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->listView:Landroid/widget/ListView;

    iget v5, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->m_tileOption:I

    invoke-virtual {v0, v5, v4}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/mw;

    const/4 v7, 0x6

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/action/mw;-><init>(Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/action/nw;

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/action/nw;-><init>(Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v7, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private u0()[Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v6, 0x1

    const-string v1, "QuickSettings"

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v0

    const/4 v6, 0x7

    const-string v1, "tkimtsaQtnucSagei"

    const-string v1, "QuickSettingsData"

    const/4 v6, 0x6

    const-class v2, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    const-class v2, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    const/4 v6, 0x6

    invoke-interface {v0, v1, v2}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    invoke-static {}, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->getOptions()[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    array-length v1, v1

    const/4 v6, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v3, v1, :cond_2

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->getQSButtonList()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getLabel()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->getOptions()[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aget-object v4, v4, v3

    :cond_1
    aput-object v4, v2, v3

    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    return-object v2
.end method

.method private v0()[Z
    .locals 5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const-string v1, "QuickSettings"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "iSsDoakuatcgnQtti"

    const-string v1, "QuickSettingsData"

    const-class v2, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    invoke-interface {v0, v1, v2}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->createDefault()Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    move-result-object v0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->getQSButtonList()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x5

    const/16 v1, 0x10

    new-array v1, v1, [Z

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x6

    if-ge v2, v3, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getEnabled()Z

    move-result v3

    const/4 v4, 0x7

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return-object v1
.end method

.method private static synthetic w0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x5

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private synthetic x0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const v4, 0x7f1502d2

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v6, 0x5

    return-void
.end method

.method private synthetic y0(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/app/Activity;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p11

    const/4 v1, 0x7

    const/4 v0, 0x1

    if-nez p11, :cond_0

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p11

    const/4 v1, 0x5

    if-nez p11, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p11

    const/4 v1, 0x7

    if-nez p11, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p11

    const/4 v1, 0x1

    if-nez p11, :cond_0

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140282

    invoke-static {p1, p2, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_0
    iget p5, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->selectedTileOption:I

    const/4 v1, 0x5

    iput p5, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->m_tileOption:I

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->setLabel:Z

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->setSubtitle:Z

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->setToggleState:Z

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->setImage:Z

    const/4 v1, 0x5

    invoke-virtual {p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    and-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    const/4 v0, 0x0

    :cond_2
    :goto_0
    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->m_toggleOption:I

    const/4 v1, 0x7

    invoke-virtual {p8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->label:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->subtitle:Ljava/lang/String;

    const/4 v1, 0x6

    iget p1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->selectedIconRes:I

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->iconRes:I

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->selectedIconResName:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->iconResName:Ljava/lang/String;

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->selectedImagePackageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->imagePackageName:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v1, 0x3

    invoke-virtual {p10}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :goto_1
    const/4 v1, 0x1

    return-void
.end method

.method private static synthetic z0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public getConfiguredName()Ljava/lang/String;
    .locals 5

    const v0, 0x7f1402c9

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->m_tileOption:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->setToggleState:Z

    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v6, 0x1

    const-string v3, ", "

    const-string v3, ", "

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->m_toggleOption:I

    const/4 v6, 0x2

    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    const v1, 0x7f140f05

    :goto_0
    const/4 v6, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    if-nez v1, :cond_1

    const/4 v6, 0x1

    const v1, 0x7f140e4c

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const v1, 0x7f140e41

    const/4 v6, 0x1

    goto :goto_0

    :goto_1
    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->setLabel:Z

    const/4 v6, 0x4

    const v4, 0x7f1407a7

    const-string v5, " "

    const-string v5, " "

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    const v1, 0x7f140bbb

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->label:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_3

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->label:Ljava/lang/String;

    :goto_2
    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->setSubtitle:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    const/4 v6, 0x7

    const v1, 0x7f1410ec

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_5

    const/4 v6, 0x7

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->label:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v6, 0x3

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->setImage:Z

    if-eqz v1, :cond_7

    const v1, 0x7f1402cb

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v6, 0x4

    if-lt v1, v2, :cond_8

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v6, 0x3

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetQuickSettingsStateActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "( "

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->label:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->subtitle:Ljava/lang/String;

    const/4 v2, 0x4

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 7

    const v0, 0x14c1c72

    const/4 v1, -0x6

    const/4 v1, -0x1

    if-ne p2, v0, :cond_0

    const/4 v6, 0x4

    if-ne p3, v1, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsArrayAdapter;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    const/4 v6, 0x6

    const v3, 0x7f1502cf

    const/4 v6, 0x4

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->u0()[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->v0()[Z

    move-result-object v3

    const/4 v6, 0x3

    invoke-direct {v0, v2, p1, v3}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsArrayAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;[Z)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->itemsAdapter:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsArrayAdapter;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->listView:Landroid/widget/ListView;

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->listView:Landroid/widget/ListView;

    const/4 v6, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->m_tileOption:I

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->listView:Landroid/widget/ListView;

    const/4 v6, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->m_tileOption:I

    const/4 v6, 0x3

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    const p1, 0xcc8ca

    const/4 v6, 0x0

    if-ne p2, p1, :cond_1

    const/4 v6, 0x7

    if-ne p3, v1, :cond_1

    const/4 v6, 0x3

    const-string p1, "drawableId"

    const/4 v6, 0x6

    const/4 p2, 0x0

    const/4 v6, 0x6

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v6, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->selectedIconRes:I

    const-string p1, "drawableName"

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->selectedIconResName:Ljava/lang/String;

    const/4 v6, 0x5

    const-string p1, "drawablePackageName"

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->selectedImagePackageName:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->iconRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x3

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->selectedIconResName:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->selectedImagePackageName:Ljava/lang/String;

    iget v4, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->selectedIconRes:I

    const/4 v5, 0x0

    move v6, v5

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/utils/IconUtils;->setImageOnImageView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    const/4 v6, 0x0

    return-void
.end method

.method protected handleItemSelected()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->t0()V

    return-void
.end method

.method protected invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const-string v3, "suSnibigcQkte"

    const-string v3, "QuickSettings"

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v2

    const-class v3, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    const-class v3, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    const-string v4, "ainaitbQtugtDeSsc"

    const-string v4, "QuickSettingsData"

    invoke-interface {v2, v4, v3}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    if-eqz v3, :cond_8

    iget v5, v0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->m_tileOption:I

    if-ltz v5, :cond_7

    const/16 v6, 0x10

    if-lt v5, v6, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->getQSButtonList()Ljava/util/List;

    move-result-object v5

    iget v6, v0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->m_tileOption:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getEnabled()Z

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getSubtitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getImage()I

    move-result v8

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getImageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getImagePackageName()Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, v0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->setToggleState:Z

    const/4 v12, 0x1

    if-eqz v11, :cond_3

    iget v11, v0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->m_toggleOption:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_1

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getToggleOn()Z

    move-result v11

    move v13, v12

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    if-nez v11, :cond_2

    move v11, v12

    goto :goto_0

    :cond_2
    move v11, v13

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->isInactive()Z

    move-result v13

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getToggleOn()Z

    move-result v11

    :goto_0
    iget-boolean v14, v0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->setLabel:Z

    if-eqz v14, :cond_4

    iget-object v6, v0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->label:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    move-object v14, v6

    move-object v14, v6

    iget-boolean v6, v0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->setSubtitle:Z

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    move-object/from16 v21, v7

    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->setImage:Z

    if-eqz v1, :cond_6

    iget v8, v0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->iconRes:I

    iget-object v9, v0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->iconResName:Ljava/lang/String;

    iget-object v10, v0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->imagePackageName:Ljava/lang/String;

    :cond_6
    move v15, v8

    move-object/from16 v20, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v22, v10

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getEnabled()Z

    move-result v16

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->isToggle()Z

    move-result v17

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getCollapseOnPress()Z

    move-result v19

    move/from16 v18, v11

    move/from16 v23, v13

    invoke-static/range {v14 .. v23}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->create(Ljava/lang/String;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->replaceButton(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;)V

    invoke-interface {v2, v4, v3}, Lcom/arlosoft/macrodroid/cache/Cache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lcom/arlosoft/macrodroid/events/QuickSettingSetToggleStateEvent;

    iget v3, v0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->m_tileOption:I

    add-int/2addr v3, v12

    invoke-direct {v2, v3, v11, v13}, Lcom/arlosoft/macrodroid/events/QuickSettingSetToggleStateEvent;-><init>(IZZ)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    :goto_1
    const-string v1, ",ivnasrtIeeoctgn dfnie ntmheiaufsr el re ici.pteceb  uiapolle"

    const-string v1, "Invalid tile number specified, please reconfigure the action."

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method protected s0()V
    .locals 29

    move-object/from16 v12, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v6

    iget v0, v12, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->iconRes:I

    iput v0, v12, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->selectedIconRes:I

    iget-object v1, v12, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->iconResName:Ljava/lang/String;

    iput-object v1, v12, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->selectedIconResName:Ljava/lang/String;

    iget-object v2, v12, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->imagePackageName:Ljava/lang/String;

    iput-object v2, v12, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->selectedImagePackageName:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f080bb7

    iput v0, v12, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->selectedIconRes:I

    iput v0, v12, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->iconRes:I

    :cond_0
    if-nez v1, :cond_1

    const-string v0, "notification_icon_cog_box"

    iput-object v0, v12, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->selectedIconResName:Ljava/lang/String;

    iput-object v0, v12, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->iconResName:Ljava/lang/String;

    :cond_1
    new-instance v13, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v1

    invoke-direct {v13, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d012a

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    iget v1, v12, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->selectedTileOption:I

    aget-object v0, v0, v1

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_2
    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a09ea

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/CheckBox;

    const v0, 0x7f0a08f5

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0a0822

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioButton;

    const v1, 0x7f0a0814

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const v2, 0x7f0a05dd

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/RadioButton;

    const v2, 0x7f0a09e9

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const v4, 0x7f0a0639

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/EditText;

    const v4, 0x7f0a09eb

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    check-cast v5, Landroid/widget/CheckBox;

    const v4, 0x7f0a0abb

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    move-object v10, v4

    check-cast v10, Landroid/widget/EditText;

    const v4, 0x7f0a0aba

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v11, 0x7f0a0ab9

    invoke-virtual {v13, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    const v14, 0x7f0a09e8

    invoke-virtual {v13, v14}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/CheckBox;

    const v15, 0x7f0a05ad

    invoke-virtual {v13, v15}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    move-object/from16 v16, v4

    const v4, 0x7f0a05a4

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    move-object/from16 v23, v6

    move-object/from16 v23, v6

    const v6, 0x7f0a0abc

    invoke-virtual {v13, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    const v15, 0x7f0a06c2

    invoke-virtual {v13, v15}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    move-object/from16 v24, v15

    move-object/from16 v24, v15

    const v15, 0x7f0a0818

    invoke-virtual {v13, v15}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    move-object/from16 v25, v15

    move-object/from16 v25, v15

    const v15, 0x7f0a01cb

    invoke-virtual {v13, v15}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    move-object/from16 v26, v15

    new-instance v15, Ljava/lang/ref/WeakReference;

    invoke-direct {v15, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v15, v12, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->iconRef:Ljava/lang/ref/WeakReference;

    iget-boolean v15, v12, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->setToggleState:Z

    invoke-virtual {v3, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v15, v12, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->setLabel:Z

    invoke-virtual {v2, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v15, v12, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->setSubtitle:Z

    invoke-virtual {v5, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v15, v12, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->setImage:Z

    invoke-virtual {v14, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v15, v12, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->m_toggleOption:I

    move-object/from16 v27, v13

    const/4 v13, 0x1

    const/16 v18, 0x0

    if-nez v15, :cond_3

    move v15, v13

    move v15, v13

    goto :goto_0

    :cond_3
    move/from16 v15, v18

    move/from16 v15, v18

    :goto_0
    invoke-virtual {v8, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v15, v12, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->m_toggleOption:I

    if-ne v15, v13, :cond_4

    move v15, v13

    goto :goto_1

    :cond_4
    move/from16 v15, v18

    move/from16 v15, v18

    :goto_1
    invoke-virtual {v1, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v15, v12, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->m_toggleOption:I

    const/4 v13, 0x2

    if-ne v15, v13, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    move/from16 v13, v18

    :goto_2
    invoke-virtual {v7, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v13, v12, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->label:Ljava/lang/String;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v12, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->subtitle:Ljava/lang/String;

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1d

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    if-lt v13, v15, :cond_6

    move/from16 v7, v18

    goto :goto_3

    :cond_6
    const/16 v7, 0x8

    :goto_3
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    if-lt v13, v15, :cond_7

    move/from16 v7, v18

    move/from16 v7, v18

    goto :goto_4

    :cond_7
    const/16 v7, 0x8

    :goto_4
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    if-lt v13, v15, :cond_8

    move/from16 v7, v18

    goto :goto_5

    :cond_8
    const/16 v7, 0x8

    :goto_5
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v6, v12, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->setToggleState:Z

    invoke-virtual {v8, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v6, v12, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->setToggleState:Z

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v6, v12, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->setToggleState:Z

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v6, :cond_9

    move v6, v11

    goto :goto_6

    :cond_9
    move v6, v7

    move v6, v7

    :goto_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    new-instance v6, Lcom/arlosoft/macrodroid/action/ow;

    invoke-direct {v6, v8, v1, v0}, Lcom/arlosoft/macrodroid/action/ow;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;)V

    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v12, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->setLabel:Z

    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v12, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->setLabel:Z

    if-eqz v0, :cond_a

    move v0, v11

    goto :goto_7

    :cond_a
    move v0, v7

    :goto_7
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, v12, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->setSubtitle:Z

    invoke-virtual {v10, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v12, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->setSubtitle:Z

    if-eqz v0, :cond_b

    move v0, v11

    move v0, v11

    goto :goto_8

    :cond_b
    move v0, v7

    :goto_8
    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/qw;

    invoke-direct {v0, v9}, Lcom/arlosoft/macrodroid/action/qw;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/rw;

    invoke-direct {v0, v10}, Lcom/arlosoft/macrodroid/action/rw;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v12, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->setImage:Z

    if-eqz v0, :cond_c

    move v7, v11

    :cond_c
    move-object/from16 v15, v17

    move-object/from16 v15, v17

    invoke-virtual {v15, v7}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, v12, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->setImage:Z

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/sw;

    invoke-direct {v0, v15, v4}, Lcom/arlosoft/macrodroid/action/sw;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    invoke-virtual {v14, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v17

    iget-object v0, v12, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->selectedIconResName:Ljava/lang/String;

    iget-object v1, v12, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->imagePackageName:Ljava/lang/String;

    iget v6, v12, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->selectedIconRes:I

    const/16 v22, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 v21, v6

    move/from16 v21, v6

    invoke-static/range {v17 .. v22}, Lcom/arlosoft/macrodroid/utils/IconUtils;->setImageOnImageView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/tw;

    move-object/from16 v6, v23

    invoke-direct {v0, v6}, Lcom/arlosoft/macrodroid/action/tw;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/uw;

    invoke-direct {v0, v9}, Lcom/arlosoft/macrodroid/action/uw;-><init>(Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/iw;

    invoke-direct {v1, v12, v6, v0}, Lcom/arlosoft/macrodroid/action/iw;-><init>(Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v15, v24

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/jw;

    invoke-direct {v0, v10}, Lcom/arlosoft/macrodroid/action/jw;-><init>(Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/kw;

    invoke-direct {v1, v12, v6, v0}, Lcom/arlosoft/macrodroid/action/kw;-><init>(Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Lcom/arlosoft/macrodroid/action/lw;

    move-object v0, v13

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v4, v14

    move-object/from16 v7, v28

    move-object/from16 v7, v28

    move-object/from16 v11, v27

    move-object/from16 v11, v27

    invoke-direct/range {v0 .. v11}, Lcom/arlosoft/macrodroid/action/lw;-><init>(Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/app/Activity;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v15, v25

    invoke-virtual {v15, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/pw;

    move-object/from16 v1, v27

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/pw;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v15, v26

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->label:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x4

    aget-object p1, p1, v0

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->subtitle:Ljava/lang/String;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetPossibleMagicText incorrect array length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->m_tileOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->m_toggleOption:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->iconRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->iconResName:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->setToggleState:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->setLabel:Z

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->setImage:Z

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->setSubtitle:Z

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->subtitle:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->imagePackageName:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
