.class Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field e:Z

.field final synthetic f:Lrx/Subscriber;

.field final synthetic g:Lrx/subscriptions/SerialSubscription;

.field final synthetic h:Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;Lrx/Subscriber;Lrx/subscriptions/SerialSubscription;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$a;->h:Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$a;->f:Lrx/Subscriber;

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$a;->g:Lrx/subscriptions/SerialSubscription;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$a;->e:Z

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$a;->g:Lrx/subscriptions/SerialSubscription;

    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$a;->h:Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;->a:Lrx/Observable;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$a;->f:Lrx/Subscriber;

    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$a;->e:Z

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$a;->f:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$a;->onCompleted()V

    return-void
.end method
