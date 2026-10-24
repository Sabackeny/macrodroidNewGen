.class public final Lrx/internal/producers/ProducerObserverArbiter;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Producer;
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Producer;",
        "Lrx/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final j:Lrx/Producer;


# instance fields
.field final a:Lrx/Subscriber;

.field b:Z

.field c:Ljava/util/List;

.field d:Lrx/Producer;

.field e:J

.field f:J

.field g:Lrx/Producer;

.field h:Ljava/lang/Object;

.field volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/producers/ProducerObserverArbiter$a;

    invoke-direct {v0}, Lrx/internal/producers/ProducerObserverArbiter$a;-><init>()V

    sput-object v0, Lrx/internal/producers/ProducerObserverArbiter;->j:Lrx/Producer;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/producers/ProducerObserverArbiter;->a:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method a()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lrx/internal/producers/ProducerObserverArbiter;->a:Lrx/Subscriber;

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    move-object v7, v0

    move-wide v5, v3

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-wide v8, v1, Lrx/internal/producers/ProducerObserverArbiter;->f:J

    iget-object v10, v1, Lrx/internal/producers/ProducerObserverArbiter;->g:Lrx/Producer;

    iget-object v11, v1, Lrx/internal/producers/ProducerObserverArbiter;->h:Ljava/lang/Object;

    iget-object v12, v1, Lrx/internal/producers/ProducerObserverArbiter;->c:Ljava/util/List;

    cmp-long v13, v8, v3

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v13, :cond_1

    if-nez v10, :cond_1

    if-nez v12, :cond_1

    if-nez v11, :cond_1

    iput-boolean v15, v1, Lrx/internal/producers/ProducerObserverArbiter;->b:Z

    move/from16 v16, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    iput-wide v3, v1, Lrx/internal/producers/ProducerObserverArbiter;->f:J

    iput-object v0, v1, Lrx/internal/producers/ProducerObserverArbiter;->g:Lrx/Producer;

    iput-object v0, v1, Lrx/internal/producers/ProducerObserverArbiter;->c:Ljava/util/List;

    iput-object v0, v1, Lrx/internal/producers/ProducerObserverArbiter;->h:Ljava/lang/Object;

    move/from16 v16, v15

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v16, :cond_3

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    invoke-interface {v7, v5, v6}, Lrx/Producer;->request(J)V

    :cond_2
    return-void

    :cond_3
    if-eqz v12, :cond_5

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_2

    :cond_4
    move v14, v15

    :cond_5
    :goto_2
    if-eqz v11, :cond_7

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v11, v15, :cond_6

    check-cast v11, Ljava/lang/Throwable;

    invoke-interface {v2, v11}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    if-eqz v14, :cond_7

    invoke-interface {v2}, Lrx/Observer;->onCompleted()V

    return-void

    :cond_7
    if-eqz v12, :cond_b

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v15

    if-eqz v15, :cond_8

    return-void

    :cond_8
    iget-boolean v15, v1, Lrx/internal/producers/ProducerObserverArbiter;->i:Z

    if-eqz v15, :cond_9

    goto :goto_0

    :cond_9
    :try_start_1
    invoke-interface {v2, v14}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v3, v2, v14}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    int-to-long v11, v11

    goto :goto_4

    :cond_b
    move-wide v11, v3

    :goto_4
    iget-wide v14, v1, Lrx/internal/producers/ProducerObserverArbiter;->e:J

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v18, v14, v16

    if-eqz v18, :cond_f

    if-eqz v13, :cond_c

    add-long/2addr v14, v8

    cmp-long v18, v14, v3

    if-gez v18, :cond_c

    move-wide/from16 v14, v16

    :cond_c
    cmp-long v18, v11, v3

    if-eqz v18, :cond_e

    cmp-long v16, v14, v16

    if-eqz v16, :cond_e

    sub-long/2addr v14, v11

    cmp-long v11, v14, v3

    if-ltz v11, :cond_d

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "More produced than requested"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_5
    iput-wide v14, v1, Lrx/internal/producers/ProducerObserverArbiter;->e:J

    :cond_f
    if-eqz v10, :cond_11

    sget-object v8, Lrx/internal/producers/ProducerObserverArbiter;->j:Lrx/Producer;

    if-ne v10, v8, :cond_10

    iput-object v0, v1, Lrx/internal/producers/ProducerObserverArbiter;->d:Lrx/Producer;

    goto/16 :goto_0

    :cond_10
    iput-object v10, v1, Lrx/internal/producers/ProducerObserverArbiter;->d:Lrx/Producer;

    cmp-long v8, v14, v3

    if-eqz v8, :cond_0

    invoke-static {v5, v6, v14, v15}, Lrx/internal/operators/BackpressureUtils;->addCap(JJ)J

    move-result-wide v5

    :goto_6
    move-object v7, v10

    goto/16 :goto_0

    :cond_11
    iget-object v10, v1, Lrx/internal/producers/ProducerObserverArbiter;->d:Lrx/Producer;

    if-eqz v10, :cond_0

    if-eqz v13, :cond_0

    invoke-static {v5, v6, v8, v9}, Lrx/internal/operators/BackpressureUtils;->addCap(JJ)J

    move-result-wide v5

    goto :goto_6

    :goto_7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onCompleted()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->h:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->a:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lrx/internal/producers/ProducerObserverArbiter;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iput-boolean v1, p0, Lrx/internal/producers/ProducerObserverArbiter;->b:Z

    move v0, v1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->a:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lrx/internal/producers/ProducerObserverArbiter;->i:Z

    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->c:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->a:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    iget-wide v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->e:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->e:J

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lrx/internal/producers/ProducerObserverArbiter;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :goto_2
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->b:Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public request(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lrx/internal/producers/ProducerObserverArbiter;->b:Z

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->f:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrx/internal/producers/ProducerObserverArbiter;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lrx/internal/producers/ProducerObserverArbiter;->d:Lrx/Producer;

    :try_start_1
    iget-wide v3, p0, Lrx/internal/producers/ProducerObserverArbiter;->e:J

    add-long/2addr v3, p1

    cmp-long v0, v3, v0

    if-gez v0, :cond_2

    const-wide v3, 0x7fffffffffffffffL

    :cond_2
    iput-wide v3, p0, Lrx/internal/producers/ProducerObserverArbiter;->e:J

    invoke-virtual {p0}, Lrx/internal/producers/ProducerObserverArbiter;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_3

    invoke-interface {v2, p1, p2}, Lrx/Producer;->request(J)V

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    monitor-enter p0

    const/4 p2, 0x0

    :try_start_2
    iput-boolean p2, p0, Lrx/internal/producers/ProducerObserverArbiter;->b:Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n >= 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->b:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lrx/internal/producers/ProducerObserverArbiter;->j:Lrx/Producer;

    :goto_0
    iput-object p1, p0, Lrx/internal/producers/ProducerObserverArbiter;->g:Lrx/Producer;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lrx/internal/producers/ProducerObserverArbiter;->d:Lrx/Producer;

    iget-wide v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->e:J

    :try_start_1
    invoke-virtual {p0}, Lrx/internal/producers/ProducerObserverArbiter;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lrx/internal/producers/ProducerObserverArbiter;->b:Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
