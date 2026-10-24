.class final Lrx/internal/operators/OperatorReplay$m;
.super Lrx/internal/operators/OperatorReplay$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2ffd21f3bea38aacL


# instance fields
.field final limit:I

.field final maxAgeInMillis:J

.field final scheduler:Lrx/Scheduler;


# direct methods
.method public constructor <init>(IJLrx/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Lrx/internal/operators/OperatorReplay$h;-><init>()V

    iput-object p4, p0, Lrx/internal/operators/OperatorReplay$m;->scheduler:Lrx/Scheduler;

    iput p1, p0, Lrx/internal/operators/OperatorReplay$m;->limit:I

    iput-wide p2, p0, Lrx/internal/operators/OperatorReplay$m;->maxAgeInMillis:J

    return-void
.end method


# virtual methods
.method d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lrx/schedulers/Timestamped;

    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$m;->scheduler:Lrx/Scheduler;

    invoke-virtual {v1}, Lrx/Scheduler;->now()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lrx/schedulers/Timestamped;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method

.method e()Lrx/internal/operators/OperatorReplay$j;
    .locals 7

    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$m;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$m;->maxAgeInMillis:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/operators/OperatorReplay$j;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/internal/operators/OperatorReplay$j;

    :goto_0
    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    if-eqz v2, :cond_0

    iget-object v4, v2, Lrx/internal/operators/OperatorReplay$j;->value:Ljava/lang/Object;

    check-cast v4, Lrx/schedulers/Timestamped;

    invoke-virtual {v4}, Lrx/schedulers/Timestamped;->getTimestampMillis()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-gtz v4, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/internal/operators/OperatorReplay$j;

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/schedulers/Timestamped;

    invoke-virtual {p1}, Lrx/schedulers/Timestamped;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method i()V
    .locals 8

    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$m;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$m;->maxAgeInMillis:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/operators/OperatorReplay$j;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/internal/operators/OperatorReplay$j;

    const/4 v4, 0x0

    :goto_0
    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    if-eqz v2, :cond_1

    iget v5, p0, Lrx/internal/operators/OperatorReplay$h;->size:I

    iget v6, p0, Lrx/internal/operators/OperatorReplay$m;->limit:I

    if-le v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lrx/internal/operators/OperatorReplay$h;->size:I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/internal/operators/OperatorReplay$j;

    goto :goto_0

    :cond_0
    iget-object v5, v2, Lrx/internal/operators/OperatorReplay$j;->value:Ljava/lang/Object;

    check-cast v5, Lrx/schedulers/Timestamped;

    invoke-virtual {v5}, Lrx/schedulers/Timestamped;->getTimestampMillis()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-gtz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    iget v3, p0, Lrx/internal/operators/OperatorReplay$h;->size:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lrx/internal/operators/OperatorReplay$h;->size:I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/internal/operators/OperatorReplay$j;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lrx/internal/operators/OperatorReplay$h;->h(Lrx/internal/operators/OperatorReplay$j;)V

    :cond_2
    return-void
.end method

.method j()V
    .locals 10

    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$m;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$m;->maxAgeInMillis:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/operators/OperatorReplay$j;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/internal/operators/OperatorReplay$j;

    const/4 v4, 0x0

    :goto_0
    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    if-eqz v2, :cond_0

    iget v5, p0, Lrx/internal/operators/OperatorReplay$h;->size:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    iget-object v5, v2, Lrx/internal/operators/OperatorReplay$j;->value:Ljava/lang/Object;

    check-cast v5, Lrx/schedulers/Timestamped;

    invoke-virtual {v5}, Lrx/schedulers/Timestamped;->getTimestampMillis()J

    move-result-wide v7

    cmp-long v5, v7, v0

    if-gtz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    iget v3, p0, Lrx/internal/operators/OperatorReplay$h;->size:I

    sub-int/2addr v3, v6

    iput v3, p0, Lrx/internal/operators/OperatorReplay$h;->size:I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/internal/operators/OperatorReplay$j;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lrx/internal/operators/OperatorReplay$h;->h(Lrx/internal/operators/OperatorReplay$j;)V

    :cond_1
    return-void
.end method
