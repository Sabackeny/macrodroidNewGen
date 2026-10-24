.class Lrx/internal/operators/OperatorDebounceWithTime$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDebounceWithTime;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final e:Lrx/internal/operators/OperatorDebounceWithTime$b;

.field final f:Lrx/Subscriber;

.field final synthetic g:Lrx/subscriptions/SerialSubscription;

.field final synthetic h:Lrx/Scheduler$Worker;

.field final synthetic i:Lrx/observers/SerializedSubscriber;

.field final synthetic j:Lrx/internal/operators/OperatorDebounceWithTime;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDebounceWithTime;Lrx/Subscriber;Lrx/subscriptions/SerialSubscription;Lrx/Scheduler$Worker;Lrx/observers/SerializedSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->j:Lrx/internal/operators/OperatorDebounceWithTime;

    iput-object p3, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->g:Lrx/subscriptions/SerialSubscription;

    iput-object p4, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->h:Lrx/Scheduler$Worker;

    iput-object p5, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->i:Lrx/observers/SerializedSubscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    new-instance p1, Lrx/internal/operators/OperatorDebounceWithTime$b;

    invoke-direct {p1}, Lrx/internal/operators/OperatorDebounceWithTime$b;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->e:Lrx/internal/operators/OperatorDebounceWithTime$b;

    iput-object p0, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->f:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->e:Lrx/internal/operators/OperatorDebounceWithTime$b;

    iget-object v1, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->i:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, v1, p0}, Lrx/internal/operators/OperatorDebounceWithTime$b;->c(Lrx/Subscriber;Lrx/Subscriber;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->i:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    iget-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->e:Lrx/internal/operators/OperatorDebounceWithTime$b;

    invoke-virtual {p1}, Lrx/internal/operators/OperatorDebounceWithTime$b;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->e:Lrx/internal/operators/OperatorDebounceWithTime$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorDebounceWithTime$b;->d(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->g:Lrx/subscriptions/SerialSubscription;

    iget-object v1, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->h:Lrx/Scheduler$Worker;

    new-instance v2, Lrx/internal/operators/OperatorDebounceWithTime$a$a;

    invoke-direct {v2, p0, p1}, Lrx/internal/operators/OperatorDebounceWithTime$a$a;-><init>(Lrx/internal/operators/OperatorDebounceWithTime$a;I)V

    iget-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->j:Lrx/internal/operators/OperatorDebounceWithTime;

    iget-wide v3, p1, Lrx/internal/operators/OperatorDebounceWithTime;->a:J

    iget-object p1, p1, Lrx/internal/operators/OperatorDebounceWithTime;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->b(J)V

    return-void
.end method
