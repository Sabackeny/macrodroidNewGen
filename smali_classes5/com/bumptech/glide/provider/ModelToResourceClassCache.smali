.class public Lcom/bumptech/glide/provider/ModelToResourceClassCache;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Landroidx/collection/ArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->b:Landroidx/collection/ArrayMap;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->b:Landroidx/collection/ArrayMap;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v1
.end method

.method public get(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/util/MultiClassKey;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lcom/bumptech/glide/util/MultiClassKey;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p2, p3}, Lcom/bumptech/glide/util/MultiClassKey;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/util/MultiClassKey;->set(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->b:Landroidx/collection/ArrayMap;

    const/4 v2, 0x3

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->b:Landroidx/collection/ArrayMap;

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Ljava/util/List;

    const/4 v2, 0x7

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw p2
.end method

.method public put(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->b:Landroidx/collection/ArrayMap;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/provider/ModelToResourceClassCache;->b:Landroidx/collection/ArrayMap;

    const/4 v3, 0x6

    new-instance v2, Lcom/bumptech/glide/util/MultiClassKey;

    const/4 v3, 0x7

    invoke-direct {v2, p1, p2, p3}, Lcom/bumptech/glide/util/MultiClassKey;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, p4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
