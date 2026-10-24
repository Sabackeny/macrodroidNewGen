.class public final Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;
.super Lio/reactivex/internal/operators/maybe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$b;,
        Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a;"
    }
.end annotation


# instance fields
.field final b:Lorg/reactivestreams/Publisher;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/MaybeSource;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;->b:Lorg/reactivestreams/Publisher;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/MaybeSource;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;->b:Lorg/reactivestreams/Publisher;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$a;-><init>(Lio/reactivex/MaybeObserver;Lorg/reactivestreams/Publisher;)V

    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
