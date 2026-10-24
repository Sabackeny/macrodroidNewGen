.class Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lrx/Subscriber;

.field final synthetic f:Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector$a;->f:Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector$a;->e:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector$a;->f:Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector;->a:Lrx/Observable;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector$a;->e:Lrx/Subscriber;

    invoke-static {v1}, Lrx/observers/Subscribers;->wrap(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
