.class public Lcom/arlosoft/macrodroid/common/NumberPicker;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;,
        Lcom/arlosoft/macrodroid/common/NumberPicker$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/Integer;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/EditText;

.field private final h:Landroid/os/Handler;

.field private i:Z

.field private j:Z

.field private k:Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, -0x3e7

    iput p2, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->a:I

    const/16 p2, 0x3e7

    iput p2, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->b:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->c:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->i:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->j:Z

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x425c0000    # 55.0f

    invoke-static {p2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {p2, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->p(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->r(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->q(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->f:Landroid/widget/Button;

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->g:Landroid/widget/EditText;

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->e:Landroid/widget/Button;

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->e:Landroid/widget/Button;

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->g:Landroid/widget/EditText;

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->f:Landroid/widget/Button;

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->x(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/common/NumberPicker;->y(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->v(Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Z)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->z(Landroid/view/View;Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->w(Landroid/view/View;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->s(Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic g(Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->t(Landroid/view/View;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static synthetic h(Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->u(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic i(Lcom/arlosoft/macrodroid/common/NumberPicker;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->j:Z

    const/4 v0, 0x5

    return p0
.end method

.method static bridge synthetic j(Lcom/arlosoft/macrodroid/common/NumberPicker;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->i:Z

    return p0
.end method

.method static bridge synthetic k(Lcom/arlosoft/macrodroid/common/NumberPicker;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->h:Landroid/os/Handler;

    const/4 v0, 0x7

    return-object p0
.end method

.method static bridge synthetic l(Lcom/arlosoft/macrodroid/common/NumberPicker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->n()V

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic m(Lcom/arlosoft/macrodroid/common/NumberPicker;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->o()V

    const/4 v0, 0x3

    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->a:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->c:I

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->d:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->k:Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;->valueUpdated()V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private o()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->b:I

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->d:Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->c:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->d:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->g:Landroid/widget/EditText;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->k:Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;->valueUpdated()V

    :cond_0
    return-void
.end method

.method private p(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Landroid/util/TypedValue;

    const/4 v4, 0x0

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v4, 0x3

    const v2, 0x7f040500

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x1

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->e:Landroid/widget/Button;

    const/4 v4, 0x2

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->e:Landroid/widget/Button;

    const/high16 v0, 0x41d00000    # 26.0f

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->e:Landroid/widget/Button;

    const/4 v4, 0x7

    const-string v0, "-"

    const-string v0, "-"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->e:Landroid/widget/Button;

    const/4 v4, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/common/s;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/common/s;-><init>(Lcom/arlosoft/macrodroid/common/NumberPicker;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->e:Landroid/widget/Button;

    new-instance v0, Lcom/arlosoft/macrodroid/common/t;

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/common/t;-><init>(Lcom/arlosoft/macrodroid/common/NumberPicker;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->e:Landroid/widget/Button;

    const/4 v4, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/common/u;

    const/4 v4, 0x4

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/common/u;-><init>(Lcom/arlosoft/macrodroid/common/NumberPicker;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private q(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/util/TypedValue;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v4, 0x6

    const v2, 0x7f040500

    const/4 v3, 0x1

    xor-int/2addr v4, v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x7

    new-instance v1, Landroid/widget/Button;

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    iput-object v1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->f:Landroid/widget/Button;

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->f:Landroid/widget/Button;

    const/4 v4, 0x1

    const/high16 v0, 0x41d00000    # 26.0f

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->f:Landroid/widget/Button;

    const/4 v4, 0x6

    const-string v0, "+"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->f:Landroid/widget/Button;

    new-instance v0, Lcom/arlosoft/macrodroid/common/v;

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/common/v;-><init>(Lcom/arlosoft/macrodroid/common/NumberPicker;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->f:Landroid/widget/Button;

    const/4 v4, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/common/w;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/common/w;-><init>(Lcom/arlosoft/macrodroid/common/NumberPicker;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->f:Landroid/widget/Button;

    new-instance v0, Lcom/arlosoft/macrodroid/common/x;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/common/x;-><init>(Lcom/arlosoft/macrodroid/common/NumberPicker;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v4, 0x5

    return-void
.end method

.method private r(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->d:Ljava/lang/Integer;

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->g:Landroid/widget/EditText;

    const/4 v1, 0x1

    const/high16 p1, 0x41a00000    # 20.0f

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->g:Landroid/widget/EditText;

    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/common/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/common/y;-><init>(Lcom/arlosoft/macrodroid/common/NumberPicker;)V

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->g:Landroid/widget/EditText;

    new-instance v0, Lcom/arlosoft/macrodroid/common/z;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/common/z;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->g:Landroid/widget/EditText;

    const/4 v1, 0x2

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->g:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->d:Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->g:Landroid/widget/EditText;

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->n()V

    return-void
.end method

.method private synthetic t(Landroid/view/View;)Z
    .locals 3

    const/4 p1, 0x1

    move v2, p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->j:Z

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->h:Landroid/os/Handler;

    new-instance v0, Lcom/arlosoft/macrodroid/common/NumberPicker$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/common/NumberPicker$a;-><init>(Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/a0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic u(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v0, 0x0

    move v1, v0

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->j:Z

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->j:Z

    :cond_0
    const/4 v1, 0x2

    return v0
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->o()V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic w(Landroid/view/View;)Z
    .locals 3

    const/4 p1, 0x1

    const/4 v2, 0x4

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->i:Z

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->h:Landroid/os/Handler;

    const/4 v2, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/common/NumberPicker$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/common/NumberPicker$a;-><init>(Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/a0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x4

    return p1
.end method

.method private synthetic x(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->i:Z

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->i:Z

    :cond_0
    const/4 v1, 0x7

    return v0
.end method

.method private synthetic y(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->d:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->d:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x7

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->d:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->k:Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;->valueUpdated()V

    :cond_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic z(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    check-cast p0, Landroid/widget/EditText;

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->d:Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :try_start_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->d:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->d:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->d:Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->g:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public setIncrementStep(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->c:I

    const/4 v0, 0x0

    return-void
.end method

.method public setListener(Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->k:Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;

    return-void
.end method

.method public setMaximum(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->b:I

    const/4 v0, 0x2

    return-void
.end method

.method public setMinimum(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->a:I

    return-void
.end method

.method public setValue(I)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->b:I

    const/4 v1, 0x3

    if-le p1, v0, :cond_0

    const/4 v1, 0x2

    move p1, v0

    move p1, v0

    :cond_0
    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->a:I

    if-ge p1, v0, :cond_1

    move p1, v0

    move p1, v0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->d:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker;->k:Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;->valueUpdated()V

    :cond_2
    return-void
.end method
