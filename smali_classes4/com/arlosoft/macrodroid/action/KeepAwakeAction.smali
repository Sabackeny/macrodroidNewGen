.class public Lcom/arlosoft/macrodroid/action/KeepAwakeAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/KeepAwakeAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCREEN_DIM:I = 0x1

.field private static final SCREEN_OFF:I = 0x2

.field private static final SCREEN_ON:I

.field private static s_idCounter:I

.field private static s_wakelock:Landroid/os/PowerManager$WakeLock;


# instance fields
.field private m_enabled:Z

.field private m_permanent:Z

.field private m_screenOption:I

.field private m_secondsToStayAwakeFor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/KeepAwakeAction$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->m_enabled:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->m_permanent:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->m_secondsToStayAwakeFor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->m_screenOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->m_enabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->m_permanent:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/sg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Landroid/widget/Button;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->m0(Landroid/widget/Button;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/KeepAwakeAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->p0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/KeepAwakeAction;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p7}, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->n0(Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic h0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->o0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method private i0()V
    .locals 20

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v9, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v1

    invoke-direct {v9, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d021e

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1401a9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0818

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    const v1, 0x7f0a01cb

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Button;

    const v1, 0x7f0a062b

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/Spinner;

    const v1, 0x7f0a062d

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/Spinner;

    iget v1, v8, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->m_secondsToStayAwakeFor:I

    div-int/lit16 v14, v1, 0xe10

    div-int/lit8 v2, v1, 0x3c

    rem-int/lit8 v15, v2, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    const v2, 0x7f0a0629

    invoke-virtual {v9, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    check-cast v7, Lcom/arlosoft/macrodroid/common/NumberPicker;

    const v2, 0x7f0a062a

    invoke-virtual {v9, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Lcom/arlosoft/macrodroid/common/NumberPicker;

    const v2, 0x7f0a062c

    invoke-virtual {v9, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    invoke-virtual {v6, v4}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    invoke-virtual {v5, v4}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/pg;

    move-object v2, v3

    move-object v2, v3

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    move-object v11, v3

    move-object v11, v3

    move-object v3, v10

    move-object/from16 v17, v9

    move v9, v4

    move v9, v4

    move-object v4, v13

    move-object v4, v13

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    move-object v5, v6

    move-object v5, v6

    move-object v9, v6

    move-object v6, v7

    move-object v6, v7

    move-object/from16 v19, v10

    move-object/from16 v19, v10

    move-object v10, v7

    move-object v10, v7

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/action/pg;-><init>(Landroid/widget/Button;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;)V

    invoke-virtual {v10, v14}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    invoke-virtual {v10, v11}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setListener(Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;)V

    invoke-virtual {v9, v15}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    invoke-virtual {v9, v11}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setListener(Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;)V

    move-object/from16 v14, v18

    invoke-virtual {v14, v1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    invoke-virtual {v14, v11}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setListener(Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setEnabled(Z)V

    invoke-virtual {v9, v1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setEnabled(Z)V

    invoke-virtual {v14, v1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setEnabled(Z)V

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->k0()[Ljava/lang/String;

    move-result-object v3

    const v4, 0x1090008

    invoke-direct {v2, v0, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v3, 0x7f0d02ef

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v12, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget v2, v8, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->m_screenOption:I

    invoke-virtual {v12, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->l0()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v0, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v13, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-boolean v0, v8, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->m_permanent:Z

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    invoke-virtual {v13, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, v8, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->m_permanent:Z

    if-nez v0, :cond_1

    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    move v4, v1

    :cond_1
    :goto_0
    move-object/from16 v11, v19

    move-object/from16 v11, v19

    invoke-virtual {v11, v4}, Landroid/view/View;->setEnabled(Z)V

    new-instance v15, Lcom/arlosoft/macrodroid/action/qg;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v9

    move-object v4, v10

    move-object v4, v10

    move-object v5, v12

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/qg;-><init>(Lcom/arlosoft/macrodroid/action/KeepAwakeAction;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/rg;

    invoke-direct {v0, v7}, Lcom/arlosoft/macrodroid/action/rg;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/KeepAwakeAction$a;

    move-object v0, v12

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v2, v10

    move-object v4, v14

    move-object v4, v14

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/KeepAwakeAction$a;-><init>(Lcom/arlosoft/macrodroid/action/KeepAwakeAction;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/Button;Landroid/widget/Spinner;)V

    invoke-virtual {v13, v12}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private j0()[Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x5

    const v1, 0x7f1401a6

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x5

    const v2, 0x7f1401a5

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method private k0()[Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1401ad

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x3

    const v2, 0x7f1401ab

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v4, 0x3

    const v3, 0x7f1401ac

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method private l0()[Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x7

    const v1, 0x7f1401ae

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x6

    const v2, 0x7f1401a7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method private static synthetic m0(Landroid/widget/Button;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;)V
    .locals 1

    const/4 v0, 0x7

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x6

    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method private synthetic n0(Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p2

    const/4 v0, 0x2

    mul-int/lit8 p2, p2, 0x3c

    add-int/2addr p1, p2

    const/4 v0, 0x4

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p2

    mul-int/lit16 p2, p2, 0xe10

    const/4 v0, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->m_secondsToStayAwakeFor:I

    invoke-virtual {p4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->m_screenOption:I

    invoke-virtual {p5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    xor-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->m_permanent:Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x7

    invoke-virtual {p6}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x2

    return-void
.end method

.method private static synthetic o0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic p0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->i0()V

    const/4 v0, 0x2

    return-void
.end method

.method private q0()V
    .locals 5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    const v1, 0x7f1401a4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x0

    const v2, 0x7f1401aa

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Lcom/arlosoft/macrodroid/action/og;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/action/og;-><init>(Lcom/arlosoft/macrodroid/action/KeepAwakeAction;)V

    const v3, 0x104000a

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->m_enabled:Z

    const/4 v0, 0x1

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->m_enabled:Z

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->m_enabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->j0()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v11, 0x0

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->m_enabled:Z

    const/4 v11, 0x3

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->k0()[Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    iget v4, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->m_screenOption:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->m_permanent:Z

    if-eqz v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1401ae

    const/4 v11, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    return-object v0

    :cond_0
    const/4 v11, 0x2

    iget v3, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->m_secondsToStayAwakeFor:I

    const/4 v11, 0x1

    div-int/lit16 v4, v3, 0xe10

    const/4 v11, 0x6

    div-int/lit8 v5, v3, 0x3c

    const/4 v11, 0x7

    rem-int/lit8 v5, v5, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    const v6, 0x7f140d38

    const v7, 0x7f140fd8

    const-string v8, " "

    const/4 v11, 0x6

    const-string v9, "%2d0"

    const-string v9, "%02d"

    const/4 v11, 0x1

    if-lez v4, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const/4 v11, 0x0

    const-string v2, "01d%"

    const-string v2, "%01d"

    const/4 v11, 0x7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const v2, 0x7f140aec

    const/4 v11, 0x6

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x6

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const/4 v11, 0x6

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-static {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const/4 v11, 0x5

    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    const/4 v11, 0x6

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-static {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const/4 v11, 0x7

    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v11, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const/4 v11, 0x7

    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v11, 0x5

    return-object v0

    :cond_3
    const/4 v11, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v11, 0x0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/KeepAwakeActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    sget-object p1, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->s_wakelock:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->s_wakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v3, 0x7

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->m_enabled:Z

    const/4 v3, 0x5

    if-eqz p1, :cond_5

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x3

    const-string v0, "pwsre"

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->m_screenOption:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    shr-int/2addr v3, v1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    const/16 v1, 0xa

    :cond_3
    :goto_1
    const/high16 v0, 0x10000000

    const/4 v3, 0x5

    or-int/2addr v0, v1

    const-string v1, "aokmioorc:adieprenwcdmaaek"

    const-string v1, "macrodroid:keepawakeaction"

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    const/4 v3, 0x7

    sput-object p1, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->s_wakelock:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->m_permanent:Z

    if-nez v0, :cond_4

    const/4 v3, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->m_secondsToStayAwakeFor:I

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v3, 0x0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const/4 v3, 0x2

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    throw p1
.end method

.method protected secondaryItemConfirmed()V
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->m_enabled:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->q0()V

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->m_secondsToStayAwakeFor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget p2, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->m_screenOption:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->m_enabled:Z

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->m_permanent:Z

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->j0()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
