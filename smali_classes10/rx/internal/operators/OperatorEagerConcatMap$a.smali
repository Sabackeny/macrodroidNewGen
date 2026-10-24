.class final Lrx/internal/operators/OperatorEagerConcatMap$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorEagerConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final e:Lrx/internal/operators/OperatorEagerConcatMap$c;

.field final f:Ljava/util/Queue;

.field final g:Lrx/internal/operators/NotificationLite;

.field volatile h:Z

.field i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorEagerConcatMap$c;I)V
    .locals 0

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$a;->e:Lrx/internal/operators/OperatorEagerConcatMap$c;

    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lrx/internal/util/unsafe/SpscArrayQueue;

    invoke-direct {p1, p2}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lrx/internal/util/atomic/SpscAtomicArrayQueue;

    invoke-direct {p1, p2}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$a;->f:Ljava/util/Queue;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$a;->g:Lrx/internal/operators/NotificationLite;

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$a;->h:Z

    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$a;->e:Lrx/internal/operators/OperatorEagerConcatMap$c;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorEagerConcatMap$c;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$a;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$a;->h:Z

    iget-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$a;->e:Lrx/internal/operators/OperatorEagerConcatMap$c;

    invoke-virtual {p1}, Lrx/internal/operators/OperatorEagerConcatMap$c;->d()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$a;->f:Ljava/util/Queue;

    iget-object v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$a;->g:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$a;->e:Lrx/internal/operators/OperatorEagerConcatMap$c;

    invoke-virtual {p1}, Lrx/internal/operators/OperatorEagerConcatMap$c;->d()V

    return-void
.end method

.method requestMore(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    return-void
.end method
