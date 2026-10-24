.class public Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;
.super Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;


# instance fields
.field public fromX:I

.field public fromY:I

.field public newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public toX:I

.field public toY:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->fromX:I

    iput p4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->fromY:I

    iput p5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->toX:I

    iput p6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->toY:I

    return-void
.end method


# virtual methods
.method public clear(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v0, p1, :cond_1

    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_1
    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->fromX:I

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->fromY:I

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->toX:I

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->toY:I

    :cond_2
    return-void
.end method

.method public getAvailableViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangeInfo{, oldHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->fromX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->fromY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->toX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->toY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
