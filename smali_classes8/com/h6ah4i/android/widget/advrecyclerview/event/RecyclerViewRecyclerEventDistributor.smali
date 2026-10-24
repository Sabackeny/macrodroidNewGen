.class public Lcom/h6ah4i/android/widget/advrecyclerview/event/RecyclerViewRecyclerEventDistributor;
.super Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/h6ah4i/android/widget/advrecyclerview/event/RecyclerViewRecyclerEventDistributor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor<",
        "Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/h6ah4i/android/widget/advrecyclerview/event/RecyclerViewRecyclerEventDistributor$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;-><init>()V

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/event/RecyclerViewRecyclerEventDistributor$a;

    invoke-direct {v0, p0}, Lcom/h6ah4i/android/widget/advrecyclerview/event/RecyclerViewRecyclerEventDistributor$a;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/event/RecyclerViewRecyclerEventDistributor;)V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/event/RecyclerViewRecyclerEventDistributor;->e:Lcom/h6ah4i/android/widget/advrecyclerview/event/RecyclerViewRecyclerEventDistributor$a;

    return-void
.end method


# virtual methods
.method protected b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/event/RecyclerViewRecyclerEventDistributor;->e:Lcom/h6ah4i/android/widget/advrecyclerview/event/RecyclerViewRecyclerEventDistributor$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V

    return-void
.end method

.method protected c()V
    .locals 1

    invoke-super {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->c()V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/event/RecyclerViewRecyclerEventDistributor;->e:Lcom/h6ah4i/android/widget/advrecyclerview/event/RecyclerViewRecyclerEventDistributor$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/event/RecyclerViewRecyclerEventDistributor$a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/event/RecyclerViewRecyclerEventDistributor;->e:Lcom/h6ah4i/android/widget/advrecyclerview/event/RecyclerViewRecyclerEventDistributor$a;

    :cond_0
    return-void
.end method

.method f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_1
    return-void
.end method
