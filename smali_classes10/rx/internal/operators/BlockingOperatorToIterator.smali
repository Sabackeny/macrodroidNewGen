.class public final Lrx/internal/operators/BlockingOperatorToIterator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;
    }
.end annotation


# direct methods
.method public static toIterator(Lrx/Observable;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;

    invoke-direct {v0}, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;-><init>()V

    invoke-virtual {p0}, Lrx/Observable;->materialize()Lrx/Observable;

    move-result-object p0

    invoke-virtual {p0, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-object v0
.end method
