.class public Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsUserImages;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PADDING_MINI:I = 0x10

.field public static final DEFAULT_PADDING_NORMAL:I = 0x14

.field public static final ICON_TYPE_IMAGE:I = 0x0

.field public static final ICON_TYPE_TEXT:I = 0x1

.field public static final MAX_ICON_CHARS:I = 0x8

.field public static final MAX_ICON_PADDING:I = 0x1c

.field public static final MAX_NEGATIVE_PADDING:I = 0x8

.field private static final REQUEST_CODE_ICON_SELECT:I = 0x3cd90

.field public static final SIZE_MINI:I = 0x1

.field public static final SIZE_NORMAL:I

.field private static s_triggerCounter:I


# instance fields
.field private disableTriggerOnRemove:Z

.field private fixedLocation:Z

.field private forceLocation:Z

.field private iconText:Ljava/lang/String;

.field private iconTextColor:I

.field private iconType:I

.field private identifier:Ljava/lang/String;

.field private m_alpha:I

.field private transient m_fabRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private m_iconBgColor:I

.field private m_imagePackageName:Ljava/lang/String;

.field protected m_imageResourceId:I

.field protected m_imageResourceName:Ljava/lang/String;

.field private m_imageUri:Ljava/lang/String;

.field private m_padding:I

.field private transient m_paddingSeekBarRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/SeekBar;",
            ">;"
        }
    .end annotation
.end field

.field private m_showOnLockScreen:Z

.field private m_size:I

.field private m_transparentBackground:Z

.field private transient normalSizeSelected:Z

.field private overridenAlpha:I

.field private overridenBgColor:I

.field private overridenSize:I

.field private overridenTransparentBackground:Z

.field private preventRemoveByDrag:Z

.field private usePercentForLocation:Z

.field private vibrateOnClick:Z

.field private transient workingIconType:I

.field private xLocation:I

.field private xVarName:Ljava/lang/String;

.field private yLocation:I

