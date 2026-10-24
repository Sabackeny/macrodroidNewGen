.class final Lrx/internal/operators/OperatorSampleWithTime$a;
.super Lrx/Subscriber;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSampleWithTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;


# instance fields
.field private final e:Lrx/Subscriber;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorSampleWithTime$a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;)V
    .locals 2

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/operators/OperatorSampleWithTime$a;->g:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/internal/operators/OperatorSampleWithTime$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lrx/internal/operators/OperatorSampleWithTime$a;->e:Lrx/Subscriber;

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithTime$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/operators/OperatorSampleWithTime$a;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorSampleWithTime$a;->e:Lrx/Subscriber;

    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public call()V
    .locals 0

    invoke-direct {p0}, Lrx/internal/operators/OperatorSampleWithTime$a;->c()V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    invoke-direct {p0}, Lrx/internal/operators/OperatorSampleWithTime$a;->c()V

    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithTime$a;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithTime$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithTime$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->b(J)V

    return-void
.end method
