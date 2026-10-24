.class final Lrx/internal/operators/OperatorBufferWithSize$b;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorBufferWithSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorBufferWithSize$b$a;
    }
.end annotation


# instance fields
.field final e:Lrx/Subscriber;

.field final f:I

.field final g:I

.field h:J

.field final i:Ljava/util/ArrayDeque;

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field k:J


# direct methods
.method public constructor <init>(Lrx/Subscriber;II)V
    .locals 0

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$b;->e:Lrx/Subscriber;

    iput p2, p0, Lrx/internal/operators/OperatorBufferWithSize$b;->f:I

    iput p3, p0, Lrx/internal/operators/OperatorBufferWithSize$b;->g:I

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$b;->i:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    return-void
.end method

.method static synthetic c(Lrx/internal/operators/OperatorBufferWithSize$b;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    return-void
.end method

.method static synthetic d(Lrx/internal/operators/OperatorBufferWithSize$b;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    return-void
.end method


# virtual methods
.method e()Lrx/Producer;
    .locals 1

    new-instance v0, Lrx/internal/operators/OperatorBufferWithSize$b$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorBufferWithSize$b$a;-><init>(Lrx/internal/operators/OperatorBufferWithSize$b;)V

    return-object v0
.end method

.method public onCompleted()V
    .locals 6

    iget-wide v0, p0, Lrx/internal/operators/OperatorBufferWithSize$b;->k:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrx/internal/operators/OperatorBufferWithSize$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lrx/internal/operators/OperatorBufferWithSize$b;->e:Lrx/Subscriber;

    new-instance v3, Lrx/exceptions/MissingBackpressureException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "More produced than requested? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lrx/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p0, Lrx/internal/operators/OperatorBufferWithSize$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithSize$b;->i:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lrx/internal/operators/OperatorBufferWithSize$b;->e:Lrx/Subscriber;

    invoke-static {v0, v1, v2}, Lrx/internal/operators/BackpressureUtils;->postCompleteDone(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lrx/Subscriber;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$b;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$b;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8

    iget-wide v0, p0, Lrx/internal/operators/OperatorBufferWithSize$b;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    iget v5, p0, Lrx/internal/operators/OperatorBufferWithSize$b;->f:I

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, p0, Lrx/internal/operators/OperatorBufferWithSize$b;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    :cond_0
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iget v6, p0, Lrx/internal/operators/OperatorBufferWithSize$b;->g:I

    int-to-long v6, v6

    cmp-long v6, v0, v6

    if-nez v6, :cond_1

    iput-wide v2, p0, Lrx/internal/operators/OperatorBufferWithSize$b;->h:J

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lrx/internal/operators/OperatorBufferWithSize$b;->h:J

    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$b;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$b;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lrx/internal/operators/OperatorBufferWithSize$b;->f:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$b;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    iget-wide v0, p0, Lrx/internal/operators/OperatorBufferWithSize$b;->k:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lrx/internal/operators/OperatorBufferWithSize$b;->k:J

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$b;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
