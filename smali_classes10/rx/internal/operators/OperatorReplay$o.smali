.class final Lrx/internal/operators/OperatorReplay$o;
.super Ljava/util/ArrayList;

# interfaces
.implements Lrx/internal/operators/OperatorReplay$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x62057d556fa2a2d8L


# instance fields
.field final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$o;->nl:Lrx/internal/operators/NotificationLite;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$o;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lrx/internal/operators/OperatorReplay$o;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrx/internal/operators/OperatorReplay$o;->size:I

    return-void
.end method

.method public b(Lrx/internal/operators/OperatorReplay$i;)V
    .locals 12

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
    iget v0, p0, Lrx/internal/operators/OperatorReplay$o;->size:I

    invoke-virtual {p1}, Lrx/internal/operators/OperatorReplay$i;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v3, p1, Lrx/internal/operators/OperatorReplay$i;->child:Lrx/Subscriber;

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_2
    cmp-long v10, v8, v4

    if-eqz v10, :cond_7

    if-ge v1, v0, :cond_7

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    :try_start_1
    iget-object v11, p0, Lrx/internal/operators/OperatorReplay$o;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v11, v3, v10}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v10, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lrx/internal/operators/OperatorReplay$i;->isUnsubscribed()Z

    move-result v10

    if-eqz v10, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lrx/internal/operators/OperatorReplay$i;->unsubscribe()V

    iget-object p1, p0, Lrx/internal/operators/OperatorReplay$o;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {p1, v10}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lrx/internal/operators/OperatorReplay$o;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {p1, v10}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lrx/internal/operators/OperatorReplay$o;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {p1, v10}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v3, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    cmp-long v0, v8, v6

    if-eqz v0, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lrx/internal/operators/OperatorReplay$i;->index:Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v4, v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v8, v9}, Lrx/internal/operators/OperatorReplay$i;->c(J)J

    :cond_8
    monitor-enter p1

    :try_start_2
    iget-boolean v0, p1, Lrx/internal/operators/OperatorReplay$i;->missed:Z

    if-nez v0, :cond_9

    iput-boolean v2, p1, Lrx/internal/operators/OperatorReplay$i;->emitting:Z

    monitor-exit p1

    return-void

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_9
    iput-boolean v2, p1, Lrx/internal/operators/OperatorReplay$i;->missed:Z

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

.method public complete()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$o;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lrx/internal/operators/OperatorReplay$o;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/operators/OperatorReplay$o;->size:I

    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$o;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lrx/internal/operators/OperatorReplay$o;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrx/internal/operators/OperatorReplay$o;->size:I

    return-void
.end method
