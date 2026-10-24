.class public Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$c;,
        Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$b;,
        Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$a;
    }
.end annotation


# static fields
.field private static final e:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$c;

.field private static final f:Lcom/bumptech/glide/load/model/ModelLoader;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$c;

.field private final c:Ljava/util/Set;

.field private final d:Landroidx/core/util/Pools$Pool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->e:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$c;

    new-instance v0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->f:Lcom/bumptech/glide/load/model/ModelLoader;

    return-void
.end method

.method public constructor <init>(Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .param p1    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->e:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$c;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;-><init>(Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$c;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->c:Ljava/util/Set;

    iput-object p1, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->d:Landroidx/core/util/Pools$Pool;

    iput-object p2, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->b:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$c;

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;Z)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->a:Ljava/util/List;

    const/4 v1, 0x4

    if-eqz p4, :cond_0

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private c(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$b;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p1, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$b;->c:Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    const/4 v0, 0x2

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/model/ModelLoaderFactory;->build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/bumptech/glide/load/model/ModelLoader;

    return-object p1
.end method

.method private static e()Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->f:Lcom/bumptech/glide/load/model/ModelLoader;

    const/4 v1, 0x0

    return-object v0
.end method

.method private g(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$b;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$b;->c:Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    const/4 v0, 0x6

    return-object p1
.end method


# virtual methods
.method declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x4

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized build(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 8
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "TModel;TData;>;"
        }
    .end annotation

    const/4 v7, 0x3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->a:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v7, v2

    move v3, v2

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$b;

    iget-object v6, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->c:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v7, 0x6

    move v3, v5

    move v3, v5

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1, p2}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$b;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_0

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->c:Ljava/util/Set;

    const/4 v7, 0x3

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    invoke-direct {p0, v4}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->c(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$b;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->c:Ljava/util/Set;

    const/4 v7, 0x5

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x2

    if-le v1, v5, :cond_3

    iget-object p1, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->b:Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$c;

    iget-object p2, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->d:Landroidx/core/util/Pools$Pool;

    const/4 v7, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$c;->a(Ljava/util/List;Landroidx/core/util/Pools$Pool;)Lcom/bumptech/glide/load/model/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x5

    monitor-exit p0

    const/4 v7, 0x6

    return-object p1

    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x3

    if-ne v1, v5, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/model/ModelLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    if-eqz v3, :cond_5

    :try_start_2
    invoke-static {}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->e()Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x7

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_3
    const/4 v7, 0x6

    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    const/4 v7, 0x5

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v7, 0x4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    const/4 v7, 0x5

    iget-object p2, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    throw p1

    :catchall_1
    move-exception p1

    const/4 v7, 0x5

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v7, 0x2

    throw p1
.end method

.method declared-synchronized d(Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$b;

    iget-object v3, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$b;->a(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->c:Ljava/util/Set;

    const/4 v4, 0x2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->c(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$b;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object v3

    const/4 v4, 0x5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v4, 0x0

    throw p1

    :catchall_1
    move-exception p1

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method declared-synchronized f(Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$b;

    iget-object v3, v2, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$b;->b:Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$b;->a(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$b;->b:Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    monitor-exit p0

    const/4 v4, 0x1

    return-object v0

    :goto_1
    :try_start_1
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method

.method declared-synchronized h(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    throw p1
.end method

.method declared-synchronized i(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->a:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$b;

    invoke-virtual {v2, p1, p2}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$b;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->g(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$b;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized j(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->i(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x5

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
