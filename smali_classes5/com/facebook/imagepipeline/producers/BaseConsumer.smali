.class public abstract Lcom/facebook/imagepipeline/producers/BaseConsumer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Consumer;


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
        "Lcom/facebook/imagepipeline/producers/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseConsumer;->a:Z

    return-void
.end method

.method public static isLast(I)Z
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p0, v0

    const/4 v1, 0x4

    if-ne p0, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public static isNotLast(I)Z
    .locals 1

    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result p0

    const/4 v0, 0x7

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static simpleStatusForIsLast(Z)I
    .locals 1

    const/4 v0, 0x3

    return p0
.end method

.method public static statusHasAnyFlag(II)Z
    .locals 1

    const/4 v0, 0x6

    and-int/2addr p0, p1

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static statusHasFlag(II)Z
    .locals 1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x6

    return p0
.end method

.method public static turnOffStatusFlag(II)I
    .locals 1

    not-int p1, p1

    const/4 v0, 0x2

    and-int/2addr p0, p1

    const/4 v0, 0x7

    return p0
.end method

.method public static turnOnStatusFlag(II)I
    .locals 1

    const/4 v0, 0x2

    or-int/2addr p0, p1

    const/4 v0, 0x4

    return p0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract b(Ljava/lang/Throwable;)V
.end method

.method protected abstract c(Ljava/lang/Object;I)V
.end method

.method protected d(F)V
    .locals 1

    return-void
.end method

.method protected e(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x4

    const-string/jumbo v1, "uested cndxailenonp"

    const-string/jumbo v1, "unhandled exception"

    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public declared-synchronized onCancellation()V
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseConsumer;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseConsumer;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->e(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :goto_1
    :try_start_4
    const/4 v1, 0x6

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x2

    throw v0
.end method

.method public declared-synchronized onFailure(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseConsumer;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x1

    :try_start_1
    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseConsumer;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->e(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :goto_1
    :try_start_4
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x1

    throw p1
.end method

.method public declared-synchronized onNewResult(Ljava/lang/Object;I)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseConsumer;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x4

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseConsumer;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->c(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->e(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :goto_1
    :try_start_4
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized onProgressUpdate(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseConsumer;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->d(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x7

    throw p1
.end method
