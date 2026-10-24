.class public final Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;
.super Lio/reactivex/Flowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/CompletableSource;

.field final c:Lorg/reactivestreams/Publisher;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableSource;",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;->b:Lio/reactivex/CompletableSource;

    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;->c:Lorg/reactivestreams/Publisher;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;->b:Lio/reactivex/CompletableSource;

    new-instance v1, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;->c:Lorg/reactivestreams/Publisher;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$a;-><init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V

    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
