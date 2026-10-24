.class public final Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/Single;

.field final b:Lrx/Observable;


# direct methods
.method public constructor <init>(Lrx/Single;Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Observable<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;->a:Lrx/Single;

    iput-object p2, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;->b:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;->call(Lrx/SingleSubscriber;)V

    return-void
.end method

.method public call(Lrx/SingleSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$a;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$a;-><init>(Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;Lrx/SingleSubscriber;)V

    new-instance v1, Lrx/subscriptions/SerialSubscription;

    invoke-direct {v1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    invoke-virtual {p1, v1}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    new-instance p1, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$b;

    invoke-direct {p1, p0, v0, v1}, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$b;-><init>(Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;Lrx/SingleSubscriber;Lrx/subscriptions/SerialSubscription;)V

    invoke-virtual {v1, p1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    iget-object v0, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;->b:Lrx/Observable;

    invoke-virtual {v0, p1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
