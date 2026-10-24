.class final Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1191e1deb0e3c2ebL


# instance fields
.field final parent:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$a;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$a$a;->parent:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$a$a;->parent:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$a$a;->parent:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$a$a;->parent:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher$a;->a()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    return-void
.end method
