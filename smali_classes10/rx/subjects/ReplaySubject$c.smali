.class final Lrx/subjects/ReplaySubject$c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/subjects/ReplaySubject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/ReplaySubject$c$a;
    }
.end annotation


# instance fields
.field final a:I

.field final b:J

.field final c:Lrx/Scheduler;

.field volatile d:Lrx/subjects/ReplaySubject$c$a;

.field e:Lrx/subjects/ReplaySubject$c$a;

.field f:I

.field volatile g:Z

.field h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(IJLrx/Scheduler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrx/subjects/ReplaySubject$c;->a:I

    new-instance p1, Lrx/subjects/ReplaySubject$c$a;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lrx/subjects/ReplaySubject$c$a;-><init>(Ljava/lang/Object;J)V

    iput-object p1, p0, Lrx/subjects/ReplaySubject$c;->e:Lrx/subjects/ReplaySubject$c$a;

    iput-object p1, p0, Lrx/subjects/ReplaySubject$c;->d:Lrx/subjects/ReplaySubject$c$a;

    iput-wide p2, p0, Lrx/subjects/ReplaySubject$c;->b:J

    iput-object p4, p0, Lrx/subjects/ReplaySubject$c;->c:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lrx/subjects/ReplaySubject$c;->c:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    new-instance v2, Lrx/subjects/ReplaySubject$c$a;

    invoke-direct {v2, p1, v0, v1}, Lrx/subjects/ReplaySubject$c$a;-><init>(Ljava/lang/Object;J)V

    iget-object p1, p0, Lrx/subjects/ReplaySubject$c;->e:Lrx/subjects/ReplaySubject$c$a;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v2, p0, Lrx/subjects/ReplaySubject$c;->e:Lrx/subjects/ReplaySubject$c$a;

    iget-wide v2, p0, Lrx/subjects/ReplaySubject$c;->b:J

    sub-long/2addr v0, v2

    iget p1, p0, Lrx/subjects/ReplaySubject$c;->f:I

    iget-object v2, p0, Lrx/subjects/ReplaySubject$c;->d:Lrx/subjects/ReplaySubject$c$a;

    iget v3, p0, Lrx/subjects/ReplaySubject$c;->a:I

    if-ne p1, v3, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/subjects/ReplaySubject$c$a;

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrx/subjects/ReplaySubject$c$a;

    if-eqz v4, :cond_2

    iget-wide v5, v4, Lrx/subjects/ReplaySubject$c$a;->timestamp:J

    cmp-long v5, v5, v0

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    move-object v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    iput p1, p0, Lrx/subjects/ReplaySubject$c;->f:I

    if-eq v3, v2, :cond_3

    iput-object v3, p0, Lrx/subjects/ReplaySubject$c;->d:Lrx/subjects/ReplaySubject$c$a;

    :cond_3
    return-void
.end method

.method public b(Lrx/subjects/ReplaySubject$b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lrx/subjects/ReplaySubject$b;->actual:Lrx/Subscriber;

    const/4 v4, 0x1

    :cond_1
    iget-object v5, v1, Lrx/subjects/ReplaySubject$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v7, v1, Lrx/subjects/ReplaySubject$b;->node:Ljava/lang/Object;

    check-cast v7, Lrx/subjects/ReplaySubject$c$a;

    const-wide/16 v8, 0x0

    if-nez v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Lrx/subjects/ReplaySubject$c;->d()Lrx/subjects/ReplaySubject$c$a;

    move-result-object v7

    :cond_2
    move-wide v10, v8

    :goto_0
    cmp-long v12, v10, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v12, :cond_8

    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v15

    if-eqz v15, :cond_3

    iput-object v14, v1, Lrx/subjects/ReplaySubject$b;->node:Ljava/lang/Object;

    return-void

    :cond_3
    iget-boolean v15, v0, Lrx/subjects/ReplaySubject$c;->g:Z

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lrx/subjects/ReplaySubject$c$a;

    if-nez v3, :cond_4

    const/16 v16, 0x1

    goto :goto_1

    :cond_4
    move/from16 v16, v13

    :goto_1
    if-eqz v15, :cond_6

    if-eqz v16, :cond_6

    iput-object v14, v1, Lrx/subjects/ReplaySubject$b;->node:Ljava/lang/Object;

    iget-object v1, v0, Lrx/subjects/ReplaySubject$c;->h:Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    invoke-interface {v2, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Lrx/Observer;->onCompleted()V

    :goto_2
    return-void

    :cond_6
    if-eqz v16, :cond_7

    goto :goto_3

    :cond_7
    iget-object v7, v3, Lrx/subjects/ReplaySubject$c$a;->value:Ljava/lang/Object;

    invoke-interface {v2, v7}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    move-object v7, v3

    goto :goto_0

    :cond_8
    :goto_3
    if-nez v12, :cond_c

    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v3

    if-eqz v3, :cond_9

    iput-object v14, v1, Lrx/subjects/ReplaySubject$b;->node:Ljava/lang/Object;

    return-void

    :cond_9
    iget-boolean v3, v0, Lrx/subjects/ReplaySubject$c;->g:Z

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_a

    const/4 v13, 0x1

    :cond_a
    if-eqz v3, :cond_c

    if-eqz v13, :cond_c

    iput-object v14, v1, Lrx/subjects/ReplaySubject$b;->node:Ljava/lang/Object;

    iget-object v1, v0, Lrx/subjects/ReplaySubject$c;->h:Ljava/lang/Throwable;

    if-eqz v1, :cond_b

    invoke-interface {v2, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    invoke-interface {v2}, Lrx/Observer;->onCompleted()V

    :goto_4
    return-void

    :cond_c
    cmp-long v3, v10, v8

    if-eqz v3, :cond_d

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v3, v5, v8

    if-eqz v3, :cond_d

    iget-object v3, v1, Lrx/subjects/ReplaySubject$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v10, v11}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_d
    iput-object v7, v1, Lrx/subjects/ReplaySubject$b;->node:Ljava/lang/Object;

    neg-int v3, v4

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method c()V
    .locals 7

    iget-object v0, p0, Lrx/subjects/ReplaySubject$c;->c:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/subjects/ReplaySubject$c;->b:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lrx/subjects/ReplaySubject$c;->d:Lrx/subjects/ReplaySubject$c$a;

    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrx/subjects/ReplaySubject$c$a;

    if-eqz v4, :cond_1

    iget-wide v5, v4, Lrx/subjects/ReplaySubject$c$a;->timestamp:J

    cmp-long v5, v5, v0

    if-lez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    if-eq v2, v3, :cond_2

    iput-object v3, p0, Lrx/subjects/ReplaySubject$c;->d:Lrx/subjects/ReplaySubject$c$a;

    :cond_2
    return-void
.end method

.method public complete()V
    .locals 1

    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$c;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/ReplaySubject$c;->g:Z

    return-void
.end method

.method d()Lrx/subjects/ReplaySubject$c$a;
    .locals 6

    iget-object v0, p0, Lrx/subjects/ReplaySubject$c;->c:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/subjects/ReplaySubject$c;->b:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lrx/subjects/ReplaySubject$c;->d:Lrx/subjects/ReplaySubject$c$a;

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/subjects/ReplaySubject$c$a;

    if-eqz v3, :cond_1

    iget-wide v4, v3, Lrx/subjects/ReplaySubject$c$a;->timestamp:J

    cmp-long v4, v4, v0

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2
.end method

.method public error()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lrx/subjects/ReplaySubject$c;->h:Ljava/lang/Throwable;

    return-object v0
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$c;->c()V

    iput-object p1, p0, Lrx/subjects/ReplaySubject$c;->h:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/subjects/ReplaySubject$c;->g:Z

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$c;->d()Lrx/subjects/ReplaySubject$c$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public last()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$c;->d()Lrx/subjects/ReplaySubject$c$a;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/subjects/ReplaySubject$c$a;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lrx/subjects/ReplaySubject$c$a;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public size()I
    .locals 3

    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$c;->d()Lrx/subjects/ReplaySubject$c$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$c$a;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$c$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$c;->d()Lrx/subjects/ReplaySubject$c$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/subjects/ReplaySubject$c$a;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lrx/subjects/ReplaySubject$c$a;->value:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/subjects/ReplaySubject$c$a;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
