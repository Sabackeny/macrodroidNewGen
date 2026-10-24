.class Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;
.super Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;

# interfaces
.implements Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;
.implements Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemAdapter;


# instance fields
.field private d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

.field private e:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

.field private f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupExpandListener;

.field private p:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupCollapseListener;


# direct methods
.method public constructor <init>(Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;[J)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->g:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->h:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->i:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->j:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->k:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->l:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->m:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->n:I

    invoke-static {p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->n(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->e:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

    new-instance p1, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-direct {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->e:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->getDefaultGroupsExpandedState()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->b(Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;IZ)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2, p2, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->B([JLcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupExpandListener;Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupCollapseListener;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manager cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "adapter does not implement ExpandableItemAdapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private N(IIZLjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->o:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupExpandListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->o:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupExpandListener;

    add-int v2, p1, v0

    invoke-interface {v1, v2, p3, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupExpandListener;->onGroupExpand(IZLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private O()V
    .locals 5

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->l()[J

    move-result-object v0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->e:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

    invoke-virtual {v3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->getDefaultGroupsExpandedState()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->b(Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;IZ)V

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->B([JLcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupExpandListener;Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupCollapseListener;)V

    :cond_0
    return-void
.end method

.method private static Q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    instance-of v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemViewHolder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemViewHolder;

    invoke-interface {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemViewHolder;->getExpandStateFlags()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    xor-int v2, v0, p1

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    or-int/lit8 p1, p1, 0x8

    :cond_1
    if-eq v0, v1, :cond_2

    xor-int/2addr v0, p1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    :cond_2
    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    :cond_3
    invoke-interface {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemViewHolder;->setExpandStateFlags(I)V

    return-void
.end method

.method private j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 7

    instance-of v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemViewHolder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemViewHolder;

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->h:I

    if-eq v4, v3, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    iget v5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->i:I

    if-eq v5, v3, :cond_2

    iget v6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->j:I

    if-eq v6, v3, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    if-lt p2, v0, :cond_3

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->h:I

    if-gt p2, v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eq p2, v3, :cond_4

    if-lt p3, v5, :cond_4

    iget p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->j:I

    if-gt p3, p2, :cond_4

    move v1, v2

    :cond_4
    invoke-interface {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemViewHolder;->getDragStateFlags()I

    move-result p2

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_7

    and-int/lit8 p3, p2, 0x4

    if-nez p3, :cond_7

    if-eqz v4, :cond_5

    if-eqz v0, :cond_7

    :cond_5
    if-eqz v6, :cond_6

    if-eqz v6, :cond_7

    if-eqz v1, :cond_7

    :cond_6
    const p3, -0x7ffffffc

    or-int/2addr p2, p3

    invoke-interface {p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemViewHolder;->setDragStateFlags(I)V

    :cond_7
    return-void
.end method

.method private static n(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;
    .locals 1

    const-class v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    invoke-static {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->findWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    return-object p0
.end method

.method private static u(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ChildPositionItemDraggableRange;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static v(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/GroupPositionItemDraggableRange;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method A(IIILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->m(I)I

    move-result v0

    if-lez v0, :cond_0

    if-ge p2, v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->b(II)J

    move-result-wide v1

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {p1, v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->j(J)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    add-int/2addr p1, p2

    sub-int/2addr v0, p2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method B(III)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->o(III)V

    invoke-static {p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->b(II)J

    move-result-wide p1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->j(J)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method C(III)V
    .locals 3

    invoke-static {p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->b(II)J

    move-result-wide v0

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v2, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->j(J)I

    move-result v0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v1, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->y(III)V

    const/4 p1, -0x1

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_0
    return-void
.end method

.method D(II)V
    .locals 3

    invoke-static {p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->b(II)J

    move-result-wide v0

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v2, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->j(J)I

    move-result v0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v1, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->x(II)V

    const/4 p1, -0x1

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method E(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->m(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->b(II)J

    move-result-wide v1

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {p1, v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->j(J)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method F(ILjava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->c(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v2, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->j(J)I

    move-result v0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v1, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->m(I)I

    move-result p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method G(ILjava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->c(I)J

    move-result-wide v0

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {p1, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->j(J)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method H(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->p(IZ)I

    move-result p2

    if-lez p2, :cond_0

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->c(I)J

    move-result-wide v0

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {p2, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->j(J)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->N(IIZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method I(II)V
    .locals 5

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->getPackedPositionForGroup(I)J

    move-result-wide v0

    invoke-static {p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->getPackedPositionForGroup(I)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->r(J)I

    move-result v0

    invoke-virtual {p0, v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->r(J)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->isGroupExpanded(I)Z

    move-result v2

    invoke-virtual {p0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->isGroupExpanded(I)Z

    move-result v3

    iget-object v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v4, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->w(II)V

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method J(IIZ)V
    .locals 3

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->q(IIZ)I

    move-result p3

    if-lez p3, :cond_0

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->c(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v2, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->j(J)I

    move-result v0

    invoke-virtual {p0, v0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->N(IIZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method K(II)V
    .locals 3

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->c(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v2, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->j(J)I

    move-result v0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v1, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->A(II)I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_0
    return-void
.end method

.method L(I)V
    .locals 3

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->c(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v2, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->j(J)I

    move-result v0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v1, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->z(I)I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_0
    return-void
.end method

.method M(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)Z
    .locals 10

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->h(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->d(J)I

    move-result p2

    invoke-static {v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->a(J)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->u(I)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    iget-object v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-interface/range {v4 .. v9}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;->onCheckCanExpandOrCollapseGroup(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIZ)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    const/4 p3, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0, p2, p3, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->l(IZLjava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, p3, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->i(IZLjava/lang/Object;)Z

    :goto_0
    return p3
.end method

.method P([JZZ)V
    .locals 3

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p3, :cond_1

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->o:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupExpandListener;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz p3, :cond_2

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->p:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupCollapseListener;

    :cond_2
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->B([JLcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupExpandListener;Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupCollapseListener;)V

    return-void
.end method

.method R(Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupCollapseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->p:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupCollapseListener;

    return-void
.end method

.method S(Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupExpandListener;)V
    .locals 0

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->o:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupExpandListener;

    return-void
.end method

.method protected a()V
    .locals 0

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->O()V

    invoke-super {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->a()V

    return-void
.end method

.method protected b(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->b(II)V

    return-void
.end method

.method protected d(II)V
    .locals 0

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->O()V

    invoke-super {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->d(II)V

    return-void
.end method

.method protected e(II)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->h(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->d(J)I

    move-result v2

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->z(I)I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v1, v2, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->x(II)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->O()V

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->e(II)V

    return-void
.end method

.method protected f(III)V
    .locals 0

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->O()V

    invoke-super {p0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->f(III)V

    return-void
.end method

.method protected g()V
    .locals 1

    invoke-super {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->e:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->o:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupExpandListener;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->p:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupCollapseListener;

    return-void
.end method

.method getChildCount(I)I
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    invoke-interface {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;->getChildCount(I)I

    move-result p1

    return p1
.end method

.method getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    invoke-interface {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;->getGroupCount()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->k()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 5

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->h(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->d(J)I

    move-result p1

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    invoke-interface {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;->getGroupId(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemIdComposer;->composeExpandableGroupId(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    invoke-interface {v1, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;->getGroupId(I)J

    move-result-wide v1

    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    invoke-interface {v3, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;->getChildId(II)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemIdComposer;->composeExpandableChildId(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->h(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->d(J)I

    move-result p1

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    invoke-interface {v2, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;->getGroupItemViewType(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    invoke-interface {v2, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;->getChildItemViewType(II)I

    move-result p1

    :goto_0
    const/high16 v2, -0x80000000

    and-int v3, p1, v2

    if-nez v3, :cond_3

    if-ne v0, v1, :cond_2

    or-int/2addr p1, v2

    :cond_2
    return p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal view type (type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method h()V
    .locals 4

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->e:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

    invoke-virtual {v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->getDefaultGroupsExpandedState()Z

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->b(Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;IZ)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method i(IZLjava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->u(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;->onHookGroupCollapse(IZLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->c(I)J

    move-result-wide v2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->j(J)I

    move-result v0

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v2, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f(I)I

    move-result v2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_2
    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->c(I)J

    move-result-wide v2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->j(J)I

    move-result v0

    invoke-virtual {p0, v0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->p:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupCollapseListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupCollapseListener;->onGroupCollapse(IZLjava/lang/Object;)V

    :cond_3
    return v1
.end method

.method isGroupExpanded(I)Z
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->u(I)Z

    move-result p1

    return p1
.end method

.method k()V
    .locals 4

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->e:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;

    invoke-virtual {v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->getDefaultGroupsExpandedState()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->b(Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;IZ)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method l(IZLjava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->u(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;->onHookGroupExpand(IZLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->e(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->c(I)J

    move-result-wide v2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->j(J)I

    move-result v0

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v2, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f(I)I

    move-result v2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_2
    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->c(I)J

    move-result-wide v2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->j(J)I

    move-result v0

    invoke-virtual {p0, v0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->o:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupExpandListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupExpandListener;->onGroupExpand(IZLjava/lang/Object;)V

    :cond_3
    return v1
.end method

.method m()I
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->g()I

    move-result v0

    return v0
.end method

.method o(I)J
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->h(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 8

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->h(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->d(J)I

    move-result v4

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->a(J)I

    move-result v5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    const v0, 0x7fffffff

    and-int v6, p2, v0

    const/4 p2, -0x1

    if-ne v5, p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v1, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->u(I)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    invoke-static {p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->Q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-direct {p0, p1, v4, v5}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    if-ne v5, p2, :cond_3

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    invoke-interface {p2, p1, v4, v6, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;->onBindGroupViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILjava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    move-object v3, p1

    move-object v7, p3

    invoke-interface/range {v2 .. v7}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;->onBindChildViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIILjava/util/List;)V

    :goto_1
    return-void
.end method

.method public onCheckCanDrop(II)Z
    .locals 9

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    instance-of v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableDraggableItemAdapter;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;->getGroupCount()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableDraggableItemAdapter;

    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v3, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->h(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->d(J)I

    move-result v5

    invoke-static {v3, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->a(J)I

    move-result v3

    iget-object v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v4, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->h(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->d(J)I

    move-result v4

    invoke-static {v6, v7}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v3, v7, :cond_2

    move v8, v2

    goto :goto_0

    :cond_2
    move v8, v1

    :goto_0
    if-ne v6, v7, :cond_3

    move v7, v2

    goto :goto_1

    :cond_3
    move v7, v1

    :goto_1
    if-eqz v8, :cond_9

    if-ne v5, v4, :cond_4

    goto :goto_3

    :cond_4
    if-ge p1, p2, :cond_7

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {p1, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->u(I)Z

    move-result p1

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {p2, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->m(I)I

    move-result p2

    if-eqz v7, :cond_5

    xor-int/2addr p1, v2

    move v7, p1

    goto :goto_3

    :cond_5
    sub-int/2addr p2, v2

    if-ne v6, p2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    move v7, v2

    :cond_7
    :goto_3
    if-eqz v7, :cond_8

    invoke-interface {v0, v5, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableDraggableItemAdapter;->onCheckGroupCanDrop(II)Z

    move-result p1

    return p1

    :cond_8
    return v1

    :cond_9
    iget-object v8, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v8, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->u(I)Z

    move-result v8

    if-ge p1, p2, :cond_b

    if-eqz v7, :cond_d

    if-eqz v8, :cond_a

    move v6, v1

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {p1, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f(I)I

    move-result v6

    goto :goto_4

    :cond_b
    if-eqz v7, :cond_d

    if-lez v4, :cond_c

    add-int/lit8 v4, v4, -0x1

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {p1, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f(I)I

    move-result v6

    goto :goto_4

    :cond_c
    move v2, v1

    :cond_d
    :goto_4
    if-eqz v2, :cond_e

    invoke-interface {v0, v5, v3, v4, v6}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableDraggableItemAdapter;->onCheckChildCanDrop(IIII)Z

    move-result p1

    return p1

    :cond_e
    return v1
.end method

.method public onCheckCanStartDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)Z
    .locals 7

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    instance-of v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableDraggableItemAdapter;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableDraggableItemAdapter;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->h(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->d(J)I

    move-result p2

    invoke-static {v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->a(J)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableDraggableItemAdapter;->onCheckGroupCanStartDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)Z

    move-result p1

    goto :goto_0

    :cond_1
    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableDraggableItemAdapter;->onCheckChildCanStartDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p1

    :goto_0
    iput v6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->g:I

    iput v6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->h:I

    iput v6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->i:I

    iput v6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->j:I

    return p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    if-eqz v0, :cond_2

    const v1, 0x7fffffff

    and-int/2addr v1, p2

    const/high16 v2, -0x80000000

    and-int/2addr p2, v2

    if-eqz p2, :cond_0

    invoke-interface {v0, p1, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;->onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;->onCreateChildViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    :goto_0
    instance-of p2, p1, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemViewHolder;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemViewHolder;

    const/4 v0, -0x1

    invoke-interface {p2, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemViewHolder;->setExpandStateFlags(I)V

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public onGetItemDraggableRange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;
    .locals 6

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    instance-of v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableDraggableItemAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;->getGroupCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableDraggableItemAdapter;

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v2, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->h(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->d(J)I

    move-result p2

    invoke-static {v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->a(J)I

    move-result v2

    const/4 v3, -0x1

    const-string v4, "Invalid range specified: "

    const/4 v5, 0x0

    if-ne v2, v3, :cond_5

    invoke-interface {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableDraggableItemAdapter;->onGetGroupItemDraggableRange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    invoke-interface {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;->getGroupCount()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->k()I

    move-result p2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->m(I)I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v1

    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance p2, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    invoke-direct {p2, v5, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;-><init>(II)V

    return-object p2

    :cond_2
    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->v(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->getStart()I

    move-result v0

    invoke-static {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->c(I)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->getEnd()I

    move-result v2

    invoke-static {v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->c(I)J

    move-result-wide v2

    iget-object v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v4, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->j(J)I

    move-result v0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v1, v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->j(J)I

    move-result v1

    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->getEnd()I

    move-result v2

    if-le v2, p2, :cond_3

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->getEnd()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->m(I)I

    move-result p2

    add-int/2addr v1, p2

    :cond_3
    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->getStart()I

    move-result p2

    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->g:I

    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->getEnd()I

    move-result p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->h:I

    new-instance p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    invoke-direct {p1, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;-><init>(II)V

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-interface {v0, p1, p2, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableDraggableItemAdapter;->onGetChildItemDraggableRange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->k()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p1, v1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;-><init>(II)V

    return-object p1

    :cond_6
    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->v(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->getStart()I

    move-result p2

    invoke-static {p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->c(I)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->getEnd()I

    move-result p2

    invoke-static {p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->c(I)J

    move-result-wide v4

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {p2, v4, v5}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->j(J)I

    move-result p2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->getEnd()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->m(I)I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->j(J)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->getStart()I

    move-result v1

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->g:I

    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->getEnd()I

    move-result p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->h:I

    new-instance p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    invoke-direct {p1, v0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;-><init>(II)V

    return-object p1

    :cond_7
    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->u(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->m(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->getStart()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->getEnd()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->b(II)J

    move-result-wide v2

    invoke-static {p2, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->b(II)J

    move-result-wide v4

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {p2, v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->j(J)I

    move-result p2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, v4, v5}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->j(J)I

    move-result v0

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->i:I

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->j:I

    new-instance p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    invoke-direct {p1, p2, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;-><init>(II)V

    return-object p1

    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onGetSwipeReactionType(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)I
    .locals 6

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    instance-of v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/BaseExpandableSwipeableItemAdapter;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/BaseExpandableSwipeableItemAdapter;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->h(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->d(J)I

    move-result p2

    invoke-static {v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->a(J)I

    move-result v3

    const/4 v1, -0x1

    if-ne v3, v1, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/BaseExpandableSwipeableItemAdapter;->onGetGroupItemSwipeReactionType(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)I

    move-result p1

    return p1

    :cond_1
    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/BaseExpandableSwipeableItemAdapter;->onGetChildItemSwipeReactionType(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)I

    move-result p1

    return p1
.end method

.method public onItemDragFinished(IIZ)V
    .locals 10

    iget p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->k:I

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->l:I

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->m:I

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->n:I

    const/4 v3, -0x1

    iput v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->g:I

    iput v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->h:I

    iput v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->i:I

    iput v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->j:I

    iput v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->k:I

    iput v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->l:I

    iput v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->m:I

    iput v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->n:I

    iget-object v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    instance-of v4, v4, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableDraggableItemAdapter;

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-ne p2, v3, :cond_1

    if-ne v0, v3, :cond_1

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {p2, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->h(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->d(J)I

    move-result v0

    invoke-static {p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->a(J)I

    move-result p1

    move v6, p1

    move v8, v6

    move v5, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v5, p2

    move v6, v0

    move v7, v1

    move v8, v2

    :goto_0
    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    move-object v4, p1

    check-cast v4, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableDraggableItemAdapter;

    if-ne v6, v3, :cond_2

    invoke-interface {v4, v5, v7, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableDraggableItemAdapter;->onGroupDragFinished(IIZ)V

    goto :goto_1

    :cond_2
    move v9, p3

    invoke-interface/range {v4 .. v9}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableDraggableItemAdapter;->onChildDragFinished(IIIIZ)V

    :goto_1
    return-void
.end method

.method public onItemDragStarted(I)V
    .locals 3

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    instance-of v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableDraggableItemAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableDraggableItemAdapter;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v1, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->h(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->d(J)I

    move-result p1

    invoke-static {v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->a(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-interface {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableDraggableItemAdapter;->onGroupDragStarted(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableDraggableItemAdapter;->onChildDragStarted(II)V

    :goto_0
    return-void
.end method

.method public onMoveItem(II)V
    .locals 10

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    instance-of v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableDraggableItemAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableDraggableItemAdapter;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v1, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->h(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->d(J)I

    move-result v3

    invoke-static {v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->a(J)I

    move-result v1

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v2, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->h(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->d(J)I

    move-result v2

    invoke-static {v4, v5}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->a(J)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v5, :cond_1

    move v8, v7

    goto :goto_0

    :cond_1
    move v8, v6

    :goto_0
    if-ne v4, v5, :cond_2

    move v9, v7

    goto :goto_1

    :cond_2
    move v9, v6

    :goto_1
    if-eqz v8, :cond_3

    if-eqz v9, :cond_3

    invoke-interface {v0, v3, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableDraggableItemAdapter;->onMoveGroupItem(II)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, v3, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->w(II)V

    goto/16 :goto_8

    :cond_3
    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-eq v3, v2, :cond_4

    if-ge p1, p2, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-static {v3, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->b(II)J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->j(J)I

    move-result p2

    invoke-interface {v0, v3, v1, v2, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableDraggableItemAdapter;->onMoveChildItem(IIII)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->v(IIII)V

    goto/16 :goto_8

    :cond_5
    if-nez v8, :cond_d

    if-ge p2, p1, :cond_7

    if-nez v2, :cond_6

    :goto_2
    move v4, v2

    move v8, v6

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v2, -0x1

    iget-object v8, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v8, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f(I)I

    move-result v8

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v4, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->u(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    iget-object v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v4, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f(I)I

    move-result v8

    move v4, v2

    :goto_3
    if-ne v3, v4, :cond_9

    iget-object v9, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v9, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->f(I)I

    move-result v9

    sub-int/2addr v9, v7

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_4

    :cond_9
    move v6, v8

    :goto_4
    if-ne v3, v4, :cond_b

    if-eq v1, v6, :cond_a

    goto :goto_6

    :cond_a
    move p2, p1

    :goto_5
    move v2, v4

    move v4, v6

    goto :goto_8

    :cond_b
    :goto_6
    iget-object v7, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v7, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->u(I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    move p2, v5

    :goto_7
    invoke-interface {v0, v3, v1, v4, v6}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableDraggableItemAdapter;->onMoveChildItem(IIII)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, v3, v1, v4, v6}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->v(IIII)V

    goto :goto_5

    :cond_d
    if-eq v3, v2, :cond_e

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-static {v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->c(I)J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->j(J)I

    move-result p2

    invoke-interface {v0, v3, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableDraggableItemAdapter;->onMoveGroupItem(II)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, v3, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->w(II)V

    goto :goto_8

    :cond_e
    move p2, p1

    :goto_8
    if-eq p2, p1, :cond_10

    if-eq p2, v5, :cond_f

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    goto :goto_9

    :cond_f
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_10
    :goto_9
    iput v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->k:I

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->l:I

    iput v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->m:I

    iput v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->n:I

    return-void
.end method

.method public onSetSwipeBackground(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 3

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    instance-of v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/BaseExpandableSwipeableItemAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/BaseExpandableSwipeableItemAdapter;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->h(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->d(J)I

    move-result p2

    invoke-static {v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->a(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/BaseExpandableSwipeableItemAdapter;->onSetGroupItemSwipeBackground(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/BaseExpandableSwipeableItemAdapter;->onSetChildItemSwipeBackground(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    :goto_0
    return-void
.end method

.method public onSwipeItem(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;
    .locals 3

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    instance-of v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/BaseExpandableSwipeableItemAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-object v2

    :cond_1
    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/BaseExpandableSwipeableItemAdapter;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->h(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->d(J)I

    move-result p2

    invoke-static {v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->a(J)I

    move-result v1

    invoke-static {v0, p1, p2, v1, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/d;->a(Lcom/h6ah4i/android/widget/advrecyclerview/expandable/BaseExpandableSwipeableItemAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;

    move-result-object p1

    return-object p1
.end method

.method public onSwipeItemStarted(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->d:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;

    instance-of v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/BaseExpandableSwipeableItemAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/BaseExpandableSwipeableItemAdapter;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->h(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->d(J)I

    move-result p2

    invoke-static {v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->a(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/BaseExpandableSwipeableItemAdapter;->onSwipeGroupItemStarted(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/BaseExpandableSwipeableItemAdapter;->onSwipeChildItemStarted(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    :goto_0
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    instance-of v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemViewHolder;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemViewHolder;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemViewHolder;->setExpandStateFlags(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method p()I
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->i()I

    move-result v0

    return v0
.end method

.method q()[J
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->l()[J

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method r(J)I
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->j(J)I

    move-result p1

    return p1
.end method

.method s()Z
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->r()Z

    move-result v0

    return v0
.end method

.method t()Z
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->s()Z

    move-result v0

    return v0
.end method

.method w(IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->A(IIILjava/lang/Object;)V

    return-void
.end method

.method x(II)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->n(II)V

    invoke-static {p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->b(II)J

    move-result-wide p1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->j(J)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_0
    return-void
.end method

.method y(III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p1, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->z(IIII)V

    return-void
.end method

.method z(IIII)V
    .locals 4

    invoke-static {p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->getPackedPositionForChild(II)J

    move-result-wide v0

    invoke-static {p3, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->getPackedPositionForChild(II)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->r(J)I

    move-result v0

    invoke-virtual {p0, v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->r(J)I

    move-result v1

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/b;->v(IIII)V

    const/4 p1, -0x1

    if-eq v0, p1, :cond_0

    if-eq v1, p1, :cond_0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_1
    if-eq v1, p1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_2
    :goto_0
    return-void
.end method
