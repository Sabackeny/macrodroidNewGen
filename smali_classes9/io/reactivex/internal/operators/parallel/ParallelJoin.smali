.class public final Lio/reactivex/internal/operators/parallel/ParallelJoin;
.super Lio/reactivex/Flowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelJoin$a;,
        Lio/reactivex/internal/operators/parallel/ParallelJoin$d;,
        Lio/reactivex/internal/operators/parallel/ParallelJoin$b;,
        Lio/reactivex/internal/operators/parallel/ParallelJoin$c;
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
.field final b:Lio/reactivex/parallel/ParallelFlowable;

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "+TT;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->b:Lio/reactivex/parallel/ParallelFlowable;

    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->c:I

    iput-boolean p3, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->d:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$d;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->b:Lio/reactivex/parallel/ParallelFlowable;

    invoke-virtual {v1}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    move-result v1

    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->c:I

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelJoin$d;-><init>(Lorg/reactivestreams/Subscriber;II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$b;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->b:Lio/reactivex/parallel/ParallelFlowable;

    invoke-virtual {v1}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    move-result v1

    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->c:I

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelJoin$b;-><init>(Lorg/reactivestreams/Subscriber;II)V

    :goto_0
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->b:Lio/reactivex/parallel/ParallelFlowable;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->subscribers:[Lio/reactivex/internal/operators/parallel/ParallelJoin$a;

    invoke-virtual {p1, v0}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
