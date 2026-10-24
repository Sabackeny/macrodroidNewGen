.class Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field private final c:J

.field private final d:Landroid/graphics/Rect;

.field private e:I

.field private f:I

.field private g:J

.field private final h:J

.field private final i:J

.field private j:Landroid/view/animation/Interpolator;

.field private k:Landroid/graphics/drawable/Drawable;

.field private final l:Z

.field private m:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IJJ)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->d:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->m:I

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->c:J

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->l:Z

    const-wide/16 v1, 0x32

    add-long/2addr p4, v1

    iput-wide p4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->h:J

    iput-wide p6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->i:J

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->e:I

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->f:I

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->getViewBounds(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    return-void
.end method

.method private a(J)F
    .locals 8

    iget-wide v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->h:J

    cmp-long v2, p1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->i:J

    add-long v6, v0, v4

    cmp-long v2, p1, v6

    if-gez v2, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    sub-long/2addr p1, v0

    long-to-float p1, p1

    long-to-float p2, v4

    div-float/2addr p1, p2

    sub-float/2addr v3, p1

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->j:Landroid/view/animation/Interpolator;

    if-eqz p1, :cond_2

    invoke-interface {p1, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V
    .locals 9

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->d:Landroid/graphics/Rect;

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->e:I

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->f:I

    iget-boolean v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->l:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move p3, v4

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v5, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v5, v3

    float-to-int v4, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr p3, v5

    add-float/2addr p3, v3

    float-to-int p3, p3

    if-eqz p3, :cond_3

    if-eqz v4, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget v5, v0, Landroid/graphics/Rect;->left:I

    add-int v6, v5, v1

    iget v7, v0, Landroid/graphics/Rect;->top:I

    add-int v8, v7, v2

    add-int/2addr v5, v1

    add-int/2addr v5, v4

    add-int/2addr v7, v2

    add-int/2addr v7, p3

    invoke-virtual {p1, v6, v8, v5, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v5, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v5, v1

    int-to-float v1, v5

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, p3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v2

    int-to-float p3, v4

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->f:I

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->j:Landroid/view/animation/Interpolator;

    return-void
.end method

.method protected static d(J)J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, v0, p0

    if-ltz v2, :cond_0

    sub-long/2addr v0, p0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0
.end method

.method private e(IJ)V
    .locals 3

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->m:I

    and-int v2, v1, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->m:I

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b$a;

    invoke-direct {v0, p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b$a;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;I)V

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0, p2, p3}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method private h(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->h:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->i:J

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method f(I)V
    .locals 6

    const/4 v0, 0x1

    shl-int v1, v0, p1

    iget-wide v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->g:J

    invoke-static {v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->d(J)J

    move-result-wide v2

    iget v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->m:I

    not-int v1, v1

    and-int/2addr v1, v4

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->m:I

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->c()V

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->h:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    const/4 p1, 0x0

    sub-long/2addr v4, v2

    invoke-direct {p0, p1, v4, v5}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->e(IJ)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->g()V

    iget-wide v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->i:J

    invoke-direct {p0, v0, v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->e(IJ)V

    :goto_0
    return-void
.end method

.method public i(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->j:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/f;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->g:J

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->f:I

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->k:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->g()V

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->h:J

    invoke-direct {p0, v0, v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->e(IJ)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    iget-wide p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->g:J

    invoke-static {p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->d(J)J

    move-result-wide p2

    invoke-direct {p0, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->a(J)F

    move-result v0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->k:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    iget-wide v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->c:J

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->e:I

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->f:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->h(J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->g()V

    :cond_1
    return-void
.end method
