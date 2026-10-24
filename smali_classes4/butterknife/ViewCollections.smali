.class public final Lbutterknife/ViewCollections;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static run(Landroid/view/View;Lbutterknife/Action;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lbutterknife/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lbutterknife/Action<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-interface {p1, p0, v0}, Lbutterknife/Action;->apply(Landroid/view/View;I)V

    return-void
.end method

.method public static varargs run(Landroid/view/View;[Lbutterknife/Action;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Lbutterknife/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;[",
            "Lbutterknife/Action<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v4, 0x4

    array-length v0, p1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v4, 0x3

    aget-object v3, p1, v2

    invoke-interface {v3, p0, v1}, Lbutterknife/Action;->apply(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public static run(Ljava/util/List;Lbutterknife/Action;)V
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lbutterknife/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lbutterknife/Action<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Landroid/view/View;

    invoke-interface {p1, v2, v1}, Lbutterknife/Action;->apply(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs run(Ljava/util/List;[Lbutterknife/Action;)V
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Lbutterknife/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/util/List<",
            "TT;>;[",
            "Lbutterknife/Action<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v7, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    array-length v3, p1

    const/4 v7, 0x2

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v7, 0x4

    if-ge v4, v3, :cond_0

    const/4 v7, 0x7

    aget-object v5, p1, v4

    const/4 v7, 0x6

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x5

    invoke-interface {v5, v6, v2}, Lbutterknife/Action;->apply(Landroid/view/View;I)V

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    return-void
.end method

.method public static run([Landroid/view/View;Lbutterknife/Action;)V
    .locals 4
    .param p0    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lbutterknife/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">([TT;",
            "Lbutterknife/Action<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v3, 0x4

    aget-object v2, p0, v1

    invoke-interface {p1, v2, v1}, Lbutterknife/Action;->apply(Landroid/view/View;I)V

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public static varargs run([Landroid/view/View;[Lbutterknife/Action;)V
    .locals 8
    .param p0    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Lbutterknife/Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">([TT;[",
            "Lbutterknife/Action<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v7, 0x7

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x5

    move v2, v1

    :goto_0
    const/4 v7, 0x7

    if-ge v2, v0, :cond_1

    const/4 v7, 0x4

    array-length v3, p1

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_0

    const/4 v7, 0x1

    aget-object v5, p1, v4

    aget-object v6, p0, v2

    const/4 v7, 0x7

    invoke-interface {v5, v6, v2}, Lbutterknife/Action;->apply(Landroid/view/View;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    return-void
.end method

.method public static set(Landroid/view/View;Landroid/util/Property;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/Property;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "-TT;TV;>;TV;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p1, p0, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static set(Landroid/view/View;Lbutterknife/Setter;Ljava/lang/Object;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lbutterknife/Setter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lbutterknife/Setter<",
            "-TT;TV;>;TV;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, Lbutterknife/Setter;->set(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public static set(Ljava/util/List;Landroid/util/Property;Ljava/lang/Object;)V
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/Property;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroid/util/Property<",
            "-TT;TV;>;TV;)V"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p1, v2, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public static set(Ljava/util/List;Lbutterknife/Setter;Ljava/lang/Object;)V
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lbutterknife/Setter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lbutterknife/Setter<",
            "-TT;TV;>;TV;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Landroid/view/View;

    invoke-interface {p1, v2, p2, v1}, Lbutterknife/Setter;->set(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static set([Landroid/view/View;Landroid/util/Property;Ljava/lang/Object;)V
    .locals 4
    .param p0    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/Property;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            "V:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Landroid/util/Property<",
            "-TT;TV;>;TV;)V"
        }
    .end annotation

    array-length v0, p0

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v0, :cond_0

    const/4 v3, 0x7

    aget-object v2, p0, v1

    const/4 v3, 0x1

    invoke-virtual {p1, v2, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static set([Landroid/view/View;Lbutterknife/Setter;Ljava/lang/Object;)V
    .locals 4
    .param p0    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lbutterknife/Setter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            "V:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lbutterknife/Setter<",
            "-TT;TV;>;TV;)V"
        }
    .end annotation

    const/4 v3, 0x3

    array-length v0, p0

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {p1, v2, p2, v1}, Lbutterknife/Setter;->set(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
