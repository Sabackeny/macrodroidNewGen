.class public Lcom/arlosoft/macrodroid/widget/DragLinearLayout;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;,
        Lcom/arlosoft/macrodroid/widget/DragLinearLayout$h;,
        Lcom/arlosoft/macrodroid/widget/DragLinearLayout$f;,
        Lcom/arlosoft/macrodroid/widget/DragLinearLayout$OnViewSwapListener;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "DragLinearLayout"


# instance fields
.field private final a:F

.field private b:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$OnViewSwapListener;

.field private c:Landroid/animation/LayoutTransition;

.field private final d:Landroid/util/SparseArray;

.field private final e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

.field private final f:I

.field private g:I

.field private h:I

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:Landroid/graphics/drawable/Drawable;

.field private final k:I

.field private l:Landroid/widget/ScrollView;

.field private m:I

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->g:I

    iput v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->h:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->d:Landroid/util/SparseArray;

    new-instance v1, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;-><init>(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080075

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->i:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f080074

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->j:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f0700a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lcom/arlosoft/macrodroid/R$styleable;->DragLinearLayout:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr p2, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p2, v2

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41a00000    # 20.0f

    mul-float/2addr p1, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->a:F

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method static bridge synthetic a(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)Landroid/widget/ScrollView;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->l:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)Landroid/util/SparseArray;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->d:Landroid/util/SparseArray;

    const/4 v0, 0x2

    return-object p0
.end method

.method static bridge synthetic e(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)Landroid/animation/LayoutTransition;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->c:Landroid/animation/LayoutTransition;

    const/4 v0, 0x6

    return-object p0
.end method

