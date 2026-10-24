.class public final Lrx/internal/operators/CompletableOnSubscribeTimeout;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Completable$OnSubscribe;


# instance fields
.field final a:Lrx/Completable;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lrx/Scheduler;

.field final e:Lrx/Completable;


# direct methods
.method public constructor <init>(Lrx/Completable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Completable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->a:Lrx/Completable;

    iput-wide p2, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->b:J

    iput-object p4, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->d:Lrx/Scheduler;

    iput-object p6, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->e:Lrx/Completable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeTimeout;->call(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrx/CompletableSubscriber;)V
    .locals 7

    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v2, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->d:Lrx/Scheduler;

    invoke-virtual {v2}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    new-instance v3, Lrx/internal/operators/CompletableOnSubscribeTimeout$a;

    invoke-direct {v3, p0, v1, v0, p1}, Lrx/internal/operators/CompletableOnSubscribeTimeout$a;-><init>(Lrx/internal/operators/CompletableOnSubscribeTimeout;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/subscriptions/CompositeSubscription;Lrx/CompletableSubscriber;)V

    iget-wide v4, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->b:J

    iget-object v6, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    iget-object v2, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->a:Lrx/Completable;

    new-instance v3, Lrx/internal/operators/CompletableOnSubscribeTimeout$b;

    invoke-direct {v3, p0, v0, v1, p1}, Lrx/internal/operators/CompletableOnSubscribeTimeout$b;-><init>(Lrx/internal/operators/CompletableOnSubscribeTimeout;Lrx/subscriptions/CompositeSubscription;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/CompletableSubscriber;)V

    invoke-virtual {v2, v3}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V

    return-void
.end method
