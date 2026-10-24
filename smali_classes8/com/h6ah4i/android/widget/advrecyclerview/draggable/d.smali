.class Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;
.super Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:Landroid/view/animation/Interpolator;

.field private F:Landroid/view/animation/Interpolator;

.field private G:Landroid/view/animation/Interpolator;

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Bitmap;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/drawable/NinePatchDrawable;

.field private final p:Landroid/graphics/Rect;

.field private q:Z

.field private r:Z

.field private s:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

.field private t:I

.field private u:I

.field private v:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

.field private w:Landroid/graphics/Paint;

.field private x:J

.field private y:J

.field private z:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->p:Landroid/graphics/Rect;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->y:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->z:F

    const/4 p2, 0x0

    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->A:F

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->B:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->E:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->F:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->G:Landroid/view/animation/Interpolator;

    iput-object p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->s:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->w:Landroid/graphics/Paint;

    return-void
.end method

.method private G(FI)V
    .locals 3

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    invoke-static {v1, v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FF)V

    :cond_0
    return-void
.end method

.method private I()V
    .locals 7

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->v:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget v3, v3, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->width:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->j:I

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->k:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->v:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget v3, v3, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->height:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->l:I

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->t:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    neg-int v2, v3

    iput v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->k:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->l:I

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->i:I

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->j:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->j:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->k:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->k:I

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->l:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->l:I

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->v:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget v2, v2, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->width:I

    neg-int v2, v2

    iput v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->j:I

    :goto_0
    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->i:I

    iget v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->j:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->j:I

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->k:I

    iget v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->l:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->l:I

    iget-boolean v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->r:Z

    if-nez v2, :cond_7

    invoke-static {v0, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->findFirstVisibleItemPosition(Landroidx/recyclerview/widget/RecyclerView;Z)I

    move-result v2

    invoke-static {v0, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->findLastVisibleItemPosition(Landroidx/recyclerview/widget/RecyclerView;Z)I

    move-result v3

    iget-object v5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->s:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    invoke-static {v0, v5, v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->i(Landroidx/recyclerview/widget/RecyclerView;Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->s:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    invoke-static {v0, v6, v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->j(Landroidx/recyclerview/widget/RecyclerView;Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;II)Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->t:I

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->l:I

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->k:I

    :cond_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->v:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget v2, v2, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->height:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->l:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->l:I

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->i:I

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->i:I

    :cond_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->v:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget v2, v2, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->width:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->j:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->j:I

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->i:I

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->j:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->k:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->l:I

    :cond_7
    :goto_1
    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->m:I

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->v:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget v2, v1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->grabbedPositionX:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->f:I

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->n:I

    iget v1, v1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->grabbedPositionY:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->g:I

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->u:I

    invoke-static {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->isLinearLayout(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->f:I

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->i:I

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->j:I

    invoke-static {v0, v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->g(III)I

    move-result v0

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->f:I

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->g:I

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->k:I

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->l:I

    invoke-static {v0, v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->g(III)I

    move-result v0

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->g:I

    :cond_8
    return-void
.end method

.method private static g(III)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private h(Landroid/view/View;Landroid/graphics/drawable/NinePatchDrawable;)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->p:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    iget v6, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v3

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p1, v7, v4}, Landroid/view/View;->measure(II)V

    add-int/2addr v2, v1

    add-int/2addr v3, v0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->p:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v7

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v2

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->p:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-object v0
.end method

.method private static i(Landroidx/recyclerview/widget/RecyclerView;Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;II)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    if-ne p3, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    if-lt v4, p2, :cond_1

    if-gt v4, p3, :cond_1

    invoke-virtual {p1, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->checkInRange(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static j(Landroidx/recyclerview/widget/RecyclerView;Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;II)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    if-ne p3, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    if-lt v3, p2, :cond_1

    if-gt v3, p3, :cond_1

    invoke-virtual {p1, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->checkInRange(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static p(Landroid/view/animation/Interpolator;F)F
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A new view holder is attempt to be assigned before invalidating the older one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->r:Z

    return-void
.end method

.method public C(Landroid/graphics/drawable/NinePatchDrawable;)V
    .locals 1

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->o:Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->p:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public D(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;)V
    .locals 2

    iget v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;->a:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->y:J

    iget v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;->b:F

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->z:F

    iget-object v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;->e:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->E:Landroid/view/animation/Interpolator;

    iget v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;->c:F

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->A:F

    iget-object v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;->f:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->F:Landroid/view/animation/Interpolator;

    iget v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;->d:F

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->B:F

    iget-object p1, p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;->g:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->G:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public E(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;II)V
    .locals 2

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->v:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->o:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-direct {p0, v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->h(Landroid/view/View;Landroid/graphics/drawable/NinePatchDrawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->h:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->i:I

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->k:I

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->getOrientation(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->t:I

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->getLayoutType(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->u:I

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->C:F

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->D:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->H:F

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->I:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->J:F

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->K:F

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->F(IIZ)Z

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->x:J

    iput-boolean p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->q:Z

    return-void
.end method

.method public F(IIZ)Z
    .locals 0

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->m:I

    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->n:I

    invoke-virtual {p0, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->z(Z)Z

    move-result p1

    return p1
.end method

.method public H(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->u()V

    iput-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_1
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->o:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-direct {p0, p2, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->h(Landroid/view/View;Landroid/graphics/drawable/NinePatchDrawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->h:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->v:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->z(Z)Z

    return-void
.end method

.method public k(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->q:Z

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

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->g:I

    invoke-direct {p0, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->G(FI)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_2

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->H:F

    iget v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->I:F

    iget v5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->J:F

    iget v6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->K:F

    move-object v1, p0

    move v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->b(Landroid/view/View;FFFFZ)V

    :cond_2
    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->h:Landroid/graphics/Bitmap;

    :cond_4
    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->s:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->f:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->g:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->i:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->j:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->k:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->l:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->m:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->n:I

    iput-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->q:Z

    return-void
.end method

.method public l()I
    .locals 2

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->f:I

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->v:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget v1, v1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->initialItemLeft:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public m()I
    .locals 2

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->g:I

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->v:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget v1, v1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->initialItemTop:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->f:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->g:I

    return v0
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->h:Landroid/graphics/Bitmap;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->x:J

    sub-long/2addr p2, v0

    iget-wide v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->y:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    iget-wide v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->y:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez p3, :cond_1

    int-to-float p2, p2

    long-to-float p3, v0

    div-float/2addr p2, p3

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    iget-object p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->E:Landroid/view/animation/Interpolator;

    invoke-static {p3, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->p(Landroid/view/animation/Interpolator;F)F

    move-result p3

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->z:F

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->C:F

    sub-float v3, v0, v1

    mul-float/2addr v3, p3

    add-float/2addr v3, v1

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->D:F

    sub-float/2addr v0, v1

    mul-float/2addr p3, v0

    add-float/2addr p3, v1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->G:Landroid/view/animation/Interpolator;

    invoke-static {v0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->p(Landroid/view/animation/Interpolator;F)F

    move-result v0

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->B:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->F:Landroid/view/animation/Interpolator;

    invoke-static {v1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->p(Landroid/view/animation/Interpolator;F)F

    move-result v1

    iget v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->A:F

    mul-float/2addr v1, v4

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_2

    cmpl-float v5, p3, v4

    if-lez v5, :cond_2

    cmpl-float v5, v0, v4

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->w:Landroid/graphics/Paint;

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget v6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->f:I

    iget-object v7, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->v:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget v8, v7, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->grabbedPositionX:I

    add-int/2addr v6, v8

    int-to-float v6, v6

    iget v8, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->g:I

    iget v7, v7, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->grabbedPositionY:I

    add-int/2addr v8, v7

    int-to-float v7, v8

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->p:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->v:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget v9, v8, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->grabbedPositionX:I

    add-int/2addr v7, v9

    neg-int v7, v7

    int-to-float v7, v7

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget v8, v8, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->grabbedPositionY:I

    add-int/2addr v6, v8

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->h:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v4, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    cmpg-float p1, p2, v2

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_3
    iput v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->H:F

    iput p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->I:F

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->J:F

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->K:F

    return-void
.end method

.method public q()I
    .locals 2

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->g:I

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->v:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget v1, v1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->f:I

    return v0
.end method

.method public s()I
    .locals 2

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->f:I

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->v:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget v1, v1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->width:I

    add-int/2addr v0, v1

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->g:I

    return v0
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method

.method public v()Z
    .locals 2

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->g:I

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->l:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 2

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->f:I

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 2

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->f:I

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->j:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 2

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->g:I

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->k:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z(Z)Z
    .locals 3

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->f:I

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->g:I

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->I()V

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->f:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->g:I

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    int-to-float p1, v2

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->g:I

    invoke-direct {p0, p1, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->G(FI)V

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_3
    return v0
.end method
