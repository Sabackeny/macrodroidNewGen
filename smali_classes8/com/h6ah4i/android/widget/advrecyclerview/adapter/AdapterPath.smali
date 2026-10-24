.class public Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public append(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;)Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;

    invoke-direct {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;->append(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;)Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;

    move-result-object p1

    return-object p1
.end method

.method public append(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;)Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;
    .locals 1
    .param p1    # Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public append(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;)Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;
    .locals 1
    .param p1    # Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object p1, p1, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;->tag:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;->append(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;)Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;

    move-result-object p1

    return-object p1
.end method

.method public clear()Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public firstSegment()Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public lastSegment()Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public segments()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;->a:Ljava/util/List;

    return-object v0
.end method