.field private yVarName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->identifier:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->vibrateOnClick:Z

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconType:I

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconText:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconTextColor:I

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->workingIconType:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_padding:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->normalSizeSelected:Z

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->preventRemoveByDrag:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_alpha:I

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0604d5

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_iconBgColor:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->identifier:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->vibrateOnClick:Z

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconType:I

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconText:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconTextColor:I

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->workingIconType:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_padding:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->normalSizeSelected:Z

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->preventRemoveByDrag:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_iconBgColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->overridenBgColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imageResourceName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imagePackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imageUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_alpha:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->overridenAlpha:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_size:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->overridenSize:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_showOnLockScreen:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_padding:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_transparentBackground:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->overridenTransparentBackground:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->forceLocation:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->fixedLocation:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->xLocation:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->yLocation:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->disableTriggerOnRemove:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->identifier:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->usePercentForLocation:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->preventRemoveByDrag:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->xVarName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->yVarName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconTextColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    move v1, v0

    :cond_8
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->vibrateOnClick:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/f5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static synthetic A0(Landroid/widget/Spinner;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x7

    return-void
.end method

.method private static synthetic B0(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, p7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2, p7}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x4

    invoke-virtual {p3, p7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p4, p7}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x3

    invoke-virtual {p5, p7}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic C0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x4

    const v4, 0x7f1502d2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private synthetic D0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    move-object v0, p0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iput v1, v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_alpha:I

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iput v1, v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_padding:I

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput v1, v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_size:I

    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_showOnLockScreen:Z

    invoke-virtual {p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_transparentBackground:Z

    invoke-virtual {p7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->forceLocation:Z

    invoke-virtual {p8}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->disableTriggerOnRemove:Z

    invoke-virtual {p9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->identifier:Ljava/lang/String;

    invoke-virtual {p10}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->usePercentForLocation:Z

    invoke-virtual {p11}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->preventRemoveByDrag:Z

    invoke-virtual/range {p12 .. p12}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/2addr v1, v2

    iput v1, v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconType:I

    invoke-virtual/range {p13 .. p13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconText:Ljava/lang/String;

    invoke-virtual/range {p14 .. p14}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->fixedLocation:Z

    invoke-virtual/range {p15 .. p15}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->vibrateOnClick:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p16 .. p16}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v3, v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->xLocation:I

    iput-object v1, v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->xVarName:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-virtual/range {p16 .. p16}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p16 .. p16}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual/range {p16 .. p16}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    iput v2, v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->xLocation:I

    iput-object v1, v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->xVarName:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput v3, v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->xLocation:I

    invoke-virtual/range {p16 .. p16}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->xVarName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput v3, v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->xLocation:I

    iput-object v1, v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->xVarName:Ljava/lang/String;

    :goto_2
    :try_start_1
    invoke-virtual/range {p17 .. p17}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput v3, v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->yLocation:I

    iput-object v1, v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->yVarName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    invoke-virtual/range {p17 .. p17}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p17 .. p17}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    invoke-virtual/range {p17 .. p17}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    iput v2, v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->yLocation:I

    iput-object v1, v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->yVarName:Ljava/lang/String;

    goto :goto_4

    :cond_6
    iput v3, v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->yLocation:I

    invoke-virtual/range {p17 .. p17}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->yVarName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    iput v3, v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->yLocation:I

    iput-object v1, v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->yVarName:Ljava/lang/String;

    :goto_4
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lcom/arlosoft/macrodroid/events/FloatingButtonsUpdateEvent;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/events/FloatingButtonsUpdateEvent;-><init>()V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic E0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private static synthetic F0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic G0(Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x7f1502eb

    const/4 v2, 0x3

    invoke-static {p2, v0, p1, v1}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displayNumericalVarSelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;I)V

    return-void
.end method

.method private static synthetic H0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private synthetic I0(Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f1502eb

    invoke-static {p2, v0, p1, v1}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displayNumericalVarSelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;I)V

    return-void
.end method

.method private synthetic J0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_iconBgColor:I

    :goto_0
    const/4 v0, 0x2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic K0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x5

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x7

    invoke-virtual {p1, p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSize(I)V

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p3

    const/4 v0, 0x5

    int-to-float p3, p3

    const/4 v0, 0x5

    invoke-direct {p0, p3}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->N0(F)F

    move-result p3

    const/4 v0, 0x6

    float-to-int p3, p3

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    xor-int/lit8 p3, p4, 0x1

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->normalSizeSelected:Z

    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    const/4 v0, 0x2

    iget p3, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->workingIconType:I

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->P0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;II)V

    return-void
.end method

.method private static synthetic L0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    const-string v0, "possyIAinplsDca"

    const-string v0, "DisplayAppIcons"

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x2

    const v0, 0x3cd90

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static synthetic M0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x0

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x4

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x0

    return-void
.end method

.method private N0(F)F
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    mul-float/2addr p1, v0

    return p1
.end method

.method private O0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconType:I

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->P0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;II)V

    const/4 v1, 0x3

    return-void
.end method

.method private P0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;II)V
    .locals 5

    const/4 v4, 0x4

    const/16 v0, 0x8

    const/4 v4, 0x5

    sub-int/2addr p2, v0

    const/4 v4, 0x5

    int-to-float p2, p2

    const/4 v4, 0x1

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->N0(F)F

    move-result p2

    float-to-int p2, p2

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSize()I

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v4, 0x4

    const/16 v1, 0x28

    :goto_0
    const/4 v4, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/utils/BitmapUtils;->dpToPx(I)I

    move-result v1

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    const/16 v1, 0x38

    goto :goto_0

    :goto_1
    mul-int/lit8 v3, p2, 0x2

    sub-int/2addr v1, v3

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    const/4 v4, 0x7

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x0

    if-ne p3, v2, :cond_2

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconText:Ljava/lang/String;

    const/4 p3, 0x7

    const/4 p3, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0, p2, p3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v4, 0x2

    if-nez p3, :cond_1

    const/4 v4, 0x4

    const-string p2, " "

    :cond_1
    iget p3, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconTextColor:I

    invoke-static {p2, p3, v0}, Lcom/arlosoft/macrodroid/utils/BitmapUtils;->textAsBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_2
    const/4 v4, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imageUri:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz p2, :cond_3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto/16 :goto_3

    :cond_3
    const/4 v4, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imagePackageName:Ljava/lang/String;

    const p3, 0x7f080acc

    if-nez p2, :cond_7

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imageResourceName:Ljava/lang/String;

    const/4 v0, -0x7

    const/4 v0, -0x1

    const/4 v4, 0x3

    if-eqz p2, :cond_4

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imageResourceName:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/arlosoft/macrodroid/common/Util;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    move p2, v0

    :goto_2
    const/4 v4, 0x0

    if-eq p2, v0, :cond_5

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imageResourceId:I

    if-nez p2, :cond_6

    invoke-virtual {p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    const/4 v4, 0x6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    const/4 v4, 0x5

    goto :goto_3

    :cond_7
    const/4 v4, 0x3

    const-string v0, "rUnmIoes"

    const-string v0, "UserIcon"

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imageResourceName:Ljava/lang/String;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/utils/FileUtils;->decodeBitmapFromUserIconFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v4, 0x6

    if-eqz p2, :cond_8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_8
    const p2, 0x7f0803dd

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    goto :goto_3

    :cond_9
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imagePackageName:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imageResourceName:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-static {p2, v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackageWithName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v4, 0x0

    if-nez p2, :cond_a

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imagePackageName:Ljava/lang/String;

    const/4 v4, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imageResourceId:I

    const/4 v4, 0x6

    invoke-static {p2, v0, v1}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackage(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_a
    const/4 v4, 0x4

    if-eqz p2, :cond_b

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    goto :goto_3

    :cond_b
    invoke-virtual {p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    :goto_3
    const/4 v4, 0x5

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->J0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->L0(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->K0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->I0(Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic h0(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static/range {p0 .. p7}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->B0(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p18}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->D0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->M0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->H0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic l0(Landroid/widget/Spinner;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->A0(Landroid/widget/Spinner;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->G0(Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic n0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->E0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->C0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic p0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->F0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic q0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconTextColor:I

    return p0
.end method

.method static bridge synthetic r0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_iconBgColor:I

    const/4 v0, 0x7

    return p0
.end method

.method static bridge synthetic s0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->workingIconType:I

    return p0
.end method

.method static bridge synthetic t0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconText:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic u0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconTextColor:I

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic v0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_iconBgColor:I

    return-void
.end method

.method static bridge synthetic w0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->workingIconType:I

    return-void
.end method

.method static bridge synthetic x0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->P0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;II)V

    return-void
.end method

.method private y0()V
    .locals 58

    move-object/from16 v15, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v7

    new-instance v14, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v0

    invoke-direct {v14, v7, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d00eb

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconType:I

    iput v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->workingIconType:I

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v14}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v14}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0818

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    const v0, 0x7f0a04ff

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    const v0, 0x7f0a0500

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const v0, 0x7f0a04fe

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/SeekBar;

    const v0, 0x7f0a0852

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/SeekBar;

    const v0, 0x7f0a00a7

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0a0853

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0a07e1

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RadioButton;

    const v0, 0x7f0a0782

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/RadioButton;

    const v0, 0x7f0a0a20

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/CheckBox;

    const v0, 0x7f0a0503

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0a04b3

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    const v0, 0x7f0a0ba3

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    const v0, 0x7f0a050f

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    const v0, 0x7f0a0cf4

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    const v0, 0x7f0a0cfd

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object/from16 v20, v0

    const v0, 0x7f0a03bb

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    move-object/from16 v21, v0

    move-object/from16 v21, v0

    const v0, 0x7f0a05bf

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object/from16 v22, v0

    const v0, 0x7f0a08ec

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    move-object/from16 v23, v0

    move-object/from16 v23, v0

    const v0, 0x7f0a08eb

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    move-object/from16 v24, v0

    move-object/from16 v24, v0

    const v0, 0x7f0a08c6

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    move-object/from16 v25, v0

    move-object/from16 v25, v0

    const v0, 0x7f0a0cf5

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object/from16 v26, v0

    move-object/from16 v26, v0

    const v0, 0x7f0a0cfe

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object/from16 v27, v0

    const v0, 0x7f0a0900

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    move-object/from16 v28, v1

    move-object/from16 v28, v1

    const v1, 0x7f0a0901

    invoke-virtual {v14, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    move-object/from16 v29, v2

    move-object/from16 v29, v2

    const v2, 0x7f0a05b0

    invoke-virtual {v14, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v2, 0x7f0a05b7

    invoke-virtual {v14, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v30, v2

    const v2, 0x7f0a05b6

    invoke-virtual {v14, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v31, v3

    const v3, 0x7f0a05b5

    invoke-virtual {v14, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    move-object/from16 v32, v4

    const v4, 0x7f0a0502

    invoke-virtual {v14, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    move-object/from16 v33, v4

    const v4, 0x7f0a07ef

    invoke-virtual {v14, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    move-object/from16 v34, v4

    move-object/from16 v34, v4

    const v4, 0x7f0a04eb

    invoke-virtual {v14, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    move-object/from16 v35, v4

    const v4, 0x7f0a0c93

    invoke-virtual {v14, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    move-object/from16 v36, v5

    move-object/from16 v36, v5

    iget-boolean v5, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->vibrateOnClick:Z

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v5, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconType:I

    move-object/from16 v37, v12

    move-object/from16 v37, v12

    const/4 v12, 0x1

    if-nez v5, :cond_0

    move v5, v12

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v5, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconType:I

    if-ne v5, v12, :cond_1

    move v5, v12

    move v5, v12

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v5

    const v12, 0x7f140b25

    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0x8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move-object/from16 v41, v0

    const/4 v12, 0x1

    new-array v0, v12, [Ljava/lang/Object;

    const/16 v38, 0x0

    aput-object v40, v0, v38

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f140b25

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v39, v5, v38

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    new-instance v12, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$b;

    move-object/from16 v40, v8

    move-object/from16 v40, v8

    move-object/from16 v39, v10

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    move-object/from16 v17, v19

    move-object/from16 v17, v19

    move-object/from16 v44, v21

    move-object/from16 v10, v23

    move-object/from16 v10, v23

    move-object/from16 v8, v24

    move-object/from16 v8, v24

    move-object/from16 v42, v26

    move-object/from16 v43, v27

    move-object/from16 v43, v27

    move-object/from16 v27, v7

    move-object/from16 v27, v7

    move-object/from16 v16, v13

    move-object/from16 v26, v14

    move-object/from16 v7, v22

    move-object/from16 v13, v25

    move-object/from16 v14, v41

    move-object/from16 v41, v18

    move-object/from16 v41, v18

    move-object/from16 v18, v20

    move-object/from16 v18, v20

    move-object v0, v12

    move-object v0, v12

    move-object/from16 v45, v28

    move-object/from16 v45, v28

    move-object/from16 v28, v13

    move-object/from16 v28, v13

    move-object v13, v1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v46, v29

    move-object/from16 v29, v2

    move-object/from16 v29, v2

    move-object v2, v9

    move-object v2, v9

    move-object/from16 v47, v31

    move-object/from16 v47, v31

    move-object/from16 v31, v8

    move-object v8, v3

    move-object v8, v3

    move-object/from16 v3, v30

    move-object/from16 v48, v32

    move-object/from16 v48, v32

    move-object/from16 v49, v34

    move-object/from16 v50, v35

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v4, v33

    move-object/from16 v4, v33

    move-object/from16 v52, v5

    move-object/from16 v51, v36

    move-object/from16 v5, v29

    move-object/from16 v53, v6

    move-object v6, v11

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$b;-><init>(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Landroid/widget/Button;Landroid/view/ViewGroup;Landroid/widget/Button;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;)V

    invoke-virtual {v14, v12}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v12, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$c;

    move-object v0, v12

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$c;-><init>(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Landroid/widget/Button;Landroid/view/ViewGroup;Landroid/widget/Button;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;)V

    invoke-virtual {v13, v12}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconType:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconType:I

    const/4 v1, 0x1

    move-object/from16 v2, v30

    move-object/from16 v2, v30

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconType:I

    move-object/from16 v4, v33

    move-object/from16 v4, v33

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconText:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->identifier:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$d;

    move-object/from16 v1, v29

    move-object/from16 v1, v29

    invoke-direct {v0, v15, v1, v11}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$d;-><init>(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->usePercentForLocation:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->usePercentForLocation:Z

    move-object/from16 v12, v31

    move-object/from16 v12, v31

    invoke-virtual {v12, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->preventRemoveByDrag:Z

    move-object/from16 v13, v28

    invoke-virtual {v13, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/s4;

    move-object/from16 v6, v44

    invoke-direct {v0, v6}, Lcom/arlosoft/macrodroid/triggers/s4;-><init>(Landroid/widget/Spinner;)V

    invoke-virtual {v13, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->preventRemoveByDrag:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/z4;

    move-object/from16 v19, v0

    move-object/from16 v20, v17

    move-object/from16 v21, v18

    move-object/from16 v22, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v42

    move-object/from16 v25, v43

    move-object/from16 v25, v43

    invoke-direct/range {v19 .. v25}, Lcom/arlosoft/macrodroid/triggers/z4;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/Button;)V

    move-object/from16 v5, v41

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->forceLocation:Z

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->forceLocation:Z

    move-object/from16 v2, v18

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->forceLocation:Z

    invoke-virtual {v10, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->forceLocation:Z

    invoke-virtual {v12, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->forceLocation:Z

    move-object/from16 v10, v42

    move-object/from16 v10, v42

    invoke-virtual {v10, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->forceLocation:Z

    move-object/from16 v22, v7

    move-object/from16 v22, v7

    move-object/from16 v7, v43

    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->xVarName:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_6
    iget v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->xLocation:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->yVarName:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_7
    iget v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->yLocation:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->forceLocation:Z

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->fixedLocation:Z

    move-object/from16 v41, v14

    move-object/from16 v41, v14

    move-object/from16 v14, v50

    move-object/from16 v14, v50

    invoke-virtual {v14, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$e;

    invoke-direct {v0, v15, v3}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$e;-><init>(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Landroid/widget/EditText;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$f;

    invoke-direct {v0, v15, v2}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$f;-><init>(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Landroid/widget/EditText;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/a5;

    invoke-direct {v0, v3}, Lcom/arlosoft/macrodroid/triggers/a5;-><init>(Landroid/widget/EditText;)V

    move-object/from16 v17, v3

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/b5;

    invoke-direct {v3, v15, v0}, Lcom/arlosoft/macrodroid/triggers/b5;-><init>(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/c5;

    invoke-direct {v0, v2}, Lcom/arlosoft/macrodroid/triggers/c5;-><init>(Landroid/widget/EditText;)V

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/d5;

    invoke-direct {v3, v15, v0}, Lcom/arlosoft/macrodroid/triggers/d5;-><init>(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_fabRef:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_paddingSeekBarRef:Ljava/lang/ref/WeakReference;

    iget v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_size:I

    if-nez v0, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->normalSizeSelected:Z

    if-nez v0, :cond_9

    move-object/from16 v7, v48

    move-object/from16 v7, v48

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSize(I)V

    move-object/from16 v10, v47

    goto :goto_9

    :cond_9
    move-object/from16 v10, v47

    move-object/from16 v7, v48

    move-object/from16 v7, v48

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSize(I)V

    :goto_9
    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_transparentBackground:Z

    move-object/from16 v24, v12

    move-object/from16 v24, v12

    move-object/from16 v12, v52

    invoke-virtual {v12, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/e5;

    invoke-direct {v0, v15, v1}, Lcom/arlosoft/macrodroid/triggers/e5;-><init>(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {v12, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->disableTriggerOnRemove:Z

    invoke-virtual {v6, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$g;

    invoke-direct {v0, v15, v1, v12}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$g;-><init>(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/CheckBox;)V

    move-object/from16 v3, v40

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$h;

    invoke-direct {v0, v15, v1, v11}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$h;-><init>(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x1c

    invoke-virtual {v11, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_padding:I

    invoke-virtual {v11, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_padding:I

    int-to-double v3, v3

    const-wide v18, 0x3fd1eb851eb851ecL    # 0.28

    div-double v3, v3, v18

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v51

    move-object/from16 v4, v51

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$i;

    invoke-direct {v0, v15, v4, v1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$i;-><init>(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Landroid/widget/TextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {v11, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_alpha:I

    move-object/from16 v4, v39

    move-object/from16 v4, v39

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    iget v2, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_alpha:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v53

    move-object/from16 v2, v53

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_alpha:I

    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    move-object/from16 v3, v45

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_showOnLockScreen:Z

    move-object/from16 v3, v46

    move-object/from16 v3, v46

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v19, v5

    const/16 v5, 0x1a

    if-lt v0, v5, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    new-instance v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$j;

    invoke-direct {v0, v15, v2, v1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$j;-><init>(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Landroid/widget/TextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {v4, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/t4;

    invoke-direct {v0, v15, v1, v11}, Lcom/arlosoft/macrodroid/triggers/t4;-><init>(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;)V

    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_padding:I

    iget v2, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->workingIconType:I

    invoke-direct {v15, v1, v0, v2}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->P0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;II)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_transparentBackground:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    iget v0, v15, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_iconBgColor:I

    :goto_a
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/u4;

    move-object/from16 v1, v27

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/u4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/v4;

    invoke-direct {v0, v8}, Lcom/arlosoft/macrodroid/triggers/v4;-><init>(Landroid/widget/EditText;)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/w4;

    invoke-direct {v2, v15, v1, v0}, Lcom/arlosoft/macrodroid/triggers/w4;-><init>(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v0, v49

    move-object/from16 v0, v49

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Lcom/arlosoft/macrodroid/triggers/x4;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, v26

    move-object/from16 v2, v26

    move-object v9, v3

    move-object v9, v3

    move-object v3, v4

    move-object v4, v11

    move-object/from16 v11, v19

    move-object/from16 v11, v19

    move-object v5, v7

    move-object v5, v7

    move-object/from16 v19, v6

    move-object v6, v9

    move-object v6, v9

    move-object/from16 v20, v22

    move-object v7, v12

    move-object v7, v12

    move-object/from16 v21, v8

    move-object/from16 v21, v8

    move-object/from16 v12, v24

    move-object v8, v11

    move-object/from16 v9, v19

    move-object/from16 v9, v19

    move-object v11, v10

    move-object/from16 v10, v20

    move-object/from16 v10, v20

    move-object/from16 v54, v11

    move-object/from16 v54, v11

    move-object v11, v12

    move-object/from16 v55, v37

    move-object/from16 v55, v37

    move-object v12, v13

    move-object v12, v13

    move-object/from16 v56, v16

    move-object/from16 v56, v16

    move-object/from16 v13, v41

    move-object/from16 v13, v41

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    move-object/from16 v57, v26

    move-object/from16 v57, v26

    move-object/from16 v14, v21

    move-object/from16 v14, v21

    move-object/from16 v15, v16

    move-object/from16 v16, v32

    move-object/from16 v16, v32

    invoke-direct/range {v0 .. v18}, Lcom/arlosoft/macrodroid/triggers/x4;-><init>(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;)V

    move-object/from16 v1, v54

    move-object/from16 v0, v56

    move-object/from16 v0, v56

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/y4;

    move-object/from16 v1, v57

    move-object/from16 v1, v57

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/y4;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v2, v55

    move-object/from16 v2, v55

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private z0()I
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->normalSizeSelected:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0x14

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    return v0
.end method


# virtual methods
.method protected disableTrigger()V
    .locals 5

    sget v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->s_triggerCounter:I

    const/4 v4, 0x5

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->s_triggerCounter:I

    const/4 v4, 0x0

    if-gez v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x3

    sput v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->s_triggerCounter:I

    :cond_0
    sget v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->s_triggerCounter:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x4

    const-class v3, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    const-class v3, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/events/FloatingButtonsUpdateEvent;

    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/events/FloatingButtonsUpdateEvent;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected enableTrigger()V
    .locals 5

    sget v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->s_triggerCounter:I

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x2

    sput v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->s_triggerCounter:I

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x7

    const-class v3, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    const-class v3, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/events/FloatingButtonsUpdateEvent;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/events/FloatingButtonsUpdateEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_alpha:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_transparentBackground:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_iconBgColor:I

    return v0
.end method

.method public getDescriptionDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v6, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconType:I

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-ne v0, v1, :cond_1

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconText:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const-string v0, " "

    :cond_0
    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconTextColor:I

    const/4 v6, 0x5

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/utils/BitmapUtils;->textAsBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v6, 0x6

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imageUri:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imagePackageName:Ljava/lang/String;

    const/4 v6, 0x2

    const v1, 0x7f080acc

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imageResourceName:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v2, -0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imageResourceName:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v3}, Lcom/arlosoft/macrodroid/common/Util;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v6, 0x4

    if-eq v0, v2, :cond_4

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0

    :cond_4
    const/4 v6, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imageResourceId:I

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imageResourceId:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0

    :cond_6
    const/4 v6, 0x0

    const-string v2, "UserIcon"

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_8

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imageResourceName:Ljava/lang/String;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/utils/FileUtils;->decodeBitmapFromUserIconFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v6, 0x3

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v6, 0x7

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v6, 0x1

    return-object v1

    :cond_7
    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x3

    return-object v0

    :cond_8
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imagePackageName:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imageResourceName:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-static {v0, v2, v3, v4, v5}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackageWithName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imagePackageName:Ljava/lang/String;

    const/4 v6, 0x6

    iget v3, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imageResourceId:I

    const/4 v6, 0x6

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackage(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_9
    const/4 v6, 0x3

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    return-object v0

    :cond_a
    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->identifier:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ")"

    const-string v2, "("

    const-string v2, "("

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1409e2

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->identifier:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public getFixedLocation()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->fixedLocation:Z

    const/4 v1, 0x3

    return v0
.end method

.method public getForceStartLocationIsPercent()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->usePercentForLocation:Z

    const/4 v1, 0x5

    return v0
.end method

.method public getForcedStartLocation()Landroid/graphics/Point;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v8, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->forceLocation:Z

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->xVarName:Ljava/lang/String;

    const-string v2, "[v="

    const-string v2, "[v="

    const/4 v8, 0x4

    const-string v3, "l[v="

    const-string v3, "[lv="

    const/4 v8, 0x3

    const/4 v4, 0x0

    const-string v5, "]"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->xVarName:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->xVarName:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v8, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->xVarName:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v8, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->xVarName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    if-eq v0, v6, :cond_1

    :try_start_0
    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    goto :goto_1

    :catch_0
    :goto_0
    move v0, v4

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "X-Location variable not found: "

    const/4 v8, 0x6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->xVarName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x3

    invoke-static {v0, v6, v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->xLocation:I

    :goto_1
    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->yVarName:Ljava/lang/String;

    const/4 v8, 0x7

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->yVarName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {p0, v6, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->yVarName:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_3

    const/4 v8, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->yVarName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {p0, v3, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->yVarName:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    if-eq v6, v1, :cond_4

    :try_start_1
    const/4 v8, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rlviob-e ancd:ou n YfLttiaon oa"

    const-string v2, "Y-Location variable not found: "

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->yVarName:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v8, 0x4

    goto :goto_2

    :cond_5
    iget v4, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->yLocation:I

    :catch_1
    :goto_2
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v4}, Landroid/graphics/Point;-><init>(II)V

    :cond_6
    return-object v1
.end method

.method public getIconText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconText:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getIconType()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconType:I

    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->identifier:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getImagePackageName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imagePackageName:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getImagePaths()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imagePackageName:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const-string v1, "UserIcon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imageResourceName:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    return-object v0
.end method

.method public getImageResourceId()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imageResourceId:I

    return v0
.end method

.method public getImageResourceName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imageResourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUri()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imageUri:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/FloatingButtonTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getIsDisableTriggerOnRemove()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->disableTriggerOnRemove:Z

    return v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public getPadding()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_padding:I

    return v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconText:Ljava/lang/String;

    const/4 v1, 0x6

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getPreventRemoveByDrag()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->preventRemoveByDrag:Z

    const/4 v1, 0x3

    return v0
.end method

.method public getShowOnLockScreen()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_showOnLockScreen:Z

    const/4 v1, 0x5

    return v0
.end method

.method public getSize()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_size:I

    const/4 v1, 0x5

    return v0
.end method

.method public getTransparentBackground()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_transparentBackground:Z

    const/4 v1, 0x6

    return v0
.end method

.method public getVibrateOnClick()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->vibrateOnClick:Z

    const/4 v1, 0x5

    return v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 v1, 0x7

    const p1, 0x3cd90

    if-ne p2, p1, :cond_2

    const/4 v1, 0x6

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_fabRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_paddingSeekBarRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string p3, "rIdalbbwed"

    const-string p3, "drawableId"

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p4, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    const/4 v1, 0x0

    iput p3, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imageResourceId:I

    const/4 v1, 0x1

    const-string p3, "reaabebwaNmd"

    const-string p3, "drawableName"

    invoke-virtual {p4, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imageResourceName:Ljava/lang/String;

    const-string p3, "drawablePackageName"

    const/4 v1, 0x2

    invoke-virtual {p4, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imagePackageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    const/4 v1, 0x3

    const/4 p4, 0x0

    const/4 v1, 0x0

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imageUri:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imageUri:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->z0()I

    move-result p3

    const/4 v1, 0x6

    iput p3, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_padding:I

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->z0()I

    move-result p3

    const/4 v1, 0x5

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v1, 0x5

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_padding:I

    iget p3, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->workingIconType:I

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->P0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;II)V

    nop

    :cond_2
    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method protected handleItemSelected()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->y0()V

    return-void
.end method

.method public requiresCanDrawOverlays()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_alpha:I

    const/4 v0, 0x6

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_iconBgColor:I

    return-void
.end method

.method public setFixedLocation(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->fixedLocation:Z

    const/4 v0, 0x2

    return-void
.end method

.method public setIconText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconText:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setIconTextColor(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconTextColor:I

    const/4 v0, 0x0

    return-void
.end method

.method public setIconType(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconType:I

    return-void
.end method

.method public setImageData(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imagePackageName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imageResourceName:Ljava/lang/String;

    iput p3, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imageResourceId:I

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imageUri:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setImageOnFloatingView(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_padding:I

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->O0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_padding:I

    const/4 v0, 0x4

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconText:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public setPreventRemoveByDrag(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->preventRemoveByDrag:Z

    return-void
.end method

.method public setSize(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_size:I

    return-void
.end method

.method public setTransparentBackground(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_transparentBackground:Z

    const/4 v0, 0x6

    return-void
.end method

.method public setUsePercentForLocation(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->usePercentForLocation:Z

    return-void
.end method

.method public setXYLocation(II)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->xLocation:I

    iput p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->yLocation:I

    const/4 v0, 0x2

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_iconBgColor:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->overridenBgColor:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imageResourceName:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imagePackageName:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_imageUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_alpha:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->overridenAlpha:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_size:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->overridenSize:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_showOnLockScreen:Z

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_padding:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->m_transparentBackground:Z

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->overridenTransparentBackground:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->forceLocation:Z

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->fixedLocation:Z

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->xLocation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->yLocation:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->disableTriggerOnRemove:Z

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->identifier:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->usePercentForLocation:Z

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->preventRemoveByDrag:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->xVarName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->yVarName:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconType:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconText:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->iconTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->vibrateOnClick:Z

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
