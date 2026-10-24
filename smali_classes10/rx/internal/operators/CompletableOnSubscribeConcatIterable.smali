.class public final Lrx/internal/operators/CompletableOnSubscribeConcatIterable;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/CompletableOnSubscribeConcatIterable$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Completable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeConcatIterable;->call(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrx/CompletableSubscriber;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The iterator returned is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v1, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$a;

    invoke-direct {v1, p1, v0}, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$a;-><init>(Lrx/CompletableSubscriber;Ljava/util/Iterator;)V

    iget-object v0, v1, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$a;->sd:Lrx/subscriptions/SerialSubscription;

    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    invoke-virtual {v1}, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object v1

    invoke-interface {p1, v1}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
