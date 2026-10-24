.class public Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 3

    instance-of v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrapperAdapter;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrapperAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrapperAdapter;->getWrappedAdapters(Ljava/util/List;)V

    invoke-interface {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrapperAdapter;->release()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v2}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public static findWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->findWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            "Ljava/lang/Class<",
            "TT;>;I)TT;"
        }
    .end annotation

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;

    invoke-direct {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p2, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->unwrapPosition(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;ILcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;->segments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;

    iget-object v0, p2, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p2, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static releaseAll(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    return-object p0
.end method

.method public static unwrapPosition(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)I
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->unwrapPosition(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;I)I

    move-result p0

    return p0
.end method

.method public static unwrapPosition(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;I)I
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->unwrapPosition(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;ILcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;)I

    move-result p0

    return p0
.end method

.method public static unwrapPosition(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;I)I
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->unwrapPosition(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;ILcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;)I

    move-result p0

    return p0
.end method

.method public static unwrapPosition(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;ILcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;)I
    .locals 4
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;

    invoke-direct {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;-><init>()V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;->clear()Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;

    :cond_0
    const/4 v1, -0x1

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    if-eqz p4, :cond_2

    new-instance v3, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;

    invoke-direct {v3, p0, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;)V

    invoke-virtual {p4, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;->append(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;)Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;

    :cond_2
    if-ne p3, v1, :cond_3

    goto :goto_0

    :cond_3
    if-ne p0, p1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrapperAdapter;

    if-nez v3, :cond_5

    if-eqz p1, :cond_7

    move p3, v1

    goto :goto_0

    :cond_5
    check-cast p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrapperAdapter;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;->clear()V

    invoke-interface {p0, v0, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrapperAdapter;->unwrapPosition(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;I)V

    iget p3, v0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;->position:I

    iget-object v2, v0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;->tag:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;->isValid()Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p4, :cond_6

    invoke-virtual {p4, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;->append(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;)Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;

    :cond_6
    iget-object p0, v0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez p0, :cond_2

    :cond_7
    :goto_0
    if-eqz p1, :cond_8

    if-eq p0, p1, :cond_8

    move p3, v1

    :cond_8
    if-eqz p2, :cond_9

    if-eq v2, p2, :cond_9

    move p3, v1

    :cond_9
    if-ne p3, v1, :cond_a

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;->clear()Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;

    :cond_a
    return p3
.end method

.method public static unwrapPosition(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;ILcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;)I
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object p1, p1, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;->tag:Ljava/lang/Object;

    invoke-static {p0, v0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->unwrapPosition(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;ILcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;)I

    move-result p0

    return p0
.end method

.method public static wrapPosition(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;III)I
    .locals 2
    .param p0    # Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;->segments()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-le p1, p2, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;

    iget-object v1, v1, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v1, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrapperAdapter;

    invoke-interface {v1, v0, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrapperAdapter;->wrapPosition(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;I)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static wrapPosition(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;I)I
    .locals 8
    .param p0    # Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;->segments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-nez p1, :cond_0

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-nez p2, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_5

    :cond_2
    :goto_2
    if-ge v4, v1, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;

    if-eqz p1, :cond_3

    iget-object v7, v6, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-ne v7, p1, :cond_3

    move v3, v4

    :cond_3
    if-eqz p2, :cond_4

    iget-object v6, v6, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-ne v6, p2, :cond_4

    move v5, v4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-eq v3, v2, :cond_7

    if-eq v5, v2, :cond_7

    if-le v5, v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p0, v3, v5, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->wrapPosition(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;III)I

    move-result p0

    return p0

    :cond_7
    :goto_3
    return v2
.end method
