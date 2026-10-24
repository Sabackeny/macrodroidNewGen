.class Lrx/internal/operators/OperatorDebounceWithSelector$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDebounceWithSelector;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final e:Lrx/internal/operators/OperatorDebounceWithTime$b;

.field final f:Lrx/Subscriber;

.field final synthetic g:Lrx/observers/SerializedSubscriber;

.field final synthetic h:Lrx/subscriptions/SerialSubscription;

.field final synthetic i:Lrx/internal/operators/OperatorDebounceWithSelector;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDebounceWithSelector;Lrx/Subscriber;Lrx/observers/SerializedSubscriber;Lrx/subscriptions/SerialSubscription;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorDebounceWithSelector$a;->i:Lrx/internal/operators/OperatorDebounceWithSelector;

    iput-object p3, p0, Lrx/internal/operators/OperatorDebounceWithSelector$a;->g:Lrx/observers/SerializedSubscriber;

    iput-object p4, p0, Lrx/internal/operators/OperatorDebounceWithSelector$a;->h:Lrx/subscriptions/SerialSubscription;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    new-instance p1, Lrx/internal/operators/OperatorDebounceWithTime$b;

    invoke-direct {p1}, Lrx/internal/operators/OperatorDebounceWithTime$b;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorDebounceWithSelector$a;->e:Lrx/internal/operators/OperatorDebounceWithTime$b;

    iput-object p0, p0, Lrx/internal/operators/OperatorDebounceWithSelector$a;->f:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithSelector$a;->e:Lrx/internal/operators/OperatorDebounceWithTime$b;

    iget-object v1, p0, Lrx/internal/operators/OperatorDebounceWithSelector$a;->g:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, v1, p0}, Lrx/internal/operators/OperatorDebounceWithTime$b;->c(Lrx/Subscriber;Lrx/Subscriber;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithSelector$a;->g:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    iget-object p1, p0, Lrx/internal/operators/OperatorDebounceWithSelector$a;->e:Lrx/internal/operators/OperatorDebounceWithTime$b;

    invoke-virtual {p1}, Lrx/internal/operators/OperatorDebounceWithTime$b;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithSelector$a;->i:Lrx/internal/operators/OperatorDebounceWithSelector;

    iget-object v0, v0, Lrx/internal/operators/OperatorDebounceWithSelector;->a:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lrx/internal/operators/OperatorDebounceWithSelector$a;->e:Lrx/internal/operators/OperatorDebounceWithTime$b;

    invoke-virtual {v1, p1}, Lrx/internal/operators/OperatorDebounceWithTime$b;->d(Ljava/lang/Object;)I

    move-result p1

    new-instance v1, Lrx/internal/operators/OperatorDebounceWithSelector$a$a;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OperatorDebounceWithSelector$a$a;-><init>(Lrx/internal/operators/OperatorDebounceWithSelector$a;I)V

    iget-object p1, p0, Lrx/internal/operators/OperatorDebounceWithSelector$a;->h:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {p1, v1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->b(J)V

    return-void
.end method
