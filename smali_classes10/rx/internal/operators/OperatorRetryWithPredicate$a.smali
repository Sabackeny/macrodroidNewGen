.class final Lrx/internal/operators/OperatorRetryWithPredicate$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorRetryWithPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final e:Lrx/Subscriber;

.field final f:Lrx/functions/Func2;

.field final g:Lrx/Scheduler$Worker;

.field final h:Lrx/subscriptions/SerialSubscription;

.field final i:Lrx/internal/producers/ProducerArbiter;

.field final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/functions/Func2;Lrx/Scheduler$Worker;Lrx/subscriptions/SerialSubscription;Lrx/internal/producers/ProducerArbiter;)V
    .locals 1

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a;->e:Lrx/Subscriber;

    iput-object p2, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a;->f:Lrx/functions/Func2;

    iput-object p3, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a;->g:Lrx/Scheduler$Worker;

    iput-object p4, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a;->h:Lrx/subscriptions/SerialSubscription;

    iput-object p5, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a;->i:Lrx/internal/producers/ProducerArbiter;

    return-void
.end method


# virtual methods
.method public c(Lrx/Observable;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a;->g:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/internal/operators/OperatorRetryWithPredicate$a$a;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OperatorRetryWithPredicate$a$a;-><init>(Lrx/internal/operators/OperatorRetryWithPredicate$a;Lrx/Observable;)V

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorRetryWithPredicate$a;->c(Lrx/Observable;)V

    return-void
.end method
