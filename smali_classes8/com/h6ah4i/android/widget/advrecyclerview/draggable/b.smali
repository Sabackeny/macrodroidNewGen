.class abstract Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroid/widget/EdgeEffect;

.field private c:Landroid/widget/EdgeEffect;

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;ILandroid/widget/EdgeEffect;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->e(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    const/4 v3, 0x1

    if-eq p2, v3, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->rotate(F)V

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_3
    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->rotate(F)V

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_6
    const/high16 p2, -0x3d4c0000    # -90.0f

    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->rotate(F)V

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_8
    :goto_0
    invoke-virtual {p3, p0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->b:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->b:Landroid/widget/EdgeEffect;

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->b:Landroid/widget/EdgeEffect;

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->e:I

    invoke-static {p1, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->l(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/EdgeEffect;I)V

    return-void
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->c:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->c:Landroid/widget/EdgeEffect;

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->c:Landroid/widget/EdgeEffect;

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->f:I

    invoke-static {p1, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->l(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/EdgeEffect;I)V

    return-void
.end method

.method private static e(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result p0

    return p0
.end method

.method private static l(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/EdgeEffect;I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->e(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr v2, p0

    sub-int/2addr v1, v2

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    :cond_1
    move v4, v0

    move v0, p0

    move p0, v4

    :cond_2
    invoke-virtual {p1, v0, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->d:Z

    return-void
.end method

.method protected abstract f(I)I
.end method

.method public g(F)V
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->b:Landroid/widget/EdgeEffect;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, p1, v1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(Landroid/widget/EdgeEffect;FF)V

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public h(F)V
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->c:Landroid/widget/EdgeEffect;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, p1, v1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(Landroid/widget/EdgeEffect;FF)V

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->b:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->c:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 1

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->f(I)I

    move-result v0

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->e:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->f(I)I

    move-result v1

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->f:I

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iput-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->d:Z

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    iget-object p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->b:Landroid/widget/EdgeEffect;

    if-eqz p3, :cond_0

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->e:I

    invoke-static {p1, p2, v0, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;ILandroid/widget/EdgeEffect;)Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->c:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->f:I

    invoke-static {p1, p2, v1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;ILandroid/widget/EdgeEffect;)Z

    move-result p1

    or-int/2addr p3, p1

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_2
    return-void
.end method
