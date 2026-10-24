.class public Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;
.super Ljava/lang/Object;


# static fields
.field public static final INVALID_SPAN_COUNT:I = -0x1

.field public static final INVALID_SPAN_ID:I = -0x1

.field public static final LAYOUT_TYPE_GRID_HORIZONTAL:I = 0x2

.field public static final LAYOUT_TYPE_GRID_VERTICAL:I = 0x3

.field public static final LAYOUT_TYPE_LINEAR_HORIZONTAL:I = 0x0

.field public static final LAYOUT_TYPE_LINEAR_VERTICAL:I = 0x1

.field public static final LAYOUT_TYPE_STAGGERED_GRID_HORIZONTAL:I = 0x4

.field public static final LAYOUT_TYPE_STAGGERED_GRID_VERTICAL:I = 0x5

.field public static final LAYOUT_TYPE_UNKNOWN:I = -0x1

.field public static final ORIENTATION_HORIZONTAL:I = 0x0

.field public static final ORIENTATION_UNKNOWN:I = -0x1

.field public static final ORIENTATION_VERTICAL:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;FF)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroidx/recyclerview/widget/LinearLayoutManager;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->d(Landroidx/recyclerview/widget/LinearLayoutManager;IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static c(Landroidx/recyclerview/widget/LinearLayoutManager;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {p0, v0, v3, v2, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->d(Landroidx/recyclerview/widget/LinearLayoutManager;IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    :goto_0
    return v3
.end method

.method private static d(Landroidx/recyclerview/widget/LinearLayoutManager;IIZZ)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v2

    :goto_1
    if-le p2, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eq p1, p2, :cond_8

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v6

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v6

    :goto_5
    if-ge v5, v2, :cond_7

    if-lez v6, :cond_7

    if-eqz p3, :cond_6

    if-ltz v5, :cond_5

    if-gt v6, v2, :cond_5

    return-object v4

    :cond_5
    if-eqz p4, :cond_7

    if-nez v3, :cond_7

    move-object v3, v4

    goto :goto_6

    :cond_6
    return-object v4

    :cond_7
    :goto_6
    add-int/2addr p1, v1

    goto :goto_3

    :cond_8
    return-object v3
.end method

.method private static e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static extractOrientation(I)I
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown layout type (= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    const/4 p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static findChildViewHolderUnderWithTranslation(Landroidx/recyclerview/widget/RecyclerView;FF)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static findChildViewHolderUnderWithoutTranslation(Landroidx/recyclerview/widget/RecyclerView;FF)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->a(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static findFirstCompletelyVisibleItemPosition(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static findFirstVisibleItemPosition(Landroidx/recyclerview/widget/RecyclerView;Z)I
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->b(Landroidx/recyclerview/widget/LinearLayoutManager;)I

    move-result p0

    return p0

    :cond_0
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static findLastCompletelyVisibleItemPosition(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static findLastVisibleItemPosition(Landroidx/recyclerview/widget/RecyclerView;Z)I
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->c(Landroidx/recyclerview/widget/LinearLayoutManager;)I

    move-result p0

    return p0

    :cond_0
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static findViewByPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroid/view/View;
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getDecorationOffsets(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p0

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    return-object p2
.end method

.method public static getLayoutMargins(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    return-object p1
.end method

.method public static getLayoutType(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_5

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static getLayoutType(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-static {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->getLayoutType(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p0

    return p0
.end method

.method public static getOrientation(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p0

    return p0

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static getOrientation(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-static {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->getOrientation(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p0

    return p0
.end method

.method public static getSpanCount(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static getSpanIndex(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result p0

    return p0

    :cond_1
    instance-of v1, p0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    if-eqz v1, :cond_2

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result p0

    return p0

    :cond_2
    instance-of p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public static getSpanSize(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 4
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->getSpanCount(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p0

    return p0

    :cond_1
    return v3

    :cond_2
    instance-of p0, v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    if-eqz p0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result p0

    return p0

    :cond_3
    instance-of p0, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p0, :cond_4

    return v3

    :cond_4
    return v0
.end method

.method public static getSynchronizedPosition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    if-ne v0, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getViewBounds(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-object p1
.end method

.method public static isFullSpan(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    move-result p0

    return p0

    :cond_1
    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->getSpanCount(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result v1

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    instance-of p0, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    return v0
.end method

.method public static isGridLayout(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isLinearLayout(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isStaggeredGridLayout(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static safeGetAdapterPosition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static safeGetLayoutPosition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method
