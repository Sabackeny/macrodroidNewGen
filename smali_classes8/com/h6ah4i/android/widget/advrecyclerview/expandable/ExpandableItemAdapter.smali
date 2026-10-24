.class public interface abstract Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GVH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "CVH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getChildCount(I)I
.end method

.method public abstract getChildId(II)J
    .annotation build Landroidx/annotation/IntRange;
        from = -0x8000000L
        to = 0x7ffffffL
    .end annotation
.end method

.method public abstract getChildItemViewType(II)I
    .annotation build Landroidx/annotation/IntRange;
        from = -0x800000L
        to = 0x7fffffL
    .end annotation
.end method

.method public abstract getGroupCount()I
.end method

.method public abstract getGroupId(I)J
    .annotation build Landroidx/annotation/IntRange;
        from = -0x8000000L
        to = 0x7ffffffL
    .end annotation
.end method

.method public abstract getGroupItemViewType(I)I
    .annotation build Landroidx/annotation/IntRange;
        from = -0x800000L
        to = 0x7fffffL
    .end annotation
.end method

.method public abstract getInitialGroupExpandedState(I)Z
.end method

.method public abstract onBindChildViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x800000L
            to = 0x7fffffL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCVH;III)V"
        }
    .end annotation
.end method

.method public abstract onBindChildViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIILjava/util/List;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x800000L
            to = 0x7fffffL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCVH;III",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onBindGroupViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x800000L
            to = 0x7fffffL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGVH;II)V"
        }
    .end annotation
.end method

.method public abstract onBindGroupViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILjava/util/List;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x800000L
            to = 0x7fffffL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGVH;II",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCheckCanExpandOrCollapseGroup(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIZ)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGVH;IIIZ)Z"
        }
    .end annotation
.end method

.method public abstract onCreateChildViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x800000L
            to = 0x7fffffL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TCVH;"
        }
    .end annotation
.end method

.method public abstract onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x800000L
            to = 0x7fffffL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TGVH;"
        }
    .end annotation
.end method

.method public abstract onHookGroupCollapse(IZ)Z
.end method

.method public abstract onHookGroupCollapse(IZLjava/lang/Object;)Z
.end method

.method public abstract onHookGroupExpand(IZ)Z
.end method

.method public abstract onHookGroupExpand(IZLjava/lang/Object;)Z
.end method
