.class public abstract Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractExpandableItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;

# interfaces
.implements Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GVH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "CVH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter<",
        "TGVH;TCVH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildItemViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getGroupItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getInitialGroupExpandedState(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindChildViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
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

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;->onBindChildViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    return-void
.end method

.method public onBindGroupViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
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

    invoke-interface {p0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemAdapter;->onBindGroupViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method should not be called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onHookGroupCollapse(IZ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onHookGroupCollapse(IZLjava/lang/Object;)Z
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractExpandableItemAdapter;->onHookGroupCollapse(IZ)Z

    move-result p1

    return p1
.end method

.method public onHookGroupExpand(IZ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onHookGroupExpand(IZLjava/lang/Object;)Z
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractExpandableItemAdapter;->onHookGroupExpand(IZ)Z

    move-result p1

    return p1
.end method
