.class public Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;
.super Ljava/lang/Object;


# instance fields
.field public final grabbedPositionX:I

.field public final grabbedPositionY:I

.field public final height:I

.field public final id:J

.field public final initialItemLeft:I

.field public final initialItemTop:I

.field public final margins:Landroid/graphics/Rect;

.field public final spanSize:I

.field public final width:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->width:I

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->height:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->id:J

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->initialItemLeft:I

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->initialItemTop:I

    sub-int/2addr p3, p1

    iput p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->grabbedPositionX:I

    sub-int/2addr p4, v0

    iput p4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->grabbedPositionY:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->margins:Landroid/graphics/Rect;

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->getLayoutMargins(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    invoke-static {p2}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->getSpanSize(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->spanSize:I

    return-void
.end method

.method private constructor <init>(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->id:J

    iput-wide v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->id:J

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->width:I

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->height:I

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->margins:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->margins:Landroid/graphics/Rect;

    invoke-static {p2}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->getSpanSize(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p2

    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->spanSize:I

    iget p2, p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->initialItemLeft:I

    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->initialItemLeft:I

    iget p2, p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->initialItemTop:I

    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->initialItemTop:I

    iget p2, p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->width:I

    int-to-float p2, p2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p2, v2

    iget v3, p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->height:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    int-to-float v4, v0

    mul-float/2addr v4, v2

    int-to-float v5, v1

    mul-float/2addr v5, v2

    iget v2, p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->grabbedPositionX:I

    int-to-float v2, v2

    sub-float/2addr v2, p2

    iget p1, p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->grabbedPositionY:I

    int-to-float p1, p1

    sub-float/2addr p1, v3

    add-float/2addr v2, v4

    add-float/2addr p1, v5

    const/4 p2, 0x0

    cmpl-float v3, v2, p2

    if-ltz v3, :cond_0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    move v4, v2

    :cond_0
    float-to-int v0, v4

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->grabbedPositionX:I

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_1

    int-to-float p2, v1

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    move v5, p1

    :cond_1
    float-to-int p1, v5

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->grabbedPositionY:I

    return-void
.end method

.method public static createWithNewView(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;
    .locals 1

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    invoke-direct {v0, p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-object v0
.end method
