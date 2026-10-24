.class public Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_BRIGHTNESS_LEVEL:I = 0x32


# instance fields
.field private m_brightness:I

.field private m_equals:Z

.field private m_forcePieMode:Z

.field private m_greaterThan:Z

.field private m_isAutoBrightness:Z

.field private transient m_minBrightness:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->init()V

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
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_greaterThan:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_equals:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_brightness:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_isAutoBrightness:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_forcePieMode:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/n0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p6}, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->l0(Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic i0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->n0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/utils/UIUtils;->getMinimumScreenBrightnessSetting(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_minBrightness:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_greaterThan:Z

    const/4 v1, 0x7

    const/16 v0, 0x32

    const/4 v1, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_brightness:I

    const/4 v1, 0x2

    return-void
.end method

.method static bridge synthetic j0(Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_brightness:I

    return p0
.end method

.method static bridge synthetic k0(Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_brightness:I

    return-void
.end method

.method private static synthetic l0(Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic m0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_greaterThan:Z

    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_equals:Z

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_isAutoBrightness:Z

    const/4 v0, 0x4

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_forcePieMode:Z

    const/4 v0, 0x1

    invoke-virtual {p5}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    const/4 v0, 0x1

    return-void
.end method

.method private static synthetic n0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method


# virtual methods
.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 5

    const/4 p1, 0x1

    move v4, p1

    :try_start_0
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_isAutoBrightness:Z

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x1

    const-string v2, "dessnc_eonbthegsesrmr_"

    const-string v2, "screen_brightness_mode"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, p1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move p1, v1

    :goto_0
    const/4 v4, 0x5

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x2

    const-string v2, "screen_brightness"

    const/4 v4, 0x3

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    const/16 v3, 0x1c

    const/4 v4, 0x7

    if-lt v2, v3, :cond_2

    const/4 v4, 0x6

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_forcePieMode:Z

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/utils/PieBrightnessLookup;->lookup(IZ)I

    move-result v0

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_minBrightness:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    rsub-int v2, v2, 0xff

    const/4 v4, 0x4

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_1
    const/4 v4, 0x3

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_equals:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_brightness:I

    const/4 v4, 0x0

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    move p1, v1

    :goto_2
    return p1

    :cond_4
    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_greaterThan:Z

    if-eqz v2, :cond_6

    const/4 v4, 0x5

    iget v2, p0, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_brightness:I

    if-le v0, v2, :cond_5

    goto :goto_3

    :cond_5
    move p1, v1

    move p1, v1

    :goto_3
    return p1

    :cond_6
    const/4 v4, 0x7

    iget v2, p0, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_brightness:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    if-ge v0, v2, :cond_7

    const/4 v4, 0x7

    goto :goto_4

    :cond_7
    const/4 v4, 0x1

    move p1, v1

    :catch_0
    :goto_4
    const/4 v4, 0x6

    return p1
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_isAutoBrightness:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const v0, 0x7f140478

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140286

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    const-string v1, " "

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_equals:Z

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const-string v2, "="

    const-string v2, "="

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_greaterThan:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    const-string v2, ">"

    const-string v2, ">"

    goto :goto_0

    :cond_2
    const-string v2, "<"

    const-string v2, "<"

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_brightness:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/BrightnessConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 16

    move-object/from16 v7, p0

    new-instance v8, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v1

    invoke-direct {v8, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0068

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f140286

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const v0, 0x7f0a0130

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const v1, 0x7f0a0131

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a055a

    invoke-virtual {v8, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const v3, 0x7f0a0658

    invoke-virtual {v8, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const v4, 0x7f0a0475

    invoke-virtual {v8, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    const v5, 0x7f0a0818

    invoke-virtual {v8, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/Button;

    const v5, 0x7f0a01cb

    invoke-virtual {v8, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    move-object v10, v5

    check-cast v10, Landroid/widget/Button;

    const v5, 0x7f0a010b

    invoke-virtual {v8, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    const v6, 0x7f0a0c29

    invoke-virtual {v8, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const v11, 0x7f0a0bff

    invoke-virtual {v8, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/CheckBox;

    const v12, 0x7f0a0c00

    invoke-virtual {v8, v12}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-lt v13, v14, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    const/16 v15, 0x8

    :goto_0
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    if-lt v13, v14, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/16 v12, 0x8

    :goto_1
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v12, v7, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_forcePieMode:Z

    invoke-virtual {v11, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v12, v7, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_isAutoBrightness:Z

    invoke-virtual {v5, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v12, v7, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_isAutoBrightness:Z

    if-eqz v12, :cond_2

    const/16 v14, 0x8

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    new-instance v12, Lcom/arlosoft/macrodroid/constraint/k0;

    invoke-direct {v12, v6}, Lcom/arlosoft/macrodroid/constraint/k0;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v12}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget v6, v7, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_brightness:I

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v7, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_brightness:I

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "%"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v6, v7, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_equals:Z

    const/4 v12, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v4, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    iget-boolean v13, v7, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_greaterThan:Z

    invoke-virtual {v2, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v13, v7, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_greaterThan:Z

    xor-int/2addr v12, v13

    invoke-virtual {v3, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_3
    new-instance v3, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint$a;

    invoke-direct {v3, v7, v1}, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint$a;-><init>(Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v12, Lcom/arlosoft/macrodroid/constraint/l0;

    move-object v0, v12

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v3, v4

    move-object v4, v5

    move-object v4, v5

    move-object v5, v11

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/constraint/l0;-><init>(Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/m0;

    invoke-direct {v0, v8}, Lcom/arlosoft/macrodroid/constraint/m0;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x1

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_greaterThan:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_equals:Z

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_brightness:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_isAutoBrightness:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->m_forcePieMode:Z

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    return-void
.end method
