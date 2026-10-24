.class public Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;",
            ">;"
        }
    .end annotation
.end field

.field private static final EQUALS:I = 0x2

.field private static final GREATER_THAN:I = 0x1

.field private static final LESS_THAN:I = 0x0

.field private static final MAX_AUDIO_LEVEL:I = 0x64

.field private static final s_streamConstants:[I


# instance fields
.field private m_comparison:I

.field private m_streamIndexArray:[Z

.field private m_volume:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->s_streamConstants:[I

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :array_0
    .array-data 4
        0x4
        0x3
        0x5
        0x2
        0x1
        0x0
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->s_streamConstants:[I

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->m_streamIndexArray:[Z

    const/16 v0, 0x32

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->m_volume:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->m_comparison:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->s_streamConstants:[I

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->m_streamIndexArray:[Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->m_streamIndexArray:[Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->m_volume:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->m_comparison:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/t7;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->o0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    return-void
.end method

.method private getAudioStreams()[Ljava/lang/String;
    .locals 9

    const v0, 0x7f1402ea

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    const v0, 0x7f1402ed

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    const v0, 0x7f1402ee

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    const v0, 0x7f1402ef

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1402f0

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    const v0, 0x7f1402f1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    const v0, 0x7f1402eb

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    return-object v0
.end method

.method public static synthetic h0(Landroid/content/DialogInterface;IZ)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->n0(Landroid/content/DialogInterface;IZ)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->p0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->q0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic k0(Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->m_volume:I

    return p0
.end method

.method static bridge synthetic l0(Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->m_volume:I

    const/4 v0, 0x3

    return-void
.end method

.method private m0(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const-string p1, "="

    return-object p1

    :cond_0
    const/4 v1, 0x5

    const-string p1, ">"

    const/4 v1, 0x1

    return-object p1

    :cond_1
    const-string p1, "<"

    const/4 v1, 0x7

    return-object p1
.end method

.method private static synthetic n0(Landroid/content/DialogInterface;IZ)V
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    const/4 p1, -0x1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result p0

    const/4 v0, 0x1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private synthetic o0(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x0

    sget-object p2, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->s_streamConstants:[I

    const/4 v3, 0x5

    array-length p2, p2

    new-array p2, p2, [Z

    const/4 v3, 0x1

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->m_streamIndexArray:[Z

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object p1

    const/4 v3, 0x7

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ge p2, v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->m_streamIndexArray:[Z

    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-boolean v2, v0, v1

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->r0()V

    const/4 v3, 0x3

    return-void
.end method

.method private synthetic p0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->m_comparison:I

    const/4 v0, 0x5

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    const/4 v0, 0x7

    return-void
.end method

.method private static synthetic q0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private r0()V
    .locals 13

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v2

    const/4 v12, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d0167

    const/4 v12, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v1, 0x7f14069d

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v12, 0x5

    const v1, 0x7f0a065b

    const/4 v12, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v12, 0x5

    check-cast v1, Landroid/widget/SeekBar;

    const/4 v12, 0x3

    const v2, 0x7f0a0889

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v12, 0x2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a055a

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v12, 0x1

    check-cast v3, Landroid/widget/RadioButton;

    const/4 v12, 0x6

    const v4, 0x7f0a0658

    const/4 v12, 0x1

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    const/4 v12, 0x2

    const v5, 0x7f0a0475

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v12, 0x4

    check-cast v5, Landroid/widget/RadioButton;

    const/4 v12, 0x7

    const v6, 0x7f0a0818

    const/4 v12, 0x6

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f0a01cb

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v12, 0x4

    check-cast v7, Landroid/widget/Button;

    const/4 v12, 0x6

    iget v8, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->m_volume:I

    const/4 v12, 0x5

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v12, 0x5

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->m_volume:I

    const/4 v12, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const-string v9, "%"

    const-string v9, "%"

    const/4 v12, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x2

    iget v8, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->m_comparison:I

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_0

    move v8, v10

    move v8, v10

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    const/4 v12, 0x2

    invoke-virtual {v4, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v12, 0x5

    iget v8, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->m_comparison:I

    if-ne v8, v10, :cond_1

    move v8, v10

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    move v8, v9

    move v8, v9

    :goto_1
    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v12, 0x2

    iget v8, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->m_comparison:I

    const/4 v12, 0x6

    const/4 v11, 0x2

    if-ne v8, v11, :cond_2

    move v9, v10

    move v9, v10

    :cond_2
    const/4 v12, 0x3

    invoke-virtual {v5, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v5, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint$a;

    const/4 v12, 0x3

    invoke-direct {v5, p0, v2}, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint$a;-><init>(Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;Landroid/widget/TextView;)V

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v12, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/r7;

    const/4 v12, 0x6

    invoke-direct {v1, p0, v4, v3, v0}, Lcom/arlosoft/macrodroid/constraint/r7;-><init>(Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/s7;

    const/4 v12, 0x2

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/constraint/s7;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x0

    const/4 v7, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v7, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->m_streamIndexArray:[Z

    const/4 v7, 0x4

    array-length v3, v2

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-ge v1, v3, :cond_3

    const/4 v7, 0x7

    aget-boolean v2, v2, v1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    sget-object v2, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->s_streamConstants:[I

    aget v3, v2, v1

    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    const/4 v7, 0x5

    aget v2, v2, v1

    const/4 v7, 0x2

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    const/4 v7, 0x6

    int-to-double v5, v2

    const/4 v7, 0x4

    int-to-double v2, v3

    const/4 v7, 0x5

    div-double/2addr v5, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v2

    const/4 v7, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const/4 v7, 0x2

    long-to-int v2, v2

    const/4 v7, 0x0

    iget v3, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->m_comparison:I

    const/4 v7, 0x2

    if-nez v3, :cond_0

    const/4 v7, 0x6

    iget v5, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->m_volume:I

    const/4 v7, 0x3

    if-lt v2, v5, :cond_0

    return v0

    :cond_0
    if-ne v3, v4, :cond_1

    const/4 v7, 0x2

    iget v4, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->m_volume:I

    if-gt v2, v4, :cond_1

    const/4 v7, 0x0

    return v0

    :cond_1
    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x5

    if-ne v3, v4, :cond_2

    const/4 v7, 0x7

    iget v3, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->m_volume:I

    const/4 v7, 0x7

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    return v4
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f14069d

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, " "

    const-string v1, " "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v2, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->m_comparison:I

    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->m0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->m_volume:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "%"

    const-string v1, "%"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x6

    move v2, v1

    :goto_0
    const/4 v5, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->m_streamIndexArray:[Z

    array-length v4, v3

    if-ge v2, v4, :cond_1

    const/4 v5, 0x5

    aget-boolean v3, v3, v2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->getAudioStreams()[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    aget-object v3, v3, v2

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v3, ", "

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0

    :cond_2
    const/4 v5, 0x0

    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/VolumeLevelConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->v()I

    move-result v2

    const/4 v6, 0x6

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x3

    const v0, 0x7f141008

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->getAudioStreams()[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->m_streamIndexArray:[Z

    const/4 v6, 0x1

    new-instance v3, Lcom/arlosoft/macrodroid/constraint/p7;

    invoke-direct {v3}, Lcom/arlosoft/macrodroid/constraint/p7;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x2

    const/high16 v0, 0x1040000

    const/4 v6, 0x7

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/q7;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/constraint/q7;-><init>(Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;)V

    const/4 v6, 0x0

    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, -0x1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->m_streamIndexArray:[Z

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_1

    const/4 v6, 0x6

    aget-boolean v5, v2, v3

    if-eqz v5, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setVolume(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->m_volume:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->m_streamIndexArray:[Z

    array-length p2, p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->m_streamIndexArray:[Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    const/4 v0, 0x4

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->m_volume:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->m_comparison:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
