.class public Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter$BaseFooterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseFooterAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;


# direct methods
.method public constructor <init>(Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter$BaseFooterAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter$BaseFooterAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->getFooterItemCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter$BaseFooterAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->getFooterItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter$BaseFooterAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->getFooterItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter$BaseFooterAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->onBindFooterItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter$BaseFooterAdapter;->a:Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->onCreateFooterItemViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
