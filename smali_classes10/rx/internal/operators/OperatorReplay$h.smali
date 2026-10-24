.class abstract Lrx/internal/operators/OperatorReplay$h;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lrx/internal/operators/OperatorReplay$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field index:J

.field final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field size:I

.field tail:Lrx/internal/operators/OperatorReplay$j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$h;->nl:Lrx/internal/operators/NotificationLite;

    new-instance v0, Lrx/internal/operators/OperatorReplay$j;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lrx/internal/operators/OperatorReplay$j;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$h;->tail:Lrx/internal/operators/OperatorReplay$j;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$h;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorReplay$h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lrx/internal/operators/OperatorReplay$j;

    iget-wide v1, p0, Lrx/internal/operators/OperatorReplay$h;->index:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lrx/internal/operators/OperatorReplay$h;->index:J

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OperatorReplay$j;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$h;->c(Lrx/internal/operators/OperatorReplay$j;)V

    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$h;->i()V

    return-void
.end method

.method public final b(Lrx/internal/operators/OperatorReplay$i;)V
    .locals 11

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lrx/internal/operators/OperatorReplay$i;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Lrx/internal/operators/OperatorReplay$i;->missed:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    iput-boolean v1, p1, Lrx/internal/operators/OperatorReplay$i;->emitting:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Lrx/internal/operators/OperatorReplay$i;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lrx/internal/operators/OperatorReplay$i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$j;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$h;->e()Lrx/internal/operators/OperatorReplay$j;

    move-result-object v0

    iput-object v0, p1, Lrx/internal/operators/OperatorReplay$i;->index:Ljava/lang/Object;

    iget-wide v1, v0, Lrx/internal/operators/OperatorReplay$j;->index:J

    invoke-virtual {p1, v1, v2}, Lrx/internal/operators/OperatorReplay$i;->a(J)V

    :cond_2
    invoke-virtual {p1}, Lrx/internal/operators/OperatorReplay$i;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p1, Lrx/internal/operators/OperatorReplay$i;->child:Lrx/Subscriber;

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_1
    cmp-long v8, v6, v2

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrx/internal/operators/OperatorReplay$j;

    if-eqz v8, :cond_8

    iget-object v0, v8, Lrx/internal/operators/OperatorReplay$j;->value:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    :try_start_1
    iget-object v10, p0, Lrx/internal/operators/OperatorReplay$h;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v10, v1, v0}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iput-object v9, p1, Lrx/internal/operators/OperatorReplay$i;->index:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v2

    goto :goto_2

    :cond_5
    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    invoke-virtual {p1}, Lrx/internal/operators/OperatorReplay$i;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    move-object v0, v8

    goto :goto_1

    :goto_2
    iput-object v9, p1, Lrx/internal/operators/OperatorReplay$i;->index:Ljava/lang/Object;

    invoke-static {v2}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lrx/internal/operators/OperatorReplay$i;->unsubscribe()V

    iget-object p1, p0, Lrx/internal/operators/OperatorReplay$h;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {p1, v0}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lrx/internal/operators/OperatorReplay$h;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {p1, v0}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lrx/internal/operators/OperatorReplay$h;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {p1, v0}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v1, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :cond_8
    cmp-long v1, v6, v4

    if-eqz v1, :cond_9

    iput-object v0, p1, Lrx/internal/operators/OperatorReplay$i;->index:Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v6, v7}, Lrx/internal/operators/OperatorReplay$i;->c(J)J

    :cond_9
    monitor-enter p1

    :try_start_2
    iget-boolean v0, p1, Lrx/internal/operators/OperatorReplay$i;->missed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iput-boolean v1, p1, Lrx/internal/operators/OperatorReplay$i;->emitting:Z

    monitor-exit p1

    return-void

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_a
    iput-boolean v1, p1, Lrx/internal/operators/OperatorReplay$i;->missed:Z

    monitor-exit p1

    goto/16 :goto_0

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :goto_4
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method final c(Lrx/internal/operators/OperatorReplay$j;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$h;->tail:Lrx/internal/operators/OperatorReplay$j;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$h;->tail:Lrx/internal/operators/OperatorReplay$j;

    iget p1, p0, Lrx/internal/operators/OperatorReplay$h;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrx/internal/operators/OperatorReplay$h;->size:I

    return-void
.end method

.method public final complete()V
    .locals 6

    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$h;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lrx/internal/operators/OperatorReplay$j;

    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$h;->index:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrx/internal/operators/OperatorReplay$h;->index:J

    invoke-direct {v1, v0, v2, v3}, Lrx/internal/operators/OperatorReplay$j;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v1}, Lrx/internal/operators/OperatorReplay$h;->c(Lrx/internal/operators/OperatorReplay$j;)V

    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$h;->j()V

    return-void
.end method

.method d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method e()Lrx/internal/operators/OperatorReplay$j;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$j;

    return-object v0
.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$h;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorReplay$h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lrx/internal/operators/OperatorReplay$j;

    iget-wide v1, p0, Lrx/internal/operators/OperatorReplay$h;->index:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lrx/internal/operators/OperatorReplay$h;->index:J

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OperatorReplay$j;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$h;->c(Lrx/internal/operators/OperatorReplay$j;)V

    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$h;->j()V

    return-void
.end method

.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method final g()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$j;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$j;

    if-eqz v0, :cond_0

    iget v1, p0, Lrx/internal/operators/OperatorReplay$h;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrx/internal/operators/OperatorReplay$h;->size:I

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$h;->h(Lrx/internal/operators/OperatorReplay$j;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final h(Lrx/internal/operators/OperatorReplay$j;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method abstract i()V
.end method

.method j()V
    .locals 0

    return-void
.end method
