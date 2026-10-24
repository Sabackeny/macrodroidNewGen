.class Lcom/bumptech/glide/load/engine/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/Resource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/l$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lcom/bumptech/glide/load/engine/Resource;

.field private final d:Lcom/bumptech/glide/load/engine/l$a;

.field private final e:Lcom/bumptech/glide/load/Key;

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/Resource;ZZLcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/Resource;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/Resource;

    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/l;->a:Z

    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/l;->b:Z

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/l;->e:Lcom/bumptech/glide/load/Key;

    invoke-static {p5}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/l$a;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->d:Lcom/bumptech/glide/load/engine/l$a;

    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/l;->f:I

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    iput v0, p0, Lcom/bumptech/glide/load/engine/l;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw v0
.end method

.method b()Lcom/bumptech/glide/load/engine/Resource;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/Resource;

    return-object v0
.end method

.method c()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->a:Z

    const/4 v1, 0x3

    return v0
.end method

.method d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/engine/l;->f:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    move v2, v1

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/l;->f:I

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->d:Lcom/bumptech/glide/load/engine/l$a;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->e:Lcom/bumptech/glide/load/Key;

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/engine/l$a;->onResourceReleased(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/l;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    :try_start_1
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/Resource;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getResourceClass()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/Resource;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->getResourceClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->getSize()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public declared-synchronized recycle()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget v0, p0, Lcom/bumptech/glide/load/engine/l;->f:I

    const/4 v2, 0x1

    if-gtz v0, :cond_2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->g:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->g:Z

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->b:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "yesbdelorcecc a nreo aetaeteeynCls atahrnycd  rsrc h ula"

    const-string v1, "Cannot recycle a resource that has already been recycled"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0

    :cond_2
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineResource{isMemoryCacheable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/l;->a:Z

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->d:Lcom/bumptech/glide/load/engine/l$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->e:Lcom/bumptech/glide/load/Key;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "iedmqur= a,"

    const-string v1, ", acquired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget v1, p0, Lcom/bumptech/glide/load/engine/l;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ", isRecycled="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/l;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
