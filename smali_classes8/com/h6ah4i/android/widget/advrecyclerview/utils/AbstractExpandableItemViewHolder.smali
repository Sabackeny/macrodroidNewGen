.class public abstract Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractExpandableItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemViewHolder;


# instance fields
.field private final a:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemState;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance p1, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemState;

    invoke-direct {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemState;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractExpandableItemViewHolder;->a:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemState;

    return-void
.end method


# virtual methods
.method public getExpandState()Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractExpandableItemViewHolder;->a:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemState;

    return-object v0
.end method

.method public getExpandStateFlags()I
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractExpandableItemViewHolder;->a:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemState;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemState;->getFlags()I

    move-result v0

    return v0
.end method

.method public setExpandStateFlags(I)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractExpandableItemViewHolder;->a:Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemState;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/expandable/ExpandableItemState;->setFlags(I)V

    return-void
.end method
