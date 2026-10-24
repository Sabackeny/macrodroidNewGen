.class public Lcom/arlosoft/macrodroid/constraint/LogicConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/LogicConstraint;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPTION_LOGIC_AND:I = 0x0

.field private static final OPTION_LOGIC_NOT:I = 0x3

.field private static final OPTION_LOGIC_OR:I = 0x1

.field private static final OPTION_LOGIC_XOR:I = 0x2


# instance fields
.field transient c:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

.field private m_childConstraints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/constraint/Constraint;",
            ">;"
        }
    .end annotation
.end field

.field private m_option:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/LogicConstraint$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->m_option:I

    const-class v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->m_childConstraints:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/e4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/constraint/LogicConstraint;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->j0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f14063c

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v5, 0x6

    const v2, 0x7f14063f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v5, 0x7

    const v3, 0x7f140641

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    const v4, 0x7f14063e

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/constraint/LogicConstraint;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->k0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method private i0(Lcom/arlosoft/macrodroid/constraint/Constraint;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v2, 0x2

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->i0(Lcom/arlosoft/macrodroid/constraint/Constraint;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->disableConstraintChecking()V

    const/4 v2, 0x7

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->appComponentInstance:Lcom/arlosoft/macrodroid/app/di/AppComponent;

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/constraint/LogicConstraint;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->m_childConstraints:Ljava/util/List;

    const/4 v1, 0x0

    return-void
.end method

.method private synthetic j0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setShowLogicConstraintInfo(Landroid/content/Context;Z)V

    :cond_0
    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemSelected()V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic k0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemCancel()V

    return-void
.end method

.method private l0()V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f1502ce

    invoke-direct {v3, v4, v5}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f0d010e

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v4, 0x7f14063b

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050011

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, -0x1

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_0
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v4, 0x7f0a0818

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0a01cb

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const v6, 0x7f0a047e

    invoke-virtual {v3, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    const v7, 0x7f0a03d3

    invoke-virtual {v3, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    new-instance v10, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-direct {v10}, Lcom/arlosoft/macrodroid/macro/Macro;-><init>()V

    new-instance v15, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-direct {v15, v8, v10}, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v15, v2}, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->setOption(I)V

    new-instance v8, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v8, v9, v10}, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/16 v9, 0x12

    invoke-virtual {v8, v9, v1}, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->setStartTime(II)V

    invoke-virtual {v8, v1, v1}, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->setEndTime(II)V

    invoke-virtual {v15, v8}, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->addConstraint(Lcom/arlosoft/macrodroid/constraint/Constraint;)V

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-direct {v1, v8, v10}, Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v8, 0x7

    new-array v8, v8, [Z

    fill-array-data v8, :array_0

    invoke-virtual {v1, v8}, Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;->setDaysOfWeek([Z)V

    invoke-virtual {v15, v1}, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->addConstraint(Lcom/arlosoft/macrodroid/constraint/Constraint;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v8, 0x7f0d0201

    invoke-virtual {v1, v8, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0600b1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v9

    iget-object v11, v0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->c:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object v8, v1

    move-object v8, v1

    move-object v6, v15

    move-object v15, v2

    move-object v15, v2

    invoke-direct/range {v8 .. v17}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/16 v23, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v24

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object v11, v1

    move-object v11, v1

    move-object v12, v6

    move-object v12, v6

    invoke-virtual/range {v11 .. v24}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;->bind(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;IZZZZZZZZZLjava/util/List;)V

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/c4;

    invoke-direct {v1, v0, v3, v7}, Lcom/arlosoft/macrodroid/constraint/c4;-><init>(Lcom/arlosoft/macrodroid/constraint/LogicConstraint;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/d4;

    invoke-direct {v1, v0, v3}, Lcom/arlosoft/macrodroid/constraint/d4;-><init>(Lcom/arlosoft/macrodroid/constraint/LogicConstraint;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->m_option:I

    return-void
.end method

.method public addConstraint(Lcom/arlosoft/macrodroid/constraint/Constraint;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->m_childConstraints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addConstraintAtIndex(Lcom/arlosoft/macrodroid/constraint/Constraint;I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->m_childConstraints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt p2, v0, :cond_0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->m_childConstraints:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x4

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    move v1, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->m_childConstraints:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public anonymizeForTemplate()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->anonymizeForTemplate()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->m_childConstraints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->anonymizeForTemplate()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    return-void
.end method

.method public applyImport()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->m_childConstraints:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->applyImport()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->m_childConstraints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x0

    return v1

    :cond_0
    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->m_option:I

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->m_childConstraints:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->constraintMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    return v2

    :cond_2
    const/4 v6, 0x7

    return v1

    :cond_3
    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->m_childConstraints:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x2

    move v3, v2

    move v3, v2

    :cond_4
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_5

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_4

    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    invoke-virtual {v4, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->constraintMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_4

    const/4 v6, 0x3

    return v1

    :cond_5
    const/4 v6, 0x1

    if-gtz v3, :cond_6

    const/4 v6, 0x2

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    move v1, v2

    :goto_0
    return v1

    :cond_7
    const/4 v3, 0x2

    move v6, v3

    if-ne v0, v3, :cond_b

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->m_childConstraints:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x3

    move v3, v2

    move v3, v2

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_9

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->constraintMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    const/4 v6, 0x5

    if-ne v3, v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x7

    move v1, v2

    :goto_2
    const/4 v6, 0x5

    return v1

    :cond_b
    const/4 v6, 0x7

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-ne v0, v3, :cond_d

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->m_childConstraints:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_c

    invoke-virtual {v3, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->constraintMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_c

    return v2

    :cond_d
    const/4 v6, 0x7

    return v1
.end method

.method protected disableConstraintChecking()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->m_childConstraints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->disableConstraintChecking()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method protected enableConstraintChecking(Z)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->m_childConstraints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->enableConstraintChecking(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public forceRemoveConstraint(Lcom/arlosoft/macrodroid/constraint/Constraint;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->m_childConstraints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->m_option:I

    const/4 v1, 0x1

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->m_option:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, " ("

    const-string v1, " ("

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->m_childConstraints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->m_childConstraints:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->m_childConstraints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x3

    if-ge v1, v2, :cond_0

    const/4 v3, 0x3

    const-string v2, ", "

    const-string v2, ", "

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConstraints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/constraint/Constraint;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->m_childConstraints:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getEditMacroConfiguredName()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->m_option:I

    const/4 v2, 0x5

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/LogicConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getRequiredPermissions()[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->m_childConstraints:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getRequiredPermissions()[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    array-length v3, v2

    const/4 v4, 0x6

    if-lez v3, :cond_0

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, [Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public handleItemSelected()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowLogicConstraintInfo(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->l0()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemSelected()V

    :goto_0
    return-void
.end method

.method public removeConstraint(Lcom/arlosoft/macrodroid/constraint/Constraint;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->i0(Lcom/arlosoft/macrodroid/constraint/Constraint;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->m_childConstraints:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->m_childConstraints:Ljava/util/List;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public setOption(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->m_option:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->m_option:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->m_childConstraints:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0x7f14063b

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
