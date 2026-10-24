.class public abstract Lcom/thoughtbot/expandablerecyclerview/MultiTypeExpandableRecyclerViewAdapter;
.super Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GVH:",
        "Lcom/thoughtbot/expandablerecyclerview/viewholders/GroupViewHolder;",
        "CVH:",
        "Lcom/thoughtbot/expandablerecyclerview/viewholders/ChildViewHolder;",
        ">",
        "Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter<",
        "TGVH;TCVH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getChildViewType(ILcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;I)I
    .locals 0

    invoke-super {p0, p1}, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getGroupViewType(ILcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getItemViewType(I)I
    .locals 4

    iget-object v0, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->a:Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;

    invoke-virtual {v0, p1}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->getUnflattenedPosition(I)Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;

    move-result-object v0

    iget-object v1, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->a:Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;

    invoke-virtual {v1, v0}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->getExpandableGroup(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;)Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;

    move-result-object v1

    iget v2, v0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->type:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/thoughtbot/expandablerecyclerview/MultiTypeExpandableRecyclerViewAdapter;->getGroupViewType(ILcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;)I

    move-result p1

    return p1

    :cond_1
    iget v0, v0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->childPos:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/thoughtbot/expandablerecyclerview/MultiTypeExpandableRecyclerViewAdapter;->getChildViewType(ILcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;I)I

    move-result p1

    return p1
.end method

.method public isChild(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGroup(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    iget-object v0, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->a:Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;

    invoke-virtual {v0, p2}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->getUnflattenedPosition(I)Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;

    move-result-object v0

    iget-object v1, p0, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->a:Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;

    invoke-virtual {v1, v0}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableList;->getExpandableGroup(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;)Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/thoughtbot/expandablerecyclerview/MultiTypeExpandableRecyclerViewAdapter;->getItemViewType(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/thoughtbot/expandablerecyclerview/MultiTypeExpandableRecyclerViewAdapter;->isGroup(I)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast p1, Lcom/thoughtbot/expandablerecyclerview/viewholders/GroupViewHolder;

    invoke-virtual {p0, p1, p2, v1}, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->onBindGroupViewHolder(Lcom/thoughtbot/expandablerecyclerview/viewholders/GroupViewHolder;ILcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/thoughtbot/expandablerecyclerview/MultiTypeExpandableRecyclerViewAdapter;->getItemViewType(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/thoughtbot/expandablerecyclerview/MultiTypeExpandableRecyclerViewAdapter;->isChild(I)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast p1, Lcom/thoughtbot/expandablerecyclerview/viewholders/ChildViewHolder;

    iget v0, v0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->childPos:I

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->onBindChildViewHolder(Lcom/thoughtbot/expandablerecyclerview/viewholders/ChildViewHolder;ILcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/thoughtbot/expandablerecyclerview/MultiTypeExpandableRecyclerViewAdapter;->isGroup(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Lcom/thoughtbot/expandablerecyclerview/viewholders/GroupViewHolder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/thoughtbot/expandablerecyclerview/viewholders/GroupViewHolder;->setOnGroupClickListener(Lcom/thoughtbot/expandablerecyclerview/listeners/OnGroupClickListener;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/thoughtbot/expandablerecyclerview/MultiTypeExpandableRecyclerViewAdapter;->isChild(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/thoughtbot/expandablerecyclerview/ExpandableRecyclerViewAdapter;->onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lcom/thoughtbot/expandablerecyclerview/viewholders/ChildViewHolder;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "viewType is not valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
