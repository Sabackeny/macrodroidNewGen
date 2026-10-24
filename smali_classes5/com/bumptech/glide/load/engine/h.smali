.class Lcom/bumptech/glide/load/engine/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/g$b;
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/h$c;,
        Lcom/bumptech/glide/load/engine/h$e;,
        Lcom/bumptech/glide/load/engine/h$b;,
        Lcom/bumptech/glide/load/engine/h$a;,
        Lcom/bumptech/glide/load/engine/h$d;
    }
.end annotation


# static fields
.field private static final z:Lcom/bumptech/glide/load/engine/h$c;


# instance fields
.field final a:Lcom/bumptech/glide/load/engine/h$e;

.field private final b:Lcom/bumptech/glide/util/pool/StateVerifier;

.field private final c:Lcom/bumptech/glide/load/engine/l$a;

.field private final d:Landroidx/core/util/Pools$Pool;

.field private final e:Lcom/bumptech/glide/load/engine/h$c;

.field private final f:Lcom/bumptech/glide/load/engine/i;

.field private final g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private final h:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private final i:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private final j:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Lcom/bumptech/glide/load/Key;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/bumptech/glide/load/engine/Resource;

.field r:Lcom/bumptech/glide/load/DataSource;

.field private s:Z

.field t:Lcom/bumptech/glide/load/engine/GlideException;

.field private u:Z

.field v:Lcom/bumptech/glide/load/engine/l;

.field private w:Lcom/bumptech/glide/load/engine/g;

.field private volatile x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/engine/h$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/h$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/h;->z:Lcom/bumptech/glide/load/engine/h$c;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/l$a;Landroidx/core/util/Pools$Pool;)V
    .locals 9

    sget-object v8, Lcom/bumptech/glide/load/engine/h;->z:Lcom/bumptech/glide/load/engine/h$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/h;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/l$a;Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/load/engine/h$c;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/l$a;Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/load/engine/h$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/h$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/h$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h$e;

    invoke-static {}, Lcom/bumptech/glide/util/pool/StateVerifier;->newInstance()Lcom/bumptech/glide/util/pool/StateVerifier;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/util/pool/StateVerifier;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h;->h:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/h;->j:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/h;->f:Lcom/bumptech/glide/load/engine/i;

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/l$a;

    iput-object p7, p0, Lcom/bumptech/glide/load/engine/h;->d:Landroidx/core/util/Pools$Pool;

    iput-object p8, p0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h$c;

    return-void
.end method

