.class final Lio/reactivex/internal/operators/parallel/ParallelFilterTry$c;
.super Lio/reactivex/internal/operators/parallel/ParallelFilterTry$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelFilterTry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final e:Lio/reactivex/internal/fuseable/ConditionalSubscriber;


# direct methods
.method constructor <init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Predicate;Lio/reactivex/functions/BiFunction;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$b;-><init>(Lio/reactivex/functions/Predicate;Lio/reactivex/functions/BiFunction;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$c;->e:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$b;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$c;->e:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$b;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$c;->e:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$b;->c:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$b;->c:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$c;->e:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    invoke-interface {p1, p0}, Lio/reactivex/FlowableSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-boolean v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$b;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_4

    const-wide/16 v4, 0x0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$b;->a:Lio/reactivex/functions/Predicate;

    invoke-interface {v2, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$c;->e:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$b;->b:Lio/reactivex/functions/BiFunction;

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The errorHandler returned a null item"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/parallel/ParallelFailureHandling;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v7, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v1, :cond_0

    if-eq v6, v0, :cond_3

    const/4 p1, 0x3

    if-eq v6, p1, :cond_2

    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$b;->cancel()V

    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$c;->onError(Ljava/lang/Throwable;)V

    return v3

    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$b;->cancel()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$c;->onComplete()V

    :cond_3
    return v3

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$b;->cancel()V

    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    invoke-direct {v4, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$c;->onError(Ljava/lang/Throwable;)V

    :cond_4
    return v3
.end method
