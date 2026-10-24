.class public Lcom/varunest/sparkbutton/SparkButton2;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final r:Landroid/view/animation/DecelerateInterpolator;

.field private static final s:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private static final t:Landroid/view/animation/OvershootInterpolator;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Lcom/varunest/sparkbutton/helpers/DotsView;

.field k:Lcom/varunest/sparkbutton/helpers/CircleView;

.field l:Landroid/widget/ImageView;

.field m:Z

.field n:F

.field o:Z

.field private p:Landroid/animation/AnimatorSet;

.field private q:Lcom/varunest/sparkbutton/SparkEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/varunest/sparkbutton/SparkButton2;->r:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/varunest/sparkbutton/SparkButton2;->s:Landroid/view/animation/AccelerateDecelerateInterpolator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/varunest/sparkbutton/SparkButton2;->t:Landroid/view/animation/OvershootInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->a:I

    iput p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->m:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->n:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->o:Z

    invoke-direct {p0, p2}, Lcom/varunest/sparkbutton/SparkButton2;->c(Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/varunest/sparkbutton/SparkButton2;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->a:I

    iput p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->m:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->n:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->o:Z

    invoke-direct {p0, p2}, Lcom/varunest/sparkbutton/SparkButton2;->c(Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/varunest/sparkbutton/SparkButton2;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->a:I

    iput p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->m:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->n:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->o:Z

    invoke-direct {p0, p2}, Lcom/varunest/sparkbutton/SparkButton2;->c(Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/varunest/sparkbutton/SparkButton2;->d()V

    return-void
.end method

.method static bridge synthetic a(Lcom/varunest/sparkbutton/SparkButton2;)Lcom/varunest/sparkbutton/SparkEventListener;
    .locals 0

    iget-object p0, p0, Lcom/varunest/sparkbutton/SparkButton2;->q:Lcom/varunest/sparkbutton/SparkEventListener;

    return-object p0
.end method

.method static bridge synthetic b()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    sget-object v0, Lcom/varunest/sparkbutton/SparkButton2;->r:Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method private c(Landroid/util/AttributeSet;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/varunest/sparkbutton/R$styleable;->sparkbutton:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/varunest/sparkbutton/helpers/Utils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->c:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->a:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    const v2, 0x7f060647

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    const v2, 0x7f060648

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f060646

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->i:I

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->m:Z

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->n:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private e()V
    .locals 1

    iget-boolean v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/varunest/sparkbutton/SparkButton2$b;

    invoke-direct {v0, p0}, Lcom/varunest/sparkbutton/SparkButton2$b;-><init>(Lcom/varunest/sparkbutton/SparkButton2;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->k:Lcom/varunest/sparkbutton/helpers/CircleView;

    iget v1, p0, Lcom/varunest/sparkbutton/SparkButton2;->f:I

    iget v2, p0, Lcom/varunest/sparkbutton/SparkButton2;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/varunest/sparkbutton/helpers/CircleView;->setColors(II)V

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->j:Lcom/varunest/sparkbutton/helpers/DotsView;

    iget v1, p0, Lcom/varunest/sparkbutton/SparkButton2;->f:I

    iget v2, p0, Lcom/varunest/sparkbutton/SparkButton2;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/varunest/sparkbutton/helpers/DotsView;->setColors(II)V

    return-void
.end method


# virtual methods
.method d()V
    .locals 3

    iget v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->c:I

    int-to-float v1, v0

    const v2, 0x3fb33333    # 1.4f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/varunest/sparkbutton/SparkButton2;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0220

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a0c1a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/varunest/sparkbutton/helpers/CircleView;

    iput-object v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->k:Lcom/varunest/sparkbutton/helpers/CircleView;

    iget v1, p0, Lcom/varunest/sparkbutton/SparkButton2;->f:I

    iget v2, p0, Lcom/varunest/sparkbutton/SparkButton2;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/varunest/sparkbutton/helpers/CircleView;->setColors(II)V

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->k:Lcom/varunest/sparkbutton/helpers/CircleView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/varunest/sparkbutton/SparkButton2;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->k:Lcom/varunest/sparkbutton/helpers/CircleView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/varunest/sparkbutton/SparkButton2;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f0a0c1b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/varunest/sparkbutton/helpers/DotsView;

    iput-object v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->j:Lcom/varunest/sparkbutton/helpers/DotsView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/varunest/sparkbutton/SparkButton2;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->j:Lcom/varunest/sparkbutton/helpers/DotsView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/varunest/sparkbutton/SparkButton2;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->j:Lcom/varunest/sparkbutton/helpers/DotsView;

    iget v1, p0, Lcom/varunest/sparkbutton/SparkButton2;->f:I

    iget v2, p0, Lcom/varunest/sparkbutton/SparkButton2;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/varunest/sparkbutton/helpers/DotsView;->setColors(II)V

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->j:Lcom/varunest/sparkbutton/helpers/DotsView;

    iget v1, p0, Lcom/varunest/sparkbutton/SparkButton2;->c:I

    int-to-float v1, v1

    const v2, 0x3da3d70a    # 0.08f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/varunest/sparkbutton/helpers/DotsView;->setMaxDotSize(I)V

    const v0, 0x7f0a0621

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/varunest/sparkbutton/SparkButton2;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/varunest/sparkbutton/SparkButton2;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/varunest/sparkbutton/SparkButton2;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->l:Landroid/widget/ImageView;

    iget v1, p0, Lcom/varunest/sparkbutton/SparkButton2;->i:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->a:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/varunest/sparkbutton/SparkButton2;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->l:Landroid/widget/ImageView;

    iget v1, p0, Lcom/varunest/sparkbutton/SparkButton2;->h:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {p0}, Lcom/varunest/sparkbutton/SparkButton2;->e()V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "One of Inactive/Active Image Resources are required!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->o:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->b:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget-boolean v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->o:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/varunest/sparkbutton/SparkButton2;->o:Z

    iget-object v1, p0, Lcom/varunest/sparkbutton/SparkButton2;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->a:I

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->l:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->o:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->h:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->i:I

    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->p:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-boolean p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->o:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->k:Lcom/varunest/sparkbutton/helpers/CircleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->j:Lcom/varunest/sparkbutton/helpers/DotsView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/varunest/sparkbutton/SparkButton2;->playAnimation()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->j:Lcom/varunest/sparkbutton/helpers/DotsView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->k:Lcom/varunest/sparkbutton/helpers/CircleView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/varunest/sparkbutton/SparkButton2;->playAnimation()V

    :goto_1
    iget-object p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->q:Lcom/varunest/sparkbutton/SparkEventListener;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->l:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/varunest/sparkbutton/SparkButton2;->o:Z

    invoke-interface {p1, v0, v1}, Lcom/varunest/sparkbutton/SparkEventListener;->onEvent(Landroid/widget/ImageView;Z)V

    :cond_5
    return-void
.end method

.method public playAnimation()V
    .locals 10

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/varunest/sparkbutton/SparkButton2;->p:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/varunest/sparkbutton/SparkButton2;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/varunest/sparkbutton/SparkButton2;->l:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lcom/varunest/sparkbutton/SparkButton2;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, Lcom/varunest/sparkbutton/SparkButton2;->k:Lcom/varunest/sparkbutton/helpers/CircleView;

    invoke-virtual {v1, v2}, Lcom/varunest/sparkbutton/helpers/CircleView;->setInnerCircleRadiusProgress(F)V

    iget-object v1, p0, Lcom/varunest/sparkbutton/SparkButton2;->k:Lcom/varunest/sparkbutton/helpers/CircleView;

    invoke-virtual {v1, v2}, Lcom/varunest/sparkbutton/helpers/CircleView;->setOuterCircleRadiusProgress(F)V

    iget-object v1, p0, Lcom/varunest/sparkbutton/SparkButton2;->j:Lcom/varunest/sparkbutton/helpers/DotsView;

    invoke-virtual {v1, v2}, Lcom/varunest/sparkbutton/helpers/DotsView;->setCurrentProgress(F)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/varunest/sparkbutton/SparkButton2;->p:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/varunest/sparkbutton/SparkButton2;->k:Lcom/varunest/sparkbutton/helpers/CircleView;

    sget-object v2, Lcom/varunest/sparkbutton/helpers/CircleView;->OUTER_CIRCLE_RADIUS_PROGRESS:Landroid/util/Property;

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget v2, p0, Lcom/varunest/sparkbutton/SparkButton2;->n:F

    const/high16 v3, 0x437a0000    # 250.0f

    div-float v2, v3, v2

    float-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v2, Lcom/varunest/sparkbutton/SparkButton2;->r:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Lcom/varunest/sparkbutton/SparkButton2;->k:Lcom/varunest/sparkbutton/helpers/CircleView;

    sget-object v5, Lcom/varunest/sparkbutton/helpers/CircleView;->INNER_CIRCLE_RADIUS_PROGRESS:Landroid/util/Property;

    new-array v6, v0, [F

    fill-array-data v6, :array_1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget v5, p0, Lcom/varunest/sparkbutton/SparkButton2;->n:F

    const/high16 v6, 0x43480000    # 200.0f

    div-float v5, v6, v5

    float-to-long v7, v5

    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget v5, p0, Lcom/varunest/sparkbutton/SparkButton2;->n:F

    div-float/2addr v6, v5

    float-to-long v5, v6

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/varunest/sparkbutton/SparkButton2;->l:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView;->SCALE_Y:Landroid/util/Property;

    new-array v6, v0, [F

    fill-array-data v6, :array_2

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget v5, p0, Lcom/varunest/sparkbutton/SparkButton2;->n:F

    const/high16 v6, 0x43af0000    # 350.0f

    div-float v5, v6, v5

    float-to-long v7, v5

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget v5, p0, Lcom/varunest/sparkbutton/SparkButton2;->n:F

    div-float v5, v3, v5

    float-to-long v7, v5

    invoke-virtual {v2, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    sget-object v5, Lcom/varunest/sparkbutton/SparkButton2;->t:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, p0, Lcom/varunest/sparkbutton/SparkButton2;->l:Landroid/widget/ImageView;

    sget-object v8, Landroid/widget/ImageView;->SCALE_X:Landroid/util/Property;

    new-array v9, v0, [F

    fill-array-data v9, :array_3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget v8, p0, Lcom/varunest/sparkbutton/SparkButton2;->n:F

    div-float/2addr v6, v8

    float-to-long v8, v6

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget v6, p0, Lcom/varunest/sparkbutton/SparkButton2;->n:F

    div-float/2addr v3, v6

    float-to-long v8, v3

    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v7, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/varunest/sparkbutton/SparkButton2;->j:Lcom/varunest/sparkbutton/helpers/DotsView;

    sget-object v5, Lcom/varunest/sparkbutton/helpers/DotsView;->DOTS_PROGRESS:Landroid/util/Property;

    new-array v6, v0, [F

    fill-array-data v6, :array_4

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/high16 v5, 0x44610000    # 900.0f

    iget v6, p0, Lcom/varunest/sparkbutton/SparkButton2;->n:F

    div-float/2addr v5, v6

    float-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/high16 v5, 0x42480000    # 50.0f

    iget v6, p0, Lcom/varunest/sparkbutton/SparkButton2;->n:F

    div-float/2addr v5, v6

    float-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    sget-object v5, Lcom/varunest/sparkbutton/SparkButton2;->s:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, p0, Lcom/varunest/sparkbutton/SparkButton2;->p:Landroid/animation/AnimatorSet;

    const/4 v6, 0x5

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v1, v6, v8

    const/4 v1, 0x1

    aput-object v4, v6, v1

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v7, v6, v0

    const/4 v0, 0x4

    aput-object v3, v6, v0

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->k:Lcom/varunest/sparkbutton/helpers/CircleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->p:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/varunest/sparkbutton/SparkButton2$a;

    invoke-direct {v1, p0}, Lcom/varunest/sparkbutton/SparkButton2$a;-><init>(Lcom/varunest/sparkbutton/SparkButton2;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public pressOnTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->m:Z

    invoke-virtual {p0}, Lcom/varunest/sparkbutton/SparkButton2;->d()V

    return-void
.end method

.method public setActiveImage(I)V
    .locals 2

    iput p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->a:I

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->l:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/varunest/sparkbutton/SparkButton2;->o:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->b:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setAnimationSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->n:F

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->o:Z

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->b:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->l:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->o:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->h:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->i:I

    :goto_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColors(II)V
    .locals 0

    iput p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->f:I

    iput p2, p0, Lcom/varunest/sparkbutton/SparkButton2;->g:I

    invoke-direct {p0}, Lcom/varunest/sparkbutton/SparkButton2;->f()V

    return-void
.end method

.method public setEventListener(Lcom/varunest/sparkbutton/SparkEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->q:Lcom/varunest/sparkbutton/SparkEventListener;

    return-void
.end method

.method public setInactiveImage(I)V
    .locals 2

    iput p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->b:I

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton2;->l:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/varunest/sparkbutton/SparkButton2;->o:Z

    if-eqz v1, :cond_0

    iget p1, p0, Lcom/varunest/sparkbutton/SparkButton2;->a:I

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