.method private g()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->n:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->o:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->j:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->h:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method private j()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->u:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->s:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private declared-synchronized n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->l:Lcom/bumptech/glide/load/Key;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h$e;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h$e;->clear()V

    const/4 v3, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->l:Lcom/bumptech/glide/load/Key;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->v:Lcom/bumptech/glide/load/engine/l;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->q:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v1, 0x0

    xor-int/2addr v3, v1

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/h;->u:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/h;->x:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/h;->s:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/h;->y:Z

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->w:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/engine/g;->s(Z)V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->w:Lcom/bumptech/glide/load/engine/g;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->t:Lcom/bumptech/glide/load/engine/GlideException;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->r:Lcom/bumptech/glide/load/DataSource;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->d:Landroidx/core/util/Pools$Pool;

    const/4 v3, 0x5

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x7

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/g;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->g()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method declared-synchronized b(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/util/pool/StateVerifier;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h$e;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/h$e;->a(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->s:Z

    const/4 v1, 0x1

    or-int/2addr v2, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/h;->h(I)V

    const/4 v2, 0x6

    new-instance v0, Lcom/bumptech/glide/load/engine/h$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/h$b;-><init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/request/ResourceCallback;)V

    const/4 v2, 0x6

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->u:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/h;->h(I)V

    new-instance v0, Lcom/bumptech/glide/load/engine/h$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/h$a;-><init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/request/ResourceCallback;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/h;->x:Z

    const/4 v2, 0x5

    xor-int/2addr p1, v1

    const/4 v2, 0x1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x1

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method c(Lcom/bumptech/glide/request/ResourceCallback;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->t:Lcom/bumptech/glide/load/engine/GlideException;

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/ResourceCallback;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    throw v0
.end method

.method d(Lcom/bumptech/glide/request/ResourceCallback;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->v:Lcom/bumptech/glide/load/engine/l;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->r:Lcom/bumptech/glide/load/DataSource;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/h;->y:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/bumptech/glide/request/ResourceCallback;->onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    throw v0
.end method

.method e()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->j()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->x:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->w:Lcom/bumptech/glide/load/engine/g;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g;->a()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->f:Lcom/bumptech/glide/load/engine/i;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->l:Lcom/bumptech/glide/load/Key;

    const/4 v2, 0x2

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/i;->onEngineJobCancelled(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/Key;)V

    return-void
.end method

.method f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->j()Z

    move-result v0

    const/4 v3, 0x1

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v3, 0x6

    if-ltz v0, :cond_0

    const/4 v3, 0x5

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    const-string v2, "Can\'t decrement below 0"

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->v:Lcom/bumptech/glide/load/engine/l;

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->n()V

    const/4 v3, 0x6

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/l;->d()V

    :cond_2
    const/4 v3, 0x7

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getVerifier()Lcom/bumptech/glide/util/pool/StateVerifier;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/util/pool/StateVerifier;

    const/4 v1, 0x5

    return-object v0
.end method

.method declared-synchronized h(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->j()Z

    move-result v0

    const/4 v2, 0x2

    const-string v1, "Not yet complete!"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->v:Lcom/bumptech/glide/load/engine/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/l;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x6

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    throw p1
.end method

.method declared-synchronized i(Lcom/bumptech/glide/load/Key;ZZZZ)Lcom/bumptech/glide/load/engine/h;
    .locals 1

    const/4 v0, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->l:Lcom/bumptech/glide/load/Key;

    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/h;->m:Z

    const/4 v0, 0x7

    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/h;->n:Z

    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/h;->o:Z

    iput-boolean p5, p0, Lcom/bumptech/glide/load/engine/h;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x7

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v0, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method k()V
    .locals 5

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->x:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->n()V

    monitor-exit p0

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h$e;->isEmpty()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->u:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    const/4 v4, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->u:Z

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->l:Lcom/bumptech/glide/load/Key;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h$e;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/h$e;->c()Lcom/bumptech/glide/load/engine/h$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/h$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    const/4 v4, 0x3

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/engine/h;->h(I)V

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->f:Lcom/bumptech/glide/load/engine/i;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v0, p0, v1, v3}, Lcom/bumptech/glide/load/engine/i;->onEngineJobComplete(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/l;)V

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/h$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/bumptech/glide/load/engine/h$d;

    const/4 v4, 0x4

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/h$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/engine/h$a;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/h$d;->a:Lcom/bumptech/glide/request/ResourceCallback;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/h$a;-><init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/request/ResourceCallback;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->f()V

    return-void

    :cond_2
    :try_start_1
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string v1, "nyscaeocaRtw pccue vtli  eeseitoyoxnhtoi biatnnldfak "

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method l()V
    .locals 6

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    const/4 v5, 0x5

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->x:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->q:Lcom/bumptech/glide/load/engine/Resource;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->n()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h$e;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x5

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h$c;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->q:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v5, 0x0

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/h;->m:Z

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->l:Lcom/bumptech/glide/load/Key;

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/l$a;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/engine/h$c;->a(Lcom/bumptech/glide/load/engine/Resource;ZLcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/l$a;)Lcom/bumptech/glide/load/engine/l;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->v:Lcom/bumptech/glide/load/engine/l;

    const/4 v5, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->s:Z

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h$e;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/h$e;->c()Lcom/bumptech/glide/load/engine/h$e;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/h$e;->size()I

    move-result v2

    const/4 v5, 0x5

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/engine/h;->h(I)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->l:Lcom/bumptech/glide/load/Key;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->v:Lcom/bumptech/glide/load/engine/l;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->f:Lcom/bumptech/glide/load/engine/i;

    const/4 v5, 0x0

    invoke-interface {v3, p0, v0, v2}, Lcom/bumptech/glide/load/engine/i;->onEngineJobComplete(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/l;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/h$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lcom/bumptech/glide/load/engine/h$d;

    const/4 v5, 0x4

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/h$d;->b:Ljava/util/concurrent/Executor;

    const/4 v5, 0x5

    new-instance v3, Lcom/bumptech/glide/load/engine/h$b;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/h$d;->a:Lcom/bumptech/glide/request/ResourceCallback;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/h$b;-><init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/request/ResourceCallback;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->f()V

    const/4 v5, 0x5

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string v1, " tomoacyoe n a laeukihfweRdlcsra tot secye ubirctnv"

    const-string v1, "Received a resource without any callbacks to notify"

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    :goto_1
    const/4 v5, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    throw v0
.end method

.method m()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->p:Z

    return v0
.end method

.method declared-synchronized o(Lcom/bumptech/glide/request/ResourceCallback;)V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h$e;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/h$e;->e(Lcom/bumptech/glide/request/ResourceCallback;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h$e;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->e()V

    const/4 v1, 0x4

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/h;->s:Z

    if-nez p1, :cond_0

    const/4 v1, 0x6

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/h;->u:Z

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :goto_1
    :try_start_1
    const/4 v1, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    const/4 v0, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->t:Lcom/bumptech/glide/load/engine/GlideException;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->k()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v0, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 1

    const/4 v0, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x2

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->q:Lcom/bumptech/glide/load/engine/Resource;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h;->r:Lcom/bumptech/glide/load/DataSource;

    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/h;->y:Z

    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->l()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v0, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x5

    throw p1
.end method

.method public declared-synchronized p(Lcom/bumptech/glide/load/engine/g;)V
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->w:Lcom/bumptech/glide/load/engine/g;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/g;->z()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->g()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x7

    throw p1
.end method
