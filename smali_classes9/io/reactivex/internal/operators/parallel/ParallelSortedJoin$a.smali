.class final Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5db06e61210dc8deL


# instance fields
.field final index:I

.field final parent:Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;->parent:Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;

    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;->index:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;->parent:Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;

    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;->index:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->d(Ljava/util/List;I)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;->parent:Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;->b(Ljava/util/List;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    return-void
.end method
