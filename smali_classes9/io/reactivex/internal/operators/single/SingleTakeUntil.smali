.class public final Lio/reactivex/internal/operators/single/SingleTakeUntil;
.super Lio/reactivex/Single;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTakeUntil$b;,
        Lio/reactivex/internal/operators/single/SingleTakeUntil$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/SingleSource;

.field final b:Lorg/reactivestreams/Publisher;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->a:Lio/reactivex/SingleSource;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->b:Lorg/reactivestreams/Publisher;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/single/SingleTakeUntil$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleTakeUntil$a;-><init>(Lio/reactivex/SingleObserver;)V

    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->b:Lorg/reactivestreams/Publisher;

    iget-object v1, v0, Lio/reactivex/internal/operators/single/SingleTakeUntil$a;->other:Lio/reactivex/internal/operators/single/SingleTakeUntil$b;

    invoke-interface {p1, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->a:Lio/reactivex/SingleSource;

    invoke-interface {p1, v0}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method