.method static bridge synthetic g(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->n(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic h(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;F)J
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->o(F)J

    move-result-wide p0

    const/4 v0, 0x6

    return-wide p0
.end method

.method static bridge synthetic i(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->r(I)V

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic j(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->s()V

    const/4 v0, 0x6

    return-void
.end method

.method static bridge synthetic k(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->w(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic l()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->o:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method private static m(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private n(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->m(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v5, 0x5

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x7

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    new-instance v2, Landroid/graphics/Rect;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x2

    add-int/2addr v4, v1

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v5, 0x7

    add-int/2addr p1, v0

    invoke-direct {v2, v1, v0, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v5, 0x7

    return-object v3
.end method

.method private o(F)J
    .locals 5

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v4, 0x1

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->a:F

    div-float/2addr p1, v0

    const/4 v4, 0x3

    float-to-long v0, p1

    const/4 v4, 0x5

    const-wide/16 v2, 0x96

    const-wide/16 v2, 0x96

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v4, 0x7

    const-wide/16 v2, 0x12c

    const/4 v4, 0x6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private p(I)V
    .locals 6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->l:Landroid/widget/ScrollView;

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v5, 0x4

    sub-int/2addr v1, v0

    const/4 v5, 0x2

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->l:Landroid/widget/ScrollView;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v5, 0x5

    iget v2, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->m:I

    const/4 v3, 0x0

    shl-int/2addr v5, v3

    if-ge v1, v2, :cond_0

    const/4 v5, 0x1

    int-to-float p1, v2

    const/4 v5, 0x7

    const/4 v2, 0x0

    int-to-float v1, v1

    const/4 v5, 0x7

    invoke-static {p1, v2, v1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->v(FFF)F

    move-result p1

    const/high16 v1, -0x3e800000    # -16.0f

    :goto_0
    const/4 v5, 0x3

    mul-float/2addr p1, v1

    const/4 v5, 0x7

    float-to-int p1, p1

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    sub-int v4, p1, v2

    if-le v1, v4, :cond_1

    const/4 v5, 0x5

    sub-int v2, p1, v2

    const/4 v5, 0x4

    int-to-float v2, v2

    const/4 v5, 0x1

    int-to-float p1, p1

    const/4 v5, 0x5

    int-to-float v1, v1

    invoke-static {v2, p1, v1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->v(FFF)F

    move-result p1

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    move p1, v3

    :goto_1
    iget-object v1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->l:Landroid/widget/ScrollView;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->n:Ljava/lang/Runnable;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->l:Landroid/widget/ScrollView;

    const/4 v5, 0x4

    invoke-virtual {v1, v3, p1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    new-instance v1, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$e;

    const/4 v5, 0x2

    invoke-direct {v1, p0, v0, p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$e;-><init>(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;II)V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->n:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->l:Landroid/widget/ScrollView;

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private q(I)I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->d:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x7

    if-lt p1, v0, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->d:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x4

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x3

    if-le p1, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->d:Landroid/util/SparseArray;

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private r(I)V
    .locals 14

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    const/4 v13, 0x6

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->o(I)V

    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v13, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->f(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)I

    move-result p1

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->h(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)I

    move-result v0

    const/4 v13, 0x0

    add-int/2addr p1, v0

    const/4 v13, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->p(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->d(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)I

    move-result v0

    const/4 v13, 0x3

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->q(I)I

    move-result v0

    const/4 v13, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    const/4 v13, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->d(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->u(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v13, 0x6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v13, 0x1

    const/4 v4, 0x0

    const/4 v13, 0x5

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    iget-object v6, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    const/4 v13, 0x6

    invoke-static {v6}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->c(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)I

    move-result v6

    const/4 v13, 0x0

    add-int/2addr v6, p1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    const/4 v13, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v13, 0x6

    div-int/lit8 v8, v8, 0x2

    const/4 v13, 0x0

    add-int/2addr v7, v8

    if-le v6, v7, :cond_0

    const/4 v13, 0x7

    move v6, v5

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    move v6, v4

    :goto_0
    if-eqz v3, :cond_1

    const/4 v13, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    const/4 v13, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v13, 0x7

    div-int/lit8 v8, v8, 0x2

    const/4 v13, 0x6

    add-int/2addr v7, v8

    if-ge p1, v7, :cond_1

    const/4 v13, 0x0

    move v4, v5

    move v4, v5

    :cond_1
    if-nez v6, :cond_2

    const/4 v13, 0x7

    if-eqz v4, :cond_7

    :cond_2
    if-eqz v6, :cond_3

    move-object v10, v2

    move-object v10, v2

    const/4 v13, 0x6

    goto :goto_1

    :cond_3
    move-object v10, v3

    move-object v10, v3

    :goto_1
    const/4 v13, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->d(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)I

    move-result v12

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v13, 0x7

    move v0, v1

    :goto_2
    const/4 v13, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->d:Landroid/util/SparseArray;

    const/4 v13, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$h;

    const/4 v13, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$h;->b()V

    const/4 v13, 0x1

    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v11

    const/4 v13, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->b:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$OnViewSwapListener;

    const/4 v13, 0x0

    if-eqz p1, :cond_5

    const/4 v13, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->i(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)Landroid/view/View;

    move-result-object v1

    const/4 v13, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    const/4 v13, 0x6

    invoke-static {v4}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->d(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)I

    move-result v4

    const/4 v13, 0x6

    invoke-interface {p1, v1, v4, v10, v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$OnViewSwapListener;->onSwap(Landroid/view/View;ILandroid/view/View;I)V

    :cond_5
    const/4 v13, 0x1

    if-eqz v6, :cond_6

    const/4 v13, 0x6

    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 p1, v0, -0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {p0, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v13, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    const/4 v13, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->i(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)Landroid/view/View;

    move-result-object p1

    const/4 v13, 0x4

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v13, 0x3

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 p1, v12, -0x1

    const/4 v13, 0x5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v13, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    const/4 v13, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->i(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)Landroid/view/View;

    move-result-object p1

    const/4 v13, 0x6

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_3
    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    const/4 v13, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->k(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;I)V

    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c;

    move-object v7, v0

    move-object v8, p0

    move-object v8, p0

    move-object v9, p1

    move-object v9, p1

    const/4 v13, 0x3

    invoke-direct/range {v7 .. v12}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c;-><init>(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroid/view/ViewTreeObserver;Landroid/view/View;FI)V

    const/4 v13, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    const/4 v13, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->i(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)Landroid/view/View;

    move-result-object p1

    const/4 v13, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v13, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$d;

    const/4 v13, 0x0

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$d;-><init>(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroid/view/ViewTreeObserver;)V

    const/4 v13, 0x7

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_7
    return-void
.end method

.method private s()V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->h(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)I

    move-result v1

    const/4 v5, 0x1

    int-to-float v1, v1

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->h(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)I

    move-result v2

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->g(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)I

    move-result v3

    const/4 v5, 0x7

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v5, 0x6

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x7

    aput v2, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->g(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)I

    move-result v2

    const/4 v5, 0x3

    int-to-float v2, v2

    const/4 v5, 0x4

    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->o(F)J

    move-result-wide v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->l(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;Landroid/animation/ValueAnimator;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->e(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$a;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$a;-><init>(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->e(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$b;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$b;-><init>(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->e(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v5, 0x1

    return-void
.end method

.method private t()V
    .locals 2

    const/4 v0, -0x1

    move v1, v0

    iput v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->g:I

    const/4 v1, 0x6

    iput v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->h:I

    const/4 v1, 0x2

    return-void
.end method

.method private u(I)I
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->d:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->d:Landroid/util/SparseArray;

    const/4 v2, 0x1

    sub-int/2addr p1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    const/4 v2, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const/4 p1, -0x1

    const/4 v2, 0x3

    return p1
.end method

.method private static v(FFF)F
    .locals 2

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    const/4 v1, 0x7

    div-float/2addr p2, p1

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/4 v1, 0x6

    mul-float p1, p0, p0

    const/4 v1, 0x6

    mul-float/2addr p1, p0

    const/high16 p2, 0x40c00000    # 6.0f

    mul-float/2addr p2, p0

    const/4 v1, 0x7

    const/high16 v0, 0x41700000    # 15.0f

    const/4 v1, 0x1

    sub-float/2addr p2, v0

    const/4 v1, 0x2

    mul-float/2addr p0, p2

    const/4 v1, 0x4

    const/high16 p2, 0x41200000    # 10.0f

    const/4 v1, 0x2

    add-float/2addr p0, p2

    const/4 v1, 0x4

    mul-float/2addr p1, p0

    return p1
.end method

.method private w(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->a(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$h;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$h;->c()V

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    invoke-virtual {v1, p1, v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->q(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->l:Landroid/widget/ScrollView;

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method private x()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->c:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->m()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public addDragView(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->setViewDraggable(Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public addDragView(Landroid/view/View;Landroid/view/View;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v4, 0x3

    if-ltz v0, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->d:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    const/4 v4, 0x3

    if-lt v1, p3, :cond_0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->d:Landroid/util/SparseArray;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$h;

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->setViewDraggable(Landroid/view/View;Landroid/view/View;)V

    const/4 v4, 0x6

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x7

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->a(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->b(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->p()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->h(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)I

    move-result v0

    const/4 v6, 0x3

    int-to-float v0, v0

    const/4 v6, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->j(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->j(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    const/4 v6, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->j(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v6, 0x1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    const/4 v6, 0x3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->j(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v6, 0x5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->j(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v6, 0x5

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->j:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->k:I

    const/4 v6, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v4, v0, v3, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->i:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    const/4 v6, 0x6

    iget v4, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->k:I

    const/4 v6, 0x4

    sub-int v4, v2, v4

    invoke-virtual {v3, v0, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public getScrollSensitiveHeight()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->m:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    const/4 v2, 0x3

    move v4, v2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x6

    const/4 v4, 0x1

    if-eq v0, v2, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v4, 0x5

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    const/4 v4, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->h:I

    const/4 v4, 0x2

    if-eq p1, v0, :cond_5

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->a(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->h:I

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x4

    if-ne v3, v0, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v4, 0x5

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    iget v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->g:I

    const/4 v4, 0x4

    int-to-float v0, v0

    const/4 v4, 0x6

    sub-float/2addr p1, v0

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->f:I

    const/4 v4, 0x7

    int-to-float v0, v0

    const/4 v4, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->x()V

    return v2

    :cond_4
    const/4 v4, 0x1

    return v1

    :cond_5
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->t()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->a(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->r()V

    const/4 v4, 0x7

    goto :goto_0

    :cond_6
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->a(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const/4 v4, 0x3

    return v1

    :cond_7
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->g:I

    const/4 v4, 0x4

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    const/4 v4, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->h:I

    :cond_8
    :goto_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v4, v2

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_4

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x6

    const/4 v4, 0x5

    if-eq v0, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    const/4 v4, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->h:I

    if-eq p1, v0, :cond_4

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->b(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->h:I

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v3, v0, :cond_3

    :goto_0
    return v1

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v4, 0x5

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    const/4 v4, 0x4

    float-to-int p1, p1

    const/4 v4, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->g:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->r(I)V

    return v2

    :cond_4
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->t()V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->b(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_5

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->s()V

    const/4 v4, 0x2

    goto :goto_1

    :cond_5
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->a(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->r()V

    :cond_6
    :goto_1
    return v2

    :cond_7
    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->a(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->p()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v4, 0x2

    goto :goto_2

    :cond_8
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->x()V

    const/4 v4, 0x7

    return v2

    :cond_9
    :goto_2
    const/4 v4, 0x2

    return v1
.end method

.method public removeAllViews()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->d:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x2

    return-void
.end method

.method public removeDragView(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p0, v0, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    const/4 v5, 0x3

    if-lt v2, v0, :cond_1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->d:Landroid/util/SparseArray;

    const/4 v5, 0x6

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$h;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->d:Landroid/util/SparseArray;

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->d:Landroid/util/SparseArray;

    const/4 v5, 0x3

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    return-void
.end method

.method public setContainerScrollView(Landroid/widget/ScrollView;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->l:Landroid/widget/ScrollView;

    const/4 v0, 0x6

    return-void
.end method

.method public setOnViewSwapListener(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$OnViewSwapListener;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->b:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$OnViewSwapListener;

    const/4 v0, 0x1

    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string v0, "iss t RgEarumAbytnLoITCLeearDL uVa"

    const-string v0, "DragLinearLayout must be VERTICAL."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public setScrollSensitiveHeight(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->m:I

    return-void
.end method

.method public setViewDraggable(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$f;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$f;-><init>(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->d:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$h;

    const/4 v1, 0x0

    xor-int/2addr v2, v1

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$h;-><init>(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Lcom/arlosoft/macrodroid/widget/d;)V

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "kl md gnentia a  aacos ,nlei.brdmhc goa"

    const-string p1, " is not a child, cannot make draggable."

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string/jumbo p2, "slndoh  baue mhtn u gtecranibgnai ee dn d lrl.lastghoradler"

    const-string p2, "Draggable children and their drag handles must not be null."

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method
