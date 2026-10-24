.class Lcom/bumptech/glide/load/engine/cache/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/a$b;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method a()Lcom/bumptech/glide/load/engine/cache/a$a;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/a$b;->a:Ljava/util/Queue;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/a$b;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/bumptech/glide/load/engine/cache/a$a;

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x4

    new-instance v1, Lcom/bumptech/glide/load/engine/cache/a$a;

    const/4 v2, 0x4

    invoke-direct {v1}, Lcom/bumptech/glide/load/engine/cache/a$a;-><init>()V

    :cond_0
    const/4 v2, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method b(Lcom/bumptech/glide/load/engine/cache/a$a;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/a$b;->a:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/a$b;->a:Ljava/util/Queue;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/a$b;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    const/4 v3, 0x6

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw p1
.end method
