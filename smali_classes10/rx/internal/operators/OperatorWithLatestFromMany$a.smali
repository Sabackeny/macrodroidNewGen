.class final Lrx/internal/operators/OperatorWithLatestFromMany$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWithLatestFromMany;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final j:Ljava/lang/Object;


# instance fields
.field final e:Lrx/Subscriber;

.field final f:Lrx/functions/FuncN;

.field final g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorWithLatestFromMany$a;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;Lrx/functions/FuncN;I)V
    .locals 1

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorWithLatestFromMany$a;->e:Lrx/Subscriber;

    iput-object p2, p0, Lrx/internal/operators/OperatorWithLatestFromMany$a;->f:Lrx/functions/FuncN;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 p2, p3, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 p2, 0x0

    :goto_0
    if-gt p2, p3, :cond_0

    sget-object v0, Lrx/internal/operators/OperatorWithLatestFromMany$a;->j:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lrx/internal/operators/OperatorWithLatestFromMany$a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/OperatorWithLatestFromMany$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    return-void
.end method


# virtual methods
.method c(I)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFromMany$a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrx/internal/operators/OperatorWithLatestFromMany$a;->j:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorWithLatestFromMany$a;->onCompleted()V

    :cond_0
    return-void
.end method

.method d(ILjava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lrx/internal/operators/OperatorWithLatestFromMany$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method e(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFromMany$a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrx/internal/operators/OperatorWithLatestFromMany$a;->j:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lrx/internal/operators/OperatorWithLatestFromMany$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorWithLatestFromMany$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorWithLatestFromMany$a;->i:Z

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFromMany$a;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorWithLatestFromMany$a;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorWithLatestFromMany$a;->i:Z

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFromMany$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lrx/internal/operators/OperatorWithLatestFromMany$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFromMany$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFromMany$a;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFromMany$a;->f:Lrx/functions/FuncN;

    invoke-interface {v0, p1}, Lrx/functions/FuncN;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFromMany$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWithLatestFromMany$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->b(J)V

    :goto_1
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    invoke-super {p0, p1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFromMany$a;->e:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method
