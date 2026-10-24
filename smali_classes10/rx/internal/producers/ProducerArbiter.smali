.class public final Lrx/internal/producers/ProducerArbiter;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Producer;


# static fields
.field static final g:Lrx/Producer;


# instance fields
.field a:J

.field b:Lrx/Producer;

.field c:Z

.field d:J

.field e:J

.field f:Lrx/Producer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/producers/ProducerArbiter$a;

    invoke-direct {v0}, Lrx/internal/producers/ProducerArbiter$a;-><init>()V

    sput-object v0, Lrx/internal/producers/ProducerArbiter;->g:Lrx/Producer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emitLoop()V
    .locals 14

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lrx/internal/producers/ProducerArbiter;->d:J

    iget-wide v2, p0, Lrx/internal/producers/ProducerArbiter;->e:J

    iget-object v4, p0, Lrx/internal/producers/ProducerArbiter;->f:Lrx/Producer;

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    cmp-long v8, v2, v5

    if-nez v8, :cond_1

    if-nez v4, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/producers/ProducerArbiter;->c:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    iput-wide v5, p0, Lrx/internal/producers/ProducerArbiter;->d:J

    iput-wide v5, p0, Lrx/internal/producers/ProducerArbiter;->e:J

    const/4 v8, 0x0

    iput-object v8, p0, Lrx/internal/producers/ProducerArbiter;->f:Lrx/Producer;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v9, p0, Lrx/internal/producers/ProducerArbiter;->a:J

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v13, v9, v11

    if-eqz v13, :cond_5

    add-long/2addr v9, v0

    cmp-long v13, v9, v5

    if-ltz v13, :cond_4

    cmp-long v13, v9, v11

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    sub-long/2addr v9, v2

    cmp-long v2, v9, v5

    if-ltz v2, :cond_3

    iput-wide v9, p0, Lrx/internal/producers/ProducerArbiter;->a:J

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "more produced than requested"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iput-wide v11, p0, Lrx/internal/producers/ProducerArbiter;->a:J

    move-wide v9, v11

    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    sget-object v0, Lrx/internal/producers/ProducerArbiter;->g:Lrx/Producer;

    if-ne v4, v0, :cond_6

    iput-object v8, p0, Lrx/internal/producers/ProducerArbiter;->b:Lrx/Producer;

    goto :goto_0

    :cond_6
    iput-object v4, p0, Lrx/internal/producers/ProducerArbiter;->b:Lrx/Producer;

    invoke-interface {v4, v9, v10}, Lrx/Producer;->request(J)V

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lrx/internal/producers/ProducerArbiter;->b:Lrx/Producer;

    if-eqz v2, :cond_0

    if-eqz v7, :cond_0

    invoke-interface {v2, v0, v1}, Lrx/Producer;->request(J)V

    goto :goto_0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public produced(J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lrx/internal/producers/ProducerArbiter;->c:Z

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lrx/internal/producers/ProducerArbiter;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lrx/internal/producers/ProducerArbiter;->e:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrx/internal/producers/ProducerArbiter;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v2, p0, Lrx/internal/producers/ProducerArbiter;->a:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    iput-wide v2, p0, Lrx/internal/producers/ProducerArbiter;->a:J

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "more items arrived than were requested"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lrx/internal/producers/ProducerArbiter;->emitLoop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :goto_1
    monitor-enter p0

    const/4 p2, 0x0

    :try_start_2
    iput-boolean p2, p0, Lrx/internal/producers/ProducerArbiter;->c:Z

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

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n > 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public request(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lrx/internal/producers/ProducerArbiter;->c:Z

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lrx/internal/producers/ProducerArbiter;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lrx/internal/producers/ProducerArbiter;->d:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrx/internal/producers/ProducerArbiter;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v2, p0, Lrx/internal/producers/ProducerArbiter;->a:J

    add-long/2addr v2, p1

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    const-wide v2, 0x7fffffffffffffffL

    :cond_2
    iput-wide v2, p0, Lrx/internal/producers/ProducerArbiter;->a:J

    iget-object v0, p0, Lrx/internal/producers/ProducerArbiter;->b:Lrx/Producer;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lrx/Producer;->request(J)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lrx/internal/producers/ProducerArbiter;->emitLoop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :goto_1
    monitor-enter p0

    const/4 p2, 0x0

    :try_start_2
    iput-boolean p2, p0, Lrx/internal/producers/ProducerArbiter;->c:Z

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

    :goto_2
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
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/producers/ProducerArbiter;->c:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lrx/internal/producers/ProducerArbiter;->g:Lrx/Producer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object p1, p0, Lrx/internal/producers/ProducerArbiter;->f:Lrx/Producer;

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/producers/ProducerArbiter;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, p0, Lrx/internal/producers/ProducerArbiter;->b:Lrx/Producer;

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lrx/internal/producers/ProducerArbiter;->a:J

    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lrx/internal/producers/ProducerArbiter;->emitLoop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :goto_2
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lrx/internal/producers/ProducerArbiter;->c:Z

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
