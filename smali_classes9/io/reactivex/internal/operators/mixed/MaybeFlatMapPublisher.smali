.class public final Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;
.super Lio/reactivex/Flowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/MaybeSource;

.field final c:Lio/reactivex/functions/Function;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;->b:Lio/reactivex/MaybeSource;

    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;->c:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;->b:Lio/reactivex/MaybeSource;

    new-instance v1, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;->c:Lio/reactivex/functions/Function;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V

    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
