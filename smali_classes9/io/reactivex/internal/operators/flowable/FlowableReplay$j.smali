.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$j;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# static fields
.field static final a:[Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

.field static final b:[Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

.field private static final serialVersionUID:J = 0x6442c5ce7145e104L


# instance fields
.field final buffer:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$g;"
        }
    .end annotation
.end field

.field done:Z

.field final management:Ljava/util/concurrent/atomic/AtomicInteger;

.field maxChildRequested:J

.field maxUpstreamRequested:J

.field final shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->a:[Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->b:[Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    return-void
.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$g;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->buffer:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->management:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->a:[Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->b:[Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b()V
    .locals 11

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->management:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->maxChildRequested:J

    array-length v4, v1

    const/4 v5, 0x0

    move-wide v6, v2

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v8, v1, v5

    iget-object v8, v8, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->maxUpstreamRequested:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Subscription;

    sub-long v2, v6, v2

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-eqz v10, :cond_7

    iput-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->maxChildRequested:J

    if-eqz v1, :cond_5

    cmp-long v6, v4, v8

    if-eqz v6, :cond_4

    iput-wide v8, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->maxUpstreamRequested:J

    add-long/2addr v4, v2

    invoke-interface {v1, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_1

    :cond_4
    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_1

    :cond_5
    add-long/2addr v4, v2

    cmp-long v1, v4, v8

    if-gez v1, :cond_6

    const-wide v4, 0x7fffffffffffffffL

    :cond_6
    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->maxUpstreamRequested:J

    goto :goto_1

    :cond_7
    cmp-long v2, v4, v8

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    iput-wide v8, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->maxUpstreamRequested:J

    invoke-interface {v1, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_8
    :goto_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->management:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method c(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->a:[Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->b:[Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->b:[Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 5

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->buffer:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    invoke-interface {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->complete()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->b:[Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->buffer:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    invoke-interface {v4, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->b(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->buffer:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->error(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->b:[Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->buffer:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    invoke-interface {v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->b(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->done:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->buffer:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->buffer:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    invoke-interface {v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->b(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 4

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->b()V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->buffer:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    invoke-interface {v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->b(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
