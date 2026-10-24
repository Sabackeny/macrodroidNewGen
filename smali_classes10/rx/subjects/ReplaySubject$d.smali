.class final Lrx/subjects/ReplaySubject$d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/subjects/ReplaySubject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/ReplaySubject$d$a;
    }
.end annotation


# instance fields
.field final a:I

.field volatile b:Lrx/subjects/ReplaySubject$d$a;

.field c:Lrx/subjects/ReplaySubject$d$a;

.field d:I

.field volatile e:Z

.field f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrx/subjects/ReplaySubject$d;->a:I

    new-instance p1, Lrx/subjects/ReplaySubject$d$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lrx/subjects/ReplaySubject$d$a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrx/subjects/ReplaySubject$d;->c:Lrx/subjects/ReplaySubject$d$a;

    iput-object p1, p0, Lrx/subjects/ReplaySubject$d;->b:Lrx/subjects/ReplaySubject$d$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lrx/subjects/ReplaySubject$d$a;

    invoke-direct {v0, p1}, Lrx/subjects/ReplaySubject$d$a;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lrx/subjects/ReplaySubject$d;->c:Lrx/subjects/ReplaySubject$d$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/subjects/ReplaySubject$d;->c:Lrx/subjects/ReplaySubject$d$a;

    iget p1, p0, Lrx/subjects/ReplaySubject$d;->d:I

    iget v0, p0, Lrx/subjects/ReplaySubject$d;->a:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lrx/subjects/ReplaySubject$d;->b:Lrx/subjects/ReplaySubject$d$a;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/subjects/ReplaySubject$d$a;

    iput-object p1, p0, Lrx/subjects/ReplaySubject$d;->b:Lrx/subjects/ReplaySubject$d$a;

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrx/subjects/ReplaySubject$d;->d:I

    :goto_0
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

    check-cast v7, Lrx/subjects/ReplaySubject$d$a;

    const-wide/16 v8, 0x0

    if-nez v7, :cond_2

    iget-object v7, v0, Lrx/subjects/ReplaySubject$d;->b:Lrx/subjects/ReplaySubject$d$a;

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
    iget-boolean v15, v0, Lrx/subjects/ReplaySubject$d;->e:Z

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lrx/subjects/ReplaySubject$d$a;

    if-nez v3, :cond_4

    const/16 v16, 0x1

    goto :goto_1

    :cond_4
    move/from16 v16, v13

    :goto_1
    if-eqz v15, :cond_6

    if-eqz v16, :cond_6

    iput-object v14, v1, Lrx/subjects/ReplaySubject$b;->node:Ljava/lang/Object;

    iget-object v1, v0, Lrx/subjects/ReplaySubject$d;->f:Ljava/lang/Throwable;

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
    iget-object v7, v3, Lrx/subjects/ReplaySubject$d$a;->value:Ljava/lang/Object;

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
    iget-boolean v3, v0, Lrx/subjects/ReplaySubject$d;->e:Z

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_a

    const/4 v13, 0x1

    :cond_a
    if-eqz v3, :cond_c

    if-eqz v13, :cond_c

    iput-object v14, v1, Lrx/subjects/ReplaySubject$b;->node:Ljava/lang/Object;

    iget-object v1, v0, Lrx/subjects/ReplaySubject$d;->f:Ljava/lang/Throwable;

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

.method public complete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/ReplaySubject$d;->e:Z

    return-void
.end method

.method public error()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lrx/subjects/ReplaySubject$d;->f:Ljava/lang/Throwable;

    return-object v0
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lrx/subjects/ReplaySubject$d;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/subjects/ReplaySubject$d;->e:Z

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lrx/subjects/ReplaySubject$d;->b:Lrx/subjects/ReplaySubject$d$a;

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

    iget-object v0, p0, Lrx/subjects/ReplaySubject$d;->b:Lrx/subjects/ReplaySubject$d$a;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/subjects/ReplaySubject$d$a;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lrx/subjects/ReplaySubject$d$a;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public size()I
    .locals 3

    iget-object v0, p0, Lrx/subjects/ReplaySubject$d;->b:Lrx/subjects/ReplaySubject$d$a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$d$a;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$d$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lrx/subjects/ReplaySubject$d;->b:Lrx/subjects/ReplaySubject$d$a;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/subjects/ReplaySubject$d$a;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lrx/subjects/ReplaySubject$d$a;->value:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/subjects/ReplaySubject$d$a;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
