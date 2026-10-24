.class Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$b;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;->call(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field e:Z

.field final synthetic f:Lrx/SingleSubscriber;

.field final synthetic g:Lrx/subscriptions/SerialSubscription;

.field final synthetic h:Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;


# direct methods
.method constructor <init>(Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;Lrx/SingleSubscriber;Lrx/subscriptions/SerialSubscription;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$b;->h:Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;

    iput-object p2, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$b;->f:Lrx/SingleSubscriber;

    iput-object p3, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$b;->g:Lrx/subscriptions/SerialSubscription;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-boolean v0, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$b;->e:Z

    iget-object v0, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$b;->g:Lrx/subscriptions/SerialSubscription;

    iget-object v1, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$b;->f:Lrx/SingleSubscriber;

    invoke-virtual {v0, v1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    iget-object v0, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$b;->h:Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;

    iget-object v0, v0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;->a:Lrx/Single;

    iget-object v1, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$b;->f:Lrx/SingleSubscriber;

    invoke-virtual {v0, v1}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$b;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$b;->e:Z

    iget-object v0, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$b;->f:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$b;->onCompleted()V

    return-void
.end method
