.class public Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$SavedState;,
        Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupCollapseListener;,
        Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupExpandListener;
    }
.end annotation


# static fields
.field public static final NO_EXPANDABLE_POSITION:J = -0x1L


# instance fields
.field private a:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$SavedState;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

.field private d:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field private e:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupExpandListener;

.field private f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupCollapseListener;

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->k:Z

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$a;

    invoke-direct {v0, p0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$a;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;)V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->d:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    instance-of v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$SavedState;

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->a:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$SavedState;

    :cond_0
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->findChildViewHolderUnderWithTranslation(Landroidx/recyclerview/widget/RecyclerView;FF)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->i:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    add-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->j:I

    instance-of p2, p1, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemViewHolder;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->g:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->g:J

    :goto_0
    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-wide v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->g:J

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->i:I

    iget v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->j:I

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->g:J

    const/4 v6, 0x0

    iput v6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->i:I

    iput v6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->j:I

    cmp-long v4, v0, v4

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v4

    if-eqz v4, :cond_1

    return v6

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    add-float/2addr v7, v5

    float-to-int v7, v7

    sub-int v2, v4, v2

    sub-int v3, v7, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v8, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->h:I

    if-ge v2, v8, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->h:I

    if-lt v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, v2, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->findChildViewHolderUnderWithTranslation(Landroidx/recyclerview/widget/RecyclerView;FF)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->getSynchronizedPosition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    invoke-static {p2, v1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->unwrapPosition(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;I)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    return v6

    :cond_4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v1

    sub-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v7, v0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    invoke-virtual {v0, p1, p2, v4, v7}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->M(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v6
.end method

.method public static getChildItemId(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemIdComposer;->extractExpandableChildIdPart(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getChildViewType(I)I
    .locals 0

    invoke-static {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemViewTypeComposer;->extractWrappedViewTypePart(I)I

    move-result p0

    return p0
.end method

.method public static getCombinedChildId(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemIdComposer;->composeExpandableChildId(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getCombinedGroupId(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemIdComposer;->composeExpandableGroupId(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getGroupItemId(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemIdComposer;->extractExpandableGroupIdPart(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getGroupViewType(I)I
    .locals 0

    invoke-static {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemViewTypeComposer;->extractWrappedViewTypePart(I)I

    move-result p0

    return p0
.end method

.method public static getPackedPositionChild(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->a(J)I

    move-result p0

    return p0
.end method

.method public static getPackedPositionForChild(II)J
    .locals 0

    invoke-static {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getPackedPositionForGroup(I)J
    .locals 2

    invoke-static {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getPackedPositionGroup(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/a;->d(J)I

    move-result p0

    return p0
.end method

.method public static isGroupItemId(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemIdComposer;->isExpandableGroup(J)Z

    move-result p0

    return p0
.end method

.method public static isGroupViewType(I)Z
    .locals 0

    invoke-static {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemViewTypeComposer;->isExpandableGroup(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public attachRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->d:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->h:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView instance has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Accessing released object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    return v1

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    :goto_0
    return v1
.end method

.method public collapseAll()V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->h()V

    :cond_0
    return-void
.end method

.method public collapseGroup(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->collapseGroup(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public collapseGroup(ILjava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->i(IZLjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public createWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->a:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$SavedState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$SavedState;->a:[J

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->a:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$SavedState;

    new-instance v2, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    invoke-direct {v2, p0, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;[J)V

    iput-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->e:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupExpandListener;

    invoke-virtual {v2, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->S(Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupExpandListener;)V

    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->e:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupExpandListener;

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupCollapseListener;

    invoke-virtual {p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->R(Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupCollapseListener;)V

    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupCollapseListener;

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already have a wrapped adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The passed adapter does not support stable IDs"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public expandAll()V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->k()V

    :cond_0
    return-void
.end method

.method public expandGroup(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->expandGroup(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public expandGroup(ILjava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->l(IZLjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getChildCount(I)I
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->getChildCount(I)I

    move-result p1

    return p1
.end method

.method public getCollapsedGroupsCount()I
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->m()I

    move-result v0

    return v0
.end method

.method public getDefaultGroupsExpandedState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->k:Z

    return v0
.end method

.method public getExpandablePosition(I)J
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->o(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getExpandedGroupsCount()I
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->p()I

    move-result v0

    return v0
.end method

.method public getFlatPosition(J)I
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->r(J)I

    move-result p1

    return p1
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->getGroupCount()I

    move-result v0

    return v0
.end method

.method public getSavedState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->q()[J

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$SavedState;

    invoke-direct {v1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$SavedState;-><init>([J)V

    return-object v1
.end method

.method public isAllGroupsCollapsed()Z
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->s()Z

    move-result v0

    return v0
.end method

.method public isAllGroupsExpanded()Z
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->t()Z

    move-result v0

    return v0
.end method

.method public isGroupExpanded(I)Z
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->isGroupExpanded(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isReleased()Z
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->d:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyChildItemChanged(II)V
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->w(IILjava/lang/Object;)V

    return-void
.end method

.method public notifyChildItemChanged(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->w(IILjava/lang/Object;)V

    return-void
.end method

.method public notifyChildItemInserted(II)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    invoke-virtual {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->x(II)V

    return-void
.end method

.method public notifyChildItemMoved(III)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->y(III)V

    return-void
.end method

.method public notifyChildItemMoved(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->z(IIII)V

    return-void
.end method

.method public notifyChildItemRangeChanged(III)V
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->A(IIILjava/lang/Object;)V

    return-void
.end method

.method public notifyChildItemRangeChanged(IIILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->A(IIILjava/lang/Object;)V

    return-void
.end method

.method public notifyChildItemRangeInserted(III)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->B(III)V

    return-void
.end method

.method public notifyChildItemRangeRemoved(III)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->C(III)V

    return-void
.end method

.method public notifyChildItemRemoved(II)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    invoke-virtual {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->D(II)V

    return-void
.end method

.method public notifyChildrenOfGroupItemChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->E(ILjava/lang/Object;)V

    return-void
.end method

.method public notifyChildrenOfGroupItemChanged(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    invoke-virtual {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->E(ILjava/lang/Object;)V

    return-void
.end method

.method public notifyGroupAndChildrenItemsChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->F(ILjava/lang/Object;)V

    return-void
.end method

.method public notifyGroupAndChildrenItemsChanged(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    invoke-virtual {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->F(ILjava/lang/Object;)V

    return-void
.end method

.method public notifyGroupItemChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->G(ILjava/lang/Object;)V

    return-void
.end method

.method public notifyGroupItemChanged(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    invoke-virtual {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->G(ILjava/lang/Object;)V

    return-void
.end method

.method public notifyGroupItemInserted(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->k:Z

    invoke-virtual {p0, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->notifyGroupItemInserted(IZ)V

    return-void
.end method

.method public notifyGroupItemInserted(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    invoke-virtual {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->H(IZ)V

    return-void
.end method

.method public notifyGroupItemMoved(II)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    invoke-virtual {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->I(II)V

    return-void
.end method

.method public notifyGroupItemRangeInserted(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->k:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->notifyGroupItemRangeInserted(IIZ)V

    return-void
.end method

.method public notifyGroupItemRangeInserted(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->J(IIZ)V

    return-void
.end method

.method public notifyGroupItemRangeRemoved(II)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    invoke-virtual {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->K(II)V

    return-void
.end method

.method public notifyGroupItemRemoved(I)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->L(I)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->d:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->d:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->e:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupExpandListener;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupCollapseListener;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->a:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$SavedState;

    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->restoreState(Landroid/os/Parcelable;ZZ)V

    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;ZZ)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$SavedState;

    iget-object p1, p1, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$SavedState;->a:[J

    invoke-virtual {v0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->P([JZZ)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RecyclerView has not been attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal saved state object passed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scrollToGroup(II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->scrollToGroup(IIIILcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;)V

    return-void
.end method

.method public scrollToGroup(IIII)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->getChildCount(I)I

    move-result v0

    mul-int v3, v0, p2

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->scrollToGroupWithTotalChildrenHeight(IIIILcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;)V

    return-void
.end method

.method public scrollToGroup(IIIILcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->getChildCount(I)I

    move-result v0

    mul-int v3, v0, p2

    move-object v1, p0

    move v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->scrollToGroupWithTotalChildrenHeight(IIIILcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;)V

    return-void
.end method

.method public scrollToGroupWithTotalChildrenHeight(IIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->scrollToGroupWithTotalChildrenHeight(IIIILcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;)V

    return-void
.end method

.method public scrollToGroupWithTotalChildrenHeight(IIIILcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;)V
    .locals 4
    .param p5    # Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->getPackedPositionForGroup(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->getFlatPosition(J)I

    move-result v0

    if-eqz p5, :cond_0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-static {p5, v1, v2, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->wrapPosition(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;I)I

    move-result v0

    :cond_0
    iget-object p5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p5, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p5

    if-nez p5, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->isGroupExpanded(I)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move p2, v1

    :cond_2
    iget-object p1, p5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v2, p5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    if-gt p1, p3, :cond_3

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object p2, p5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p3, p1

    sub-int/2addr p3, p2

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_3
    add-int/2addr p2, p4

    if-lt v3, p2, :cond_4

    goto :goto_0

    :cond_4
    sub-int/2addr p2, v3

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :goto_0
    return-void
.end method

.method public setDefaultGroupsExpandedState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->k:Z

    return-void
.end method

.method public setOnGroupCollapseListener(Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupCollapseListener;)V
    .locals 1
    .param p1    # Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupCollapseListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->R(Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupCollapseListener;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->f:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupCollapseListener;

    :goto_0
    return-void
.end method

.method public setOnGroupExpandListener(Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupExpandListener;)V
    .locals 1
    .param p1    # Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupExpandListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/c;->S(Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupExpandListener;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager;->e:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/RecyclerViewExpandableItemManager$OnGroupExpandListener;

    :goto_0
    return-void
.end method
