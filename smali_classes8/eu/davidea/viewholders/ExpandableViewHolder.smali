.class public abstract Leu/davidea/viewholders/ExpandableViewHolder;
.super Leu/davidea/viewholders/FlexibleViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leu/davidea/viewholders/FlexibleViewHolder;-><init>(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Leu/davidea/viewholders/FlexibleViewHolder;-><init>(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;Z)V

    return-void
.end method


# virtual methods
.method protected c(I)V
    .locals 2

    iget-object v0, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {p0}, Leu/davidea/viewholders/ExpandableViewHolder;->h()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapse(IZ)I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/SelectableAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method protected d(I)V
    .locals 2

    iget-object v0, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {p0}, Leu/davidea/viewholders/ExpandableViewHolder;->h()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->expand(IZ)I

    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected i()V
    .locals 2

    invoke-virtual {p0}, Leu/davidea/viewholders/a;->getFlexibleAdapterPosition()I

    move-result v0

    invoke-virtual {p0}, Leu/davidea/viewholders/ExpandableViewHolder;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpanded(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Leu/davidea/viewholders/ExpandableViewHolder;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leu/davidea/viewholders/ExpandableViewHolder;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v1, v0}, Leu/davidea/flexibleadapter/SelectableAdapter;->isSelected(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Leu/davidea/viewholders/ExpandableViewHolder;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActionStateChanged(II)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {p0}, Leu/davidea/viewholders/a;->getFlexibleAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isExpanded(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Leu/davidea/viewholders/ExpandableViewHolder;->c(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Leu/davidea/viewholders/FlexibleViewHolder;->onActionStateChanged(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {p0}, Leu/davidea/viewholders/a;->getFlexibleAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isItemEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leu/davidea/viewholders/ExpandableViewHolder;->i()V

    :cond_0
    invoke-super {p0, p1}, Leu/davidea/viewholders/FlexibleViewHolder;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Leu/davidea/viewholders/a;->getFlexibleAdapterPosition()I

    move-result v0

    iget-object v1, p0, Leu/davidea/viewholders/FlexibleViewHolder;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isItemEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Leu/davidea/viewholders/ExpandableViewHolder;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Leu/davidea/viewholders/ExpandableViewHolder;->c(I)V

    :cond_0
    invoke-super {p0, p1}, Leu/davidea/viewholders/FlexibleViewHolder;->onLongClick(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
