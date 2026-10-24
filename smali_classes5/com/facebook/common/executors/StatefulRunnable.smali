.class public abstract Lcom/facebook/common/executors/StatefulRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/common/executors/StatefulRunnable;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 1

    return-void
.end method

.method protected abstract b()Ljava/lang/Object;
.end method

.method protected c()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/common/executors/StatefulRunnable;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/common/executors/StatefulRunnable;->c()V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method protected d(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/common/executors/StatefulRunnable;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/executors/StatefulRunnable;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/facebook/common/executors/StatefulRunnable;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :try_start_1
    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/common/executors/StatefulRunnable;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/common/executors/StatefulRunnable;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/common/executors/StatefulRunnable;->a(Ljava/lang/Object;)V

    const/4 v3, 0x0

    throw v1

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/facebook/common/executors/StatefulRunnable;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0, v0}, Lcom/facebook/common/executors/StatefulRunnable;->d(Ljava/lang/Exception;)V

    return-void
.end method
