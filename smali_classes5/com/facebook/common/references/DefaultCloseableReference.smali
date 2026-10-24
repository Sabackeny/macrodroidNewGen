.class public Lcom/facebook/common/references/DefaultCloseableReference;
.super Lcom/facebook/common/references/CloseableReference;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/common/references/CloseableReference<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/common/references/SharedReference;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/common/references/CloseableReference;-><init>(Lcom/facebook/common/references/SharedReference;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/common/references/CloseableReference;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/facebook/common/references/CloseableReference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    move-result v0

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    const/4 v5, 0x5

    new-instance v0, Lcom/facebook/common/references/DefaultCloseableReference;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/facebook/common/references/CloseableReference;->b:Lcom/facebook/common/references/SharedReference;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/facebook/common/references/CloseableReference;->c:Lcom/facebook/common/references/CloseableReference$LeakHandler;

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/facebook/common/references/CloseableReference;->d:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/facebook/common/references/CloseableReference;->d:Ljava/lang/Throwable;

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/common/references/DefaultCloseableReference;-><init>(Lcom/facebook/common/references/SharedReference;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/common/references/DefaultCloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method protected finalize()V
    .locals 8

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/common/references/CloseableReference;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Lcom/facebook/common/references/CloseableReference;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    :try_start_2
    const/4 v7, 0x7

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/facebook/common/references/CloseableReference;->b:Lcom/facebook/common/references/SharedReference;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    const-string v1, "eastusceeelrlfeeCbDelaRfo"

    const-string v1, "DefaultCloseableReference"

    const/4 v7, 0x6

    const-string v2, "Finalized without closing: %x %x (type = %s)"

    const/4 v7, 0x2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const/4 v7, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/common/references/CloseableReference;->b:Lcom/facebook/common/references/SharedReference;

    const/4 v7, 0x5

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x6

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v7, 0x3

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v3, 0x2

    const/4 v7, 0x2

    aput-object v0, v5, v3

    const/4 v7, 0x1

    invoke-static {v1, v2, v5}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/facebook/common/references/CloseableReference;->c:Lcom/facebook/common/references/CloseableReference$LeakHandler;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/facebook/common/references/CloseableReference;->b:Lcom/facebook/common/references/SharedReference;

    iget-object v2, p0, Lcom/facebook/common/references/CloseableReference;->d:Ljava/lang/Throwable;

    const/4 v7, 0x4

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/references/CloseableReference$LeakHandler;->reportLeak(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-super {p0}, Lcom/facebook/common/references/CloseableReference;->finalize()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v7, 0x4

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    const/4 v7, 0x3

    invoke-super {p0}, Lcom/facebook/common/references/CloseableReference;->finalize()V

    throw v0
.end method
