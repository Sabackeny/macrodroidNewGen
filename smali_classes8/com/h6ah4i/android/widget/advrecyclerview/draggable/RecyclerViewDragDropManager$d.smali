.class Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

.field public c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

.field public m:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

.field public n:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->b:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;IILcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;Z)V
    .locals 0

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->b:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iput-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->d:I

    iput p5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->e:I

    iput-object p6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->l:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    iput-object p7, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->m:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    iput-boolean p8, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->n:Z

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->getLayoutType(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p2

    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->j:I

    invoke-static {p2}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->extractOrientation(I)I

    move-result p2

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p2, p7, :cond_0

    goto :goto_0

    :cond_0
    move p7, p6

    :goto_0
    iput-boolean p7, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->k:Z

    iget p2, p3, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->grabbedPositionX:I

    sub-int/2addr p4, p2

    iput p4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->h:I

    iput p4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->f:I

    iget p2, p3, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->grabbedPositionY:I

    sub-int/2addr p5, p2

    iput p5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->i:I

    iput p5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->g:I

    if-eqz p7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p3, p1

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->b:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget p1, p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->width:I

    sub-int/2addr p3, p1

    invoke-static {p6, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->f:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-static {p5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p3, p1

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->b:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget p1, p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->height:I

    sub-int/2addr p3, p1

    invoke-static {p6, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->g:I

    :goto_1
    return-void
.end method
