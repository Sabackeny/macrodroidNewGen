.class final Lcom/bumptech/glide/load/engine/cache/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/cache/a$b;,
        Lcom/bumptech/glide/load/engine/cache/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/bumptech/glide/load/engine/cache/a$b;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/a;->a:Ljava/util/Map;

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/a$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/cache/a$b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/a;->b:Lcom/bumptech/glide/load/engine/cache/a$b;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/a;->a:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/bumptech/glide/load/engine/cache/a$a;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/a;->b:Lcom/bumptech/glide/load/engine/cache/a$b;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/a$b;->a()Lcom/bumptech/glide/load/engine/cache/a$a;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/a;->a:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    iget p1, v0, Lcom/bumptech/glide/load/engine/cache/a$a;->b:I

    const/4 v2, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    iput p1, v0, Lcom/bumptech/glide/load/engine/cache/a$a;->b:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/cache/a$a;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void

    :goto_1
    :try_start_1
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method b(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/cache/a$a;

    const/4 v5, 0x3

    iget v1, v0, Lcom/bumptech/glide/load/engine/cache/a$a;->b:I

    const/4 v5, 0x6

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bumptech/glide/load/engine/cache/a$a;->b:I

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/a;->a:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lcom/bumptech/glide/load/engine/cache/a$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/a;->b:Lcom/bumptech/glide/load/engine/cache/a$b;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/cache/a$b;->b(Lcom/bumptech/glide/load/engine/cache/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "vds  end,Rlceet ooego tecwkhreeo vxmrm:t  ep"

    const-string v4, "Removed the wrong lock, expected to remove: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, ", but actually removed: "

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string/jumbo v0, "y em,Ksfe: "

    const-string v0, ", safeKey: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/cache/a$a;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    const/4 v5, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v3, " neaonfl tr:ysCh n leasco k ieteaK,h l eted aoaso"

    const-string v3, "Cannot release a lock that is not held, safeKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string p1, ", interestedThreads: "

    const/4 v5, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget p1, v0, Lcom/bumptech/glide/load/engine/cache/a$a;->b:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v1

    :goto_1
    const/4 v5, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    throw p1
.end method
