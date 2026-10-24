.class final Lrx/subjects/ReplaySubject$f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/subjects/ReplaySubject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field final a:I

.field volatile b:I

.field final c:[Ljava/lang/Object;

.field d:[Ljava/lang/Object;

.field e:I

.field volatile f:Z

.field g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrx/subjects/ReplaySubject$f;->a:I

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lrx/subjects/ReplaySubject$f;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lrx/subjects/ReplaySubject$f;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$f;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lrx/subjects/ReplaySubject$f;->e:I

    iget-object v1, p0, Lrx/subjects/ReplaySubject$f;->d:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_1

    array-length v2, v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    iput v3, p0, Lrx/subjects/ReplaySubject$f;->e:I

    aput-object v2, v1, v0

    iput-object v2, p0, Lrx/subjects/ReplaySubject$f;->d:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    aput-object p1, v1, v0

    add-int/2addr v0, v3

    iput v0, p0, Lrx/subjects/ReplaySubject$f;->e:I

    :goto_0
    iget p1, p0, Lrx/subjects/ReplaySubject$f;->b:I

    add-int/2addr p1, v3

    iput p1, p0, Lrx/subjects/ReplaySubject$f;->b:I

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

    iget v3, v0, Lrx/subjects/ReplaySubject$f;->a:I

    const/4 v5, 0x1

    :cond_1
    iget-object v6, v1, Lrx/subjects/ReplaySubject$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v8, v1, Lrx/subjects/ReplaySubject$b;->node:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    if-nez v8, :cond_2

    iget-object v8, v0, Lrx/subjects/ReplaySubject$f;->c:[Ljava/lang/Object;

    :cond_2
    iget v9, v1, Lrx/subjects/ReplaySubject$b;->tailIndex:I

    iget v10, v1, Lrx/subjects/ReplaySubject$b;->index:I

    const-wide/16 v13, 0x0

    :goto_0
    cmp-long v15, v13, v6

    const/16 v16, 0x0

    const/4 v11, 0x0

    if-eqz v15, :cond_7

    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v12

    if-eqz v12, :cond_3

    iput-object v11, v1, Lrx/subjects/ReplaySubject$b;->node:Ljava/lang/Object;

    return-void

    :cond_3
    iget-boolean v12, v0, Lrx/subjects/ReplaySubject$f;->f:Z

    iget v4, v0, Lrx/subjects/ReplaySubject$f;->b:I

    if-ne v10, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    move/from16 v4, v16

    :goto_1
    if-eqz v12, :cond_6

    if-eqz v4, :cond_6

    iput-object v11, v1, Lrx/subjects/ReplaySubject$b;->node:Ljava/lang/Object;

    iget-object v1, v0, Lrx/subjects/ReplaySubject$f;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    invoke-interface {v2, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Lrx/Observer;->onCompleted()V

    :goto_2
    return-void

    :cond_6
    if-eqz v4, :cond_8

    :cond_7
    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    if-ne v9, v3, :cond_9

    aget-object v4, v8, v9

    check-cast v4, [Ljava/lang/Object;

    move-object v8, v4

    move/from16 v9, v16

    :cond_9
    aget-object v4, v8, v9

    invoke-interface {v2, v4}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v13, v11

    const/4 v4, 0x1

    add-int/2addr v9, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :goto_3
    if-nez v15, :cond_d

    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v12

    if-eqz v12, :cond_a

    iput-object v11, v1, Lrx/subjects/ReplaySubject$b;->node:Ljava/lang/Object;

    return-void

    :cond_a
    iget-boolean v12, v0, Lrx/subjects/ReplaySubject$f;->f:Z

    iget v15, v0, Lrx/subjects/ReplaySubject$f;->b:I

    if-ne v10, v15, :cond_b

    move/from16 v16, v4

    :cond_b
    if-eqz v12, :cond_d

    if-eqz v16, :cond_d

    iput-object v11, v1, Lrx/subjects/ReplaySubject$b;->node:Ljava/lang/Object;

    iget-object v1, v0, Lrx/subjects/ReplaySubject$f;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_c

    invoke-interface {v2, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_c
    invoke-interface {v2}, Lrx/Observer;->onCompleted()V

    :goto_4
    return-void

    :cond_d
    const-wide/16 v11, 0x0

    cmp-long v11, v13, v11

    if-eqz v11, :cond_e

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v6, v6, v11

    if-eqz v6, :cond_e

    iget-object v6, v1, Lrx/subjects/ReplaySubject$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v13, v14}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_e
    iput v10, v1, Lrx/subjects/ReplaySubject$b;->index:I

    iput v9, v1, Lrx/subjects/ReplaySubject$b;->tailIndex:I

    iput-object v8, v1, Lrx/subjects/ReplaySubject$b;->node:Ljava/lang/Object;

    neg-int v5, v5

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public complete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/ReplaySubject$f;->f:Z

    return-void
.end method

.method public error()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lrx/subjects/ReplaySubject$f;->g:Ljava/lang/Throwable;

    return-object v0
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$f;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lrx/subjects/ReplaySubject$f;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/subjects/ReplaySubject$f;->f:Z

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lrx/subjects/ReplaySubject$f;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public last()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrx/subjects/ReplaySubject$f;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lrx/subjects/ReplaySubject$f;->c:[Ljava/lang/Object;

    iget v2, p0, Lrx/subjects/ReplaySubject$f;->a:I

    :goto_0
    if-lt v0, v2, :cond_1

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/Object;

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lrx/subjects/ReplaySubject$f;->b:I

    return v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrx/subjects/ReplaySubject$f;->b:I

    array-length v1, p1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lrx/subjects/ReplaySubject$f;->c:[Ljava/lang/Object;

    iget v2, p0, Lrx/subjects/ReplaySubject$f;->a:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int v5, v4, v2

    if-ge v5, v0, :cond_1

    invoke-static {v1, v3, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/Object;

    move v4, v5

    goto :goto_0

    :cond_1
    sub-int v2, v0, v4

    invoke-static {v1, v3, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    if-le v1, v0, :cond_2

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_2
    return-object p1
.end method
