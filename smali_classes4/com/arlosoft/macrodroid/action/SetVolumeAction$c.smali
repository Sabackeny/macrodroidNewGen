.class Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/SetVolumeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:[Z

.field private final c:[I

.field private final d:[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field private final e:Ljava/util/List;

.field final synthetic f:Lcom/arlosoft/macrodroid/action/SetVolumeAction;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/action/SetVolumeAction;Landroid/content/Context;[Z[I[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->f:Lcom/arlosoft/macrodroid/action/SetVolumeAction;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->a:Landroid/view/LayoutInflater;

    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->b:[Z

    array-length p2, p4

    invoke-static {p4, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->c:[I

    array-length p2, p5

    invoke-static {p5, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->d:[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllIntegerVariables()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllDecimalVariables()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;ILcom/arlosoft/macrodroid/action/SetVolumeAction$b;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->h(ILcom/arlosoft/macrodroid/action/SetVolumeAction$b;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->i(Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static bridge synthetic c(Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;)[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->d:[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;)[I
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->c:[I

    const/4 v0, 0x1

    return-object p0
.end method

.method private synthetic h(ILcom/arlosoft/macrodroid/action/SetVolumeAction$b;Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->b:[Z

    const/4 v0, 0x2

    aput-boolean p4, p3, p1

    const/4 v0, 0x4

    iget-object p1, p2, Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;->b:Landroid/widget/Spinner;

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setEnabled(Z)V

    const/4 v0, 0x5

    iget-object p1, p2, Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;->b:Landroid/widget/Spinner;

    const/4 v0, 0x5

    if-eqz p4, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/high16 p3, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p2, Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;->c:Landroid/widget/SeekBar;

    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic i(Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p2, v0, :cond_0

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;->b:Landroid/widget/Spinner;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    if-gt p1, v0, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->f:Lcom/arlosoft/macrodroid/action/SetVolumeAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    const p2, 0x7f140dd3

    const/4 v1, 0x0

    invoke-static {p1, p2, p3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 v1, 0x6

    return p3
.end method


# virtual methods
.method public e()[Z
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->b:[Z

    return-object v0
.end method

.method public f()[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->d:[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    return-object v0
.end method

.method public g()[I
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->c:[I

    return-object v0
.end method

.method public getCount()I
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->getAudioStreams()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    array-length v0, v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->b:[Z

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->a:Landroid/view/LayoutInflater;

    const v4, 0x7f0d02eb

    move-object/from16 v5, p3

    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;

    invoke-direct {v4}, Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;-><init>()V

    const v5, 0x7f0a09f0

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iput-object v5, v4, Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;->a:Landroid/widget/CheckBox;

    const v5, 0x7f0a09f1

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v4, Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;->b:Landroid/widget/Spinner;

    const v5, 0x7f0a09f2

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/SeekBar;

    iput-object v5, v4, Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;->c:Landroid/widget/SeekBar;

    const v5, 0x7f0a09f5

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v4, Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;

    move-object/from16 v3, p2

    :goto_0
    iget-object v5, v4, Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;->b:Landroid/widget/Spinner;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v5, v4, Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;->a:Landroid/widget/CheckBox;

    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v5, v4, Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;->a:Landroid/widget/CheckBox;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->b:[Z

    aget-boolean v7, v7, v1

    invoke-virtual {v5, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v5, v4, Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;->b:Landroid/widget/Spinner;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->b:[Z

    aget-boolean v7, v7, v1

    if-eqz v7, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v7, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, v4, Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;->b:Landroid/widget/Spinner;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->b:[Z

    aget-boolean v7, v7, v1

    invoke-virtual {v5, v7}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v5, v4, Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;->c:Landroid/widget/SeekBar;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->b:[Z

    aget-boolean v7, v7, v1

    invoke-virtual {v5, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v4, Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;->a:Landroid/widget/CheckBox;

    new-instance v7, Lcom/arlosoft/macrodroid/action/gy;

    invoke-direct {v7, v0, v1, v4}, Lcom/arlosoft/macrodroid/action/gy;-><init>(Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;ILcom/arlosoft/macrodroid/action/SetVolumeAction$b;)V

    invoke-virtual {v5, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v7, 0x7f14147f

    invoke-static {v7}, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->j0(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->k0(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->f:Lcom/arlosoft/macrodroid/action/SetVolumeAction;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v9

    iget-object v11, v0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->f:Lcom/arlosoft/macrodroid/action/SetVolumeAction;

    iget-object v12, v4, Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;->b:Landroid/widget/Spinner;

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v13

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->d:[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    aget-object v5, v5, v1

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->d:[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->f:Lcom/arlosoft/macrodroid/action/SetVolumeAction;

    invoke-static {v7}, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->i0(Lcom/arlosoft/macrodroid/action/SetVolumeAction;)[Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v7

    aget-object v7, v7, v1

    invoke-static {v7}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    move-object v15, v5

    goto :goto_2

    :cond_2
    move-object v15, v6

    :goto_2
    new-instance v5, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c$a;

    invoke-direct {v5, v0, v4, v1}, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c$a;-><init>(Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;I)V

    const v10, 0x7f1502cf

    const-string v16, ""

    const-string v16, ""

    const/16 v17, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v9 .. v18}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureNumberVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    iget-object v5, v4, Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;->c:Landroid/widget/SeekBar;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->d:[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    aget-object v7, v7, v1

    const/16 v8, 0x8

    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;->d:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->d:[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    aget-object v7, v7, v1

    if-eqz v7, :cond_4

    move v2, v8

    move v2, v8

    :cond_4
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;->b:Landroid/widget/Spinner;

    new-instance v5, Lcom/arlosoft/macrodroid/action/hy;

    invoke-direct {v5, v0, v4}, Lcom/arlosoft/macrodroid/action/hy;-><init>(Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v4, Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;->c:Landroid/widget/SeekBar;

    invoke-virtual {v2, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v2, v4, Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;->c:Landroid/widget/SeekBar;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->c:[I

    aget v5, v5, v1

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v4, Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;->d:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->c:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "%"

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;->c:Landroid/widget/SeekBar;

    new-instance v5, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c$b;

    invoke-direct {v5, v0, v1, v4}, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c$b;-><init>(Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;ILcom/arlosoft/macrodroid/action/SetVolumeAction$b;)V

    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v2, v4, Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;->a:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->getAudioStreams()[Ljava/lang/String;

    move-result-object v4

    aget-object v1, v4, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v3
.end method
