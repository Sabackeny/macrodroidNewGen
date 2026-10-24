.class public Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$ViewHolderCallback;,
        Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$AdapterCallback;
    }
.end annotation


# instance fields
.field protected a:Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$AdapterCallback;

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected e:J

.field protected f:J

.field protected g:F

.field protected h:F

.field protected i:I


# direct methods
.method public constructor <init>(Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$AdapterCallback;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->b:Z

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->c:Z

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->d:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->e:J

    const-wide/16 v0, 0x190

    iput-wide v0, p0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->f:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->g:F

    iput v0, p0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->h:F

    const/4 v0, -0x1

    iput v0, p0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->i:I

    iput-object p1, p0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->a:Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$AdapterCallback;

    return-void
.end method

.method private static a(Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$ViewHolderCallback;I)V
    .locals 4

    invoke-interface {p0}, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$ViewHolderCallback;->getRearRightView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-interface {p0}, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$ViewHolderCallback;->getRearRightView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {p0}, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$ViewHolderCallback;->getRearLeftView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$ViewHolderCallback;->getRearLeftView()Landroid/view/View;

    move-result-object p0

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    instance-of p1, p2, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$ViewHolderCallback;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$ViewHolderCallback;

    invoke-static {}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getDefaultUIUtil()Landroidx/recyclerview/widget/ItemTouchUIUtil;

    move-result-object v0

    invoke-interface {p1}, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$ViewHolderCallback;->getFrontView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/recyclerview/widget/ItemTouchUIUtil;->clearView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->a(Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$ViewHolderCallback;I)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-interface {p1, p2}, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$ViewHolderCallback;->onItemReleased(I)V

    :cond_0
    return-void
.end method

.method public getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .locals 0

    const/16 p1, 0x8

    if-ne p2, p1, :cond_0

    iget-wide p1, p0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->f:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->e:J

    :goto_0
    return-wide p1
.end method

.method public getMoveThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 0

    iget p1, p0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->h:F

    return p1
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getOrientation(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    const/4 v0, 0x3

    const/16 v1, 0xc

    if-nez p1, :cond_2

    iget p1, p0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->i:I

    if-lez p1, :cond_1

    move v0, p1

    :cond_1
    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_1

    :cond_2
    iget p1, p0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->i:I

    if-lez p1, :cond_4

    move v1, p1

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v0, 0xf

    move v1, v2

    :cond_4
    :goto_1
    instance-of p1, p2, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$ViewHolderCallback;

    if-eqz p1, :cond_6

    check-cast p2, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$ViewHolderCallback;

    invoke-interface {p2}, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$ViewHolderCallback;->isDraggable()Z

    move-result p1

    if-nez p1, :cond_5

    move v0, v2

    :cond_5
    invoke-interface {p2}, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$ViewHolderCallback;->isSwipeable()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    invoke-static {v0, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 0

    iget p1, p0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->g:F

    return p1
.end method

.method public isHandleDragEnabled()Z
    .locals 1

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->c:Z

    return v0
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->d:Z

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->b:Z

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 8

    const/4 v0, 0x1

    if-ne p6, v0, :cond_3

    instance-of v0, p3, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$ViewHolderCallback;

    if-eqz v0, :cond_3

    check-cast p3, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$ViewHolderCallback;

    invoke-interface {p3}, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$ViewHolderCallback;->getFrontView()Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x0

    cmpl-float v1, p5, v0

    if-eqz v1, :cond_0

    move v1, p5

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p3, v0}, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->a(Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$ViewHolderCallback;I)V

    invoke-static {}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getDefaultUIUtil()Landroidx/recyclerview/widget/ItemTouchUIUtil;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchUIUtil;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    goto :goto_2

    :cond_3
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    :goto_2
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->a:Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$AdapterCallback;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$AdapterCallback;->shouldMove(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->a:Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$AdapterCallback;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-interface {p1, p2, p3}, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$AdapterCallback;->onItemMove(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->a:Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$AdapterCallback;

    invoke-interface {v0, p1, p2}, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$AdapterCallback;->onActionStateChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    if-eqz p2, :cond_0

    instance-of v0, p1, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$ViewHolderCallback;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$ViewHolderCallback;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, p1, p2}, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$ViewHolderCallback;->onActionStateChanged(II)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    invoke-static {}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getDefaultUIUtil()Landroidx/recyclerview/widget/ItemTouchUIUtil;

    move-result-object p1

    invoke-interface {v0}, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$ViewHolderCallback;->getFrontView()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/recyclerview/widget/ItemTouchUIUtil;->onSelected(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    instance-of v0, p1, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$ViewHolderCallback;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$ViewHolderCallback;

    invoke-interface {v0}, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$ViewHolderCallback;->getFrontView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->a:Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$AdapterCallback;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, p1, p2}, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$AdapterCallback;->onItemSwiped(II)V

    :cond_0
    return-void
.end method

.method public setDragAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->f:J

    return-void
.end method

.method public setHandleDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->c:Z

    return-void
.end method

.method public setLongPressDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->b:Z

    return-void
.end method

.method public setMoveThreshold(F)V
    .locals 0

    iput p1, p0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->h:F

    return-void
.end method

.method public setSwipeAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->e:J

    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->d:Z

    return-void
.end method

.method public setSwipeFlags(I)V
    .locals 0

    iput p1, p0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->i:I

    return-void
.end method

.method public setSwipeThreshold(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iput p1, p0, Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback;->g:F

    return-void
.end method
