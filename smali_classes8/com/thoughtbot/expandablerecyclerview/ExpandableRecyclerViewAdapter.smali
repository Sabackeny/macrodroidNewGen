.class public abstract Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;

# interfaces
.implements Lcom/thoughtbot/expandablerecyclerview/listeners/ExpandCollapseListener;
.implements Lcom/thoughtbot/expandablerecyclerview/listeners/OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GVH:",
        "Lcom/thoughtbot/expandablerecyclerview/viewholders/GroupViewHolder;",
        "CVH:",
        "Lcom/thoughtbot/expandablerecyclerview/viewholders/ChildViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/thoughtbot/expandablerecyclerview/listeners/ExpandCollapseListener;",
        "Lcom/thoughtbot/expandablerecyclerview/listeners/OnGroupClickListener;"
    }
.end annotation


# instance fields
.field protected a:Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;

.field private b:Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;

.field private c:Lcom/thoughtbot/expandablerecyclerview/listeners/OnGroupClickListener;

.field private d:Lcom/thoughtbot/expandablerecyclerview/listeners/GroupExpandCollapseListener;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;

    invoke-direct {v0, p1}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->a:Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;

    new-instance p1, Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;

    invoke-direct {p1, v0, p0}, Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;-><init>(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;Lcom/thoughtbot/expandablerecyclerview/listeners/ExpandCollapseListener;)V

    iput-object p1, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->b:Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;

    return-void
.end method


# virtual methods
.method public getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->a:Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;

    iget-object v0, v0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->groups:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->a:Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;

    invoke-virtual {v0}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->getVisibleItemCount()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->a:Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;

    invoke-virtual {v0, p1}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->getUnflattenedPosition(I)Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;

    move-result-object p1

    iget p1, p1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->type:I

    return p1
.end method

.method public isGroupExpanded(I)Z
    .locals 1

    iget-object v0, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->b:Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;

    invoke-virtual {v0, p1}, Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;->isGroupExpanded(I)Z

    move-result p1

    return p1
.end method

.method public isGroupExpanded(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;)Z
    .locals 1

    iget-object v0, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->b:Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;

    invoke-virtual {v0, p1}, Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;->isGroupExpanded(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;)Z

    move-result p1

    return p1
.end method

.method public abstract onBindChildViewHolder(Lcom/thoughtbot/expandablerecyclerview/viewholders/ChildViewHolder;ILcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCVH;I",
            "Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onBindGroupViewHolder(Lcom/thoughtbot/expandablerecyclerview/viewholders/GroupViewHolder;ILcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGVH;I",
            "Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;",
            ")V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    iget-object v0, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->a:Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;

    invoke-virtual {v0, p2}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->getUnflattenedPosition(I)Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;

    move-result-object v0

    iget-object v1, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->a:Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;

    invoke-virtual {v1, v0}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->getExpandableGroup(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;)Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;

    move-result-object v1

    iget v2, v0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->type:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/thoughtbot/expandablerecyclerview/viewholders/GroupViewHolder;

    invoke-virtual {p0, p1, p2, v1}, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->onBindGroupViewHolder(Lcom/thoughtbot/expandablerecyclerview/viewholders/GroupViewHolder;ILcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/thoughtbot/expandablerecyclerview/viewholders/ChildViewHolder;

    iget v0, v0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->childPos:I

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->onBindChildViewHolder(Lcom/thoughtbot/expandablerecyclerview/viewholders/ChildViewHolder;ILcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;I)V

    :goto_0
    return-void
.end method

.method public abstract onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lcom/thoughtbot/expandablerecyclerview/viewholders/ChildViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TCVH;"
        }
    .end annotation
.end method

.method public abstract onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Lcom/thoughtbot/expandablerecyclerview/viewholders/GroupViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TGVH;"
        }
    .end annotation
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Lcom/thoughtbot/expandablerecyclerview/viewholders/GroupViewHolder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/thoughtbot/expandablerecyclerview/viewholders/GroupViewHolder;->setOnGroupClickListener(Lcom/thoughtbot/expandablerecyclerview/listeners/OnGroupClickListener;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "viewType is not valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lcom/thoughtbot/expandablerecyclerview/viewholders/ChildViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onGroupClick(I)Z
    .locals 1

    iget-object v0, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->c:Lcom/thoughtbot/expandablerecyclerview/listeners/OnGroupClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/thoughtbot/expandablerecyclerview/listeners/OnGroupClickListener;->onGroupClick(I)Z

    :cond_0
    iget-object v0, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->b:Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;

    invoke-virtual {v0, p1}, Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;->toggleGroup(I)Z

    move-result p1

    return p1
.end method

.method public onGroupCollapsed(II)V
    .locals 1

    if-lez p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    iget-object p2, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->d:Lcom/thoughtbot/expandablerecyclerview/listeners/GroupExpandCollapseListener;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->a:Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->getUnflattenedPosition(I)Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;

    move-result-object p1

    iget p1, p1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->groupPos:I

    iget-object p2, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->d:Lcom/thoughtbot/expandablerecyclerview/listeners/GroupExpandCollapseListener;

    invoke-virtual {p0}, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->getGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;

    invoke-interface {p2, p1}, Lcom/thoughtbot/expandablerecyclerview/listeners/GroupExpandCollapseListener;->onGroupCollapsed(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;)V

    :cond_0
    return-void
.end method

.method public onGroupExpanded(II)V
    .locals 1

    if-lez p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    iget-object p2, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->d:Lcom/thoughtbot/expandablerecyclerview/listeners/GroupExpandCollapseListener;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->a:Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;

    invoke-virtual {p2, p1}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->getUnflattenedPosition(I)Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;

    move-result-object p1

    iget p1, p1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->groupPos:I

    iget-object p2, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->d:Lcom/thoughtbot/expandablerecyclerview/listeners/GroupExpandCollapseListener;

    invoke-virtual {p0}, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->getGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;

    invoke-interface {p2, p1}, Lcom/thoughtbot/expandablerecyclerview/listeners/GroupExpandCollapseListener;->onGroupExpanded(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "expandable_recyclerview_adapter_expand_state_map"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->a:Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p1

    iput-object p1, v1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->expandedGroupIndexes:[Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->a:Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;

    iget-object v0, v0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->expandedGroupIndexes:[Z

    const-string v1, "expandable_recyclerview_adapter_expand_state_map"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void
.end method

.method public setOnGroupClickListener(Lcom/thoughtbot/expandablerecyclerview/listeners/OnGroupClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->c:Lcom/thoughtbot/expandablerecyclerview/listeners/OnGroupClickListener;

    return-void
.end method

.method public setOnGroupExpandCollapseListener(Lcom/thoughtbot/expandablerecyclerview/listeners/GroupExpandCollapseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->d:Lcom/thoughtbot/expandablerecyclerview/listeners/GroupExpandCollapseListener;

    return-void
.end method

.method public toggleGroup(I)Z
    .locals 1

    iget-object v0, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->b:Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;

    invoke-virtual {v0, p1}, Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;->toggleGroup(I)Z

    move-result p1

    return p1
.end method

.method public toggleGroup(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;)Z
    .locals 1

    iget-object v0, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->b:Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;

    invoke-virtual {v0, p1}, Lcom/thoughtbot/expandablerecyclerview/ExpandCollapseController;->toggleGroup(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;)Z

    move-result p1

    return p1
.end method
