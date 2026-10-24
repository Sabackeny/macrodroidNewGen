.class Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;
.super Ljava/lang/Object;


# static fields
.field private static final r:Landroid/view/animation/Interpolator;


# instance fields
.field private a:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;

.field private b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field private c:Landroid/view/View;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:I

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:F

.field private o:I

.field private p:I

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/c;

    const v1, 0x3e19999a    # 0.15f

    invoke-direct {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/c;-><init>(F)V

    sput-object v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->r:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->a:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;

    iput-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {p3}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/d;->f(I)I

    move-result p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->d:I

    invoke-static {p3}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/d;->h(I)I

    move-result p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->e:I

    invoke-static {p3}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/d;->g(I)I

    move-result p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->f:I

    invoke-static {p3}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/d;->e(I)I

    move-result p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->g:I

    iput-boolean p4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->q:Z

    invoke-static {p2}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/f;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->h:I

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->i:I

    iget p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->h:I

    invoke-static {p2}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->a(I)F

    move-result p2

    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->j:F

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->a(I)F

    move-result p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->k:F

    return-void
.end method

.method private static a(I)F
    .locals 1

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float p0, p0

    div-float/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b(III)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->a:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->l:I

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->m:I

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->h:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->j:F

    iput v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->k:F

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->d:I

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->e:I

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->f:I

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->g:I

    iput v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->n:F

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->o:I

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->p:I

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->c:Landroid/view/View;

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->h:I

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->i:I

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->a:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;

    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v2

    neg-int v3, v1

    invoke-static {v2, v3, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->b(III)I

    move-result v1

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->o:I

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->a:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v1

    neg-int v2, v0

    invoke-static {v1, v2, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->b(III)I

    move-result v0

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->p:I

    return-void
.end method

.method public e(III)V
    .locals 9

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->l:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->m:I

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->l:I

    iput p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->m:I

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->q:Z

    if-eqz v0, :cond_1

    iget p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->o:I

    add-int/2addr p2, p3

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->p:I

    add-int/2addr p2, p3

    :goto_0
    if-eqz v0, :cond_2

    iget p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->h:I

    goto :goto_1

    :cond_2
    iget p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->i:I

    :goto_1
    if-eqz v0, :cond_3

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->j:F

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->k:F

    :goto_2
    if-eqz v0, :cond_5

    if-lez p2, :cond_4

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->f:I

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->d:I

    goto :goto_3

    :cond_5
    if-lez p2, :cond_6

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->g:I

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->e:I

    :goto_3
    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 p3, 0x2

    if-eq v0, p3, :cond_7

    const/4 p2, 0x0

    goto :goto_4

    :cond_7
    int-to-float p2, p2

    mul-float/2addr p2, v1

    const/high16 p3, -0x40800000    # -1.0f

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_4

    :cond_8
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    sget-object v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->r:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p3

    mul-float/2addr p2, p3

    :goto_4
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->a:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->n:F

    iget-boolean v6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->q:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x1

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v8}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFFZZZZ)V

    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->n:F

    return-void
.end method
