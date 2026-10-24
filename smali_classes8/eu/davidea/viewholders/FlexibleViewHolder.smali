.class public abstract Leu/davidea/viewholders/FlexibleViewHolder;
.super Leu/davidea/viewholders/a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Leu/davidea/flexibleadapter/helpers/ItemTouchHelperCallback$ViewHolderCallback;


# instance fields
.field protected final c:Leu/davidea/flexibleadapter/FlexibleAdapter;

.field private d:Z

.field private e:Z

.field protected f:I


# direct methods
.method public constructor <init>(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Leu/davidea/viewholders/FlexibleViewHolder;-><init>(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Leu/davidea/viewholders/a;-><init>(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Leu/davidea/viewholders/FlexibleViewHolder;->d:Z

    iput-boolean p1, p0, Leu/davidea/viewholders/FlexibleViewHolder;->e:Z

    iput p1, p0, Leu/davidea/viewholders/FlexibleViewHolder;->f:I

    iput-object p2, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object p1, p2, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemClickListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemClickListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p2, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemLongClickListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemLongClickListener;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActivationElevation()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFrontView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public getRearLeftView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRearRightView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isDraggable()Z
    .locals 2

    iget-object v0, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {p0}, Leu/davidea/viewholders/a;->getFlexibleAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leu/davidea/flexibleadapter/items/IFlexible;->isDraggable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSwipeable()Z
    .locals 2

    iget-object v0, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {p0}, Leu/davidea/viewholders/a;->getFlexibleAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leu/davidea/flexibleadapter/items/IFlexible;->isSwipeable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActionStateChanged(II)V
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput p2, p0, Leu/davidea/viewholders/FlexibleViewHolder;->f:I

    iget-object v2, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v2, p1}, Leu/davidea/flexibleadapter/SelectableAdapter;->isSelected(I)Z

    move-result v2

    iput-boolean v2, p0, Leu/davidea/viewholders/FlexibleViewHolder;->e:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v3}, Leu/davidea/flexibleadapter/SelectableAdapter;->getMode()I

    move-result v3

    invoke-static {v3}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getModeName(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-ne p2, v4, :cond_0

    const-string v5, "Swipe(1)"

    goto :goto_0

    :cond_0
    const-string v5, "Drag(2)"

    :goto_0
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v0

    aput-object v3, v6, v4

    aput-object v5, v6, v1

    const-string v2, "onActionStateChanged position=%s mode=%s actionState=%s"

    invoke-static {v2, v6}, Leu/davidea/flexibleadapter/utils/Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p2, v1, :cond_5

    iget-boolean p2, p0, Leu/davidea/viewholders/FlexibleViewHolder;->e:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Leu/davidea/viewholders/FlexibleViewHolder;->d:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {p2}, Leu/davidea/flexibleadapter/SelectableAdapter;->getMode()I

    move-result p2

    if-ne p2, v1, :cond_3

    :cond_1
    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->b()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {p2}, Leu/davidea/flexibleadapter/SelectableAdapter;->getMode()I

    move-result p2

    if-eq p2, v1, :cond_3

    :cond_2
    iget-object p2, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object v2, p2, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemLongClickListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemLongClickListener;

    if-eqz v2, :cond_3

    invoke-virtual {p2, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isSelectable(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v2, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v2}, Leu/davidea/flexibleadapter/SelectableAdapter;->getMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    aput-object v2, v1, v4

    const-string p2, "onLongClick on position %s mode=%s"

    invoke-static {p2, v1}, Leu/davidea/flexibleadapter/utils/Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object p2, p2, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemLongClickListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemLongClickListener;

    invoke-interface {p2, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemLongClickListener;->onItemLongClick(I)V

    iput-boolean v4, p0, Leu/davidea/viewholders/FlexibleViewHolder;->e:Z

    :cond_3
    iget-boolean p2, p0, Leu/davidea/viewholders/FlexibleViewHolder;->e:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {p2, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->toggleSelection(I)V

    :cond_4
    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->toggleActivation()V

    goto :goto_1

    :cond_5
    if-ne p2, v4, :cond_6

    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Leu/davidea/viewholders/FlexibleViewHolder;->e:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {p2, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->toggleSelection(I)V

    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->toggleActivation()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Leu/davidea/viewholders/a;->getFlexibleAdapterPosition()I

    move-result v0

    iget-object v1, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isItemEnabled(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object v1, v1, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemClickListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemClickListener;

    if-eqz v1, :cond_1

    iget v1, p0, Leu/davidea/viewholders/FlexibleViewHolder;->f:I

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v2}, Leu/davidea/flexibleadapter/SelectableAdapter;->getMode()I

    move-result v2

    invoke-static {v2}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getModeName(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "onClick on position %s mode=%s"

    invoke-static {v1, v3}, Leu/davidea/flexibleadapter/utils/Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object v1, v1, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemClickListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemClickListener;

    invoke-interface {v1, p1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->toggleActivation()V

    :cond_1
    return-void
.end method

.method public onItemReleased(I)V
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v3}, Leu/davidea/flexibleadapter/SelectableAdapter;->getMode()I

    move-result v3

    invoke-static {v3}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getModeName(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Leu/davidea/viewholders/FlexibleViewHolder;->f:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const-string v4, "Swipe(1)"

    goto :goto_0

    :cond_0
    const-string v4, "Drag(2)"

    :goto_0
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    aput-object v3, v6, v5

    aput-object v4, v6, v0

    const-string v2, "onItemReleased position=%s mode=%s actionState=%s"

    invoke-static {v2, v6}, Leu/davidea/flexibleadapter/utils/Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Leu/davidea/viewholders/FlexibleViewHolder;->e:Z

    if-nez v2, :cond_4

    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v2}, Leu/davidea/flexibleadapter/SelectableAdapter;->getMode()I

    move-result v2

    if-ne v2, v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v3}, Leu/davidea/flexibleadapter/SelectableAdapter;->getMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    aput-object v3, v0, v5

    const-string v2, "onLongClick for ActionMode on position %s mode=%s"

    invoke-static {v2, v0}, Leu/davidea/flexibleadapter/utils/Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object v0, v0, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemLongClickListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemLongClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemLongClickListener;->onItemLongClick(I)V

    :cond_1
    iget-object v0, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0, p1}, Leu/davidea/flexibleadapter/SelectableAdapter;->isSelected(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->toggleActivation()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->toggleSelection(I)V

    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->toggleActivation()V

    goto :goto_1

    :cond_3
    iget v2, p0, Leu/davidea/viewholders/FlexibleViewHolder;->f:I

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->toggleSelection(I)V

    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->toggleActivation()V

    :cond_4
    :goto_1
    iput-boolean v1, p0, Leu/davidea/viewholders/FlexibleViewHolder;->d:Z

    iput v1, p0, Leu/davidea/viewholders/FlexibleViewHolder;->f:I

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 p1, 0x1

    invoke-virtual {p0}, Leu/davidea/viewholders/a;->getFlexibleAdapterPosition()I

    move-result v0

    iget-object v1, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isItemEnabled(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object v3, v1, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemLongClickListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemLongClickListener;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isLongPressDragEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v3}, Leu/davidea/flexibleadapter/SelectableAdapter;->getMode()I

    move-result v3

    invoke-static {v3}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getModeName(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    aput-object v3, v4, p1

    const-string v1, "onLongClick on position %s mode=%s"

    invoke-static {v1, v4}, Leu/davidea/flexibleadapter/utils/Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object v1, v1, Leu/davidea/flexibleadapter/FlexibleAdapter;->mItemLongClickListener:Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemLongClickListener;

    invoke-interface {v1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter$OnItemLongClickListener;->onItemLongClick(I)V

    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->toggleActivation()V

    return p1

    :cond_1
    iput-boolean p1, p0, Leu/davidea/viewholders/FlexibleViewHolder;->d:Z

    return v2
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Leu/davidea/viewholders/a;->getFlexibleAdapterPosition()I

    move-result p1

    iget-object v0, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isItemEnabled(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->isDraggable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/SelectableAdapter;->getMode()I

    move-result v0

    invoke-static {v0}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getModeName(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const-string p1, "onTouch with DragHandleView on position %s mode=%s"

    invoke-static {p1, v2}, Leu/davidea/flexibleadapter/utils/Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isHandleDragEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    return v1

    :cond_2
    :goto_0
    const-string p1, "Can\'t start drag: Item is not enabled or draggable!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Leu/davidea/flexibleadapter/utils/Log;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public scrollAnimators(Ljava/util/List;IZ)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;IZ)V"
        }
    .end annotation

    return-void
.end method

.method public setFullSpan(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_0
    return-void
.end method

.method public toggleActivation()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Leu/davidea/viewholders/a;->getFlexibleAdapterPosition()I

    move-result v0

    iget-object v1, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isSelectable(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v1, v0}, Leu/davidea/flexibleadapter/SelectableAdapter;->isSelected(I)Z

    move-result v1

    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    :cond_2
    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getStickyPosition()I

    move-result v1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->ensureHeaderParent()V

    :cond_3
    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->getActivationElevation()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->getActivationElevation()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->getActivationElevation()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    :cond_5
    :goto_0
    return-void
.end method
