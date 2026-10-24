.class public final Lio/reactivex/internal/operators/maybe/MaybeMergeArray;
.super Lio/reactivex/Flowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;,
        Lio/reactivex/internal/operators/maybe/MaybeMergeArray$c;,
        Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;,
        Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:[Lio/reactivex/MaybeSource;


# direct methods
.method public constructor <init>([Lio/reactivex/MaybeSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray;->b:[Lio/reactivex/MaybeSource;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 6

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray;->b:[Lio/reactivex/MaybeSource;

    array-length v1, v0

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v2

    if-gt v1, v2, :cond_0

    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$c;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;

    invoke-direct {v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;-><init>()V

    :goto_0
    new-instance v3, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;

    invoke-direct {v3, p1, v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;-><init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/internal/operators/maybe/MaybeMergeArray$d;)V

    invoke-interface {p1, v3}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    iget-object p1, v3, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->error:Lio/reactivex/internal/util/AtomicThrowable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v3}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v4, v3}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
