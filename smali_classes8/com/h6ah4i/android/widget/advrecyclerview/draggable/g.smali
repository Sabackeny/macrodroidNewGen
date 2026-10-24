.class Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;
.super Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;


# static fields
.field private static final r:Landroidx/core/view/ViewPropertyAnimatorListener;


# instance fields
.field private f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field private g:Landroid/view/animation/Interpolator;

.field private h:I

.field private i:I

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private m:Z

.field private n:F

.field private o:F

.field private p:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g$a;

    invoke-direct {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g$a;-><init>()V

    sput-object v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->r:Landroidx/core/view/ViewPropertyAnimatorListener;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->j:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->k:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->l:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->p:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    iget-object p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, p3, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->getDecorationOffsets(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    return-void
.end method

.method private static g(FF)F
    .locals 2

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p0, v0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p1

    add-float/2addr p0, v0

    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    return p1
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 6

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->j:Landroid/graphics/Rect;

    invoke-static {v2, v0, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->getDecorationOffsets(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->k:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->getLayoutMargins(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->k:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v5, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v5

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iget v2, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v2, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->h:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->i:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    if-eqz v4, :cond_1

    int-to-float v0, v4

    div-float/2addr p1, v0

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->getOrientation(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v0, v4, :cond_3

    if-le v1, p2, :cond_2

    move v2, p1

    goto :goto_2

    :cond_2
    add-float v2, p1, v5

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    if-le v1, p2, :cond_4

    goto :goto_2

    :cond_4
    add-float/2addr v2, v5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;F)V
    .locals 6

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->p:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget-object v2, v1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->margins:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->l:Landroid/graphics/Rect;

    iget v4, v1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->height:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    iget v1, v1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->width:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v5

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v2, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->g:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_0

    invoke-interface {v2, p3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p3

    :cond_0
    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->getOrientation(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_2

    int-to-float p1, v4

    mul-float/2addr p3, p1

    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    sub-float/2addr p3, v3

    int-to-float p1, v4

    mul-float/2addr p3, p1

    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_3
    if-le p1, p2, :cond_4

    int-to-float p1, v1

    mul-float/2addr p3, p1

    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_4
    sub-float/2addr p3, v3

    int-to-float p1, v1

    mul-float/2addr p3, p1

    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public i(Z)V
    .locals 9

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    :cond_1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->o:F

    invoke-direct {p0, v2, v0, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;F)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p0

    move v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->b(Landroid/view/View;FFFFZ)V

    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_2
    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 p1, 0x0

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->h:I

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->o:F

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->n:F

    iput-boolean p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->m:Z

    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->p:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    sget-object v1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->r:Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_1
    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->q:Z

    return-void
.end method

.method public l(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->g:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public m()V
    .locals 2

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->m:Z

    return-void
.end method

.method public n(II)V
    .locals 0

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->h:I

    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->i:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v0

    iget-object p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->p:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget-wide v2, p3, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->id:J

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    move-result p3

    iput p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->n:F

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->q:Z

    iput p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->o:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->o:F

    invoke-static {v0, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->g(FF)F

    move-result p3

    iput p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->o:F

    :goto_0
    iget p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->o:F

    invoke-direct {p0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;F)V

    :cond_2
    :goto_1
    return-void
.end method
