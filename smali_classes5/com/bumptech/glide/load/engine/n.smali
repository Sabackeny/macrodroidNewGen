.class final Lcom/bumptech/glide/load/engine/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/Resource;
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;


# static fields
.field private static final e:Landroidx/core/util/Pools$Pool;


# instance fields
.field private final a:Lcom/bumptech/glide/util/pool/StateVerifier;

.field private b:Lcom/bumptech/glide/load/engine/Resource;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/engine/n$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/n$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/FactoryPools;->threadSafe(ILcom/bumptech/glide/util/pool/FactoryPools$Factory;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/engine/n;->e:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bumptech/glide/util/pool/StateVerifier;->newInstance()Lcom/bumptech/glide/util/pool/StateVerifier;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/n;->a:Lcom/bumptech/glide/util/pool/StateVerifier;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/engine/Resource;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/n;->d:Z

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/n;->c:Z

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v1, 0x7

    return-void
.end method

.method static b(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/n;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/bumptech/glide/load/engine/n;->e:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/bumptech/glide/load/engine/n;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/bumptech/glide/load/engine/n;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/n;->a(Lcom/bumptech/glide/load/engine/Resource;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method private c()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v1, 0x0

    sget-object v0, Lcom/bumptech/glide/load/engine/n;->e:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method declared-synchronized d()V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->a:Lcom/bumptech/glide/util/pool/StateVerifier;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/n;->c:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/n;->c:Z

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/n;->d:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/n;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :cond_1
    :try_start_1
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v1, "losrucla deAndyk"

    const-string v1, "Already unlocked"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0

    :goto_1
    const/4 v2, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getResourceClass()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->getResourceClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/load/engine/Resource;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->getSize()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getVerifier()Lcom/bumptech/glide/util/pool/StateVerifier;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->a:Lcom/bumptech/glide/util/pool/StateVerifier;

    return-object v0
.end method

.method public declared-synchronized recycle()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->a:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/n;->d:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/n;->c:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->b:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :goto_1
    :try_start_1
    const/4 v1, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    throw v0
.end method
