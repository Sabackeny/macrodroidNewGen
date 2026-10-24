.class final Lrx/internal/operators/OnSubscribeFromIterable$a;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFromIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7928e15851eba4daL


# instance fields
.field private final it:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/Subscriber;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFromIterable$a;->o:Lrx/Subscriber;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFromIterable$a;->it:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromIterable$a;->o:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromIterable$a;->it:Ljava/util/Iterator;

    :cond_0
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0, v2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v1, v0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    return-void
.end method

.method b(J)V
    .locals 8

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromIterable$a;->o:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromIterable$a;->it:Ljava/util/Iterator;

    const-wide/16 v2, 0x0

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_0
    cmp-long v6, v4, p1

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_2
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0, v6}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v6

    if-eqz v6, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1, v0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1, v0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    invoke-static {p0, v4, v5}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    return-void
.end method

.method public request(J)V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    cmp-long v0, p1, v2

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v4, v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromIterable$a;->a()V

    goto :goto_0

    :cond_1
    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    invoke-static {p0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OnSubscribeFromIterable$a;->b(J)V

    :cond_2
    :goto_0
    return-void
.end method
