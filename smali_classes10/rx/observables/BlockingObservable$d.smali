.class Lrx/observables/BlockingObservable$d;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/BlockingObservable;->subscribe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:[Ljava/lang/Throwable;

.field final synthetic f:Ljava/util/concurrent/CountDownLatch;

.field final synthetic g:Lrx/observables/BlockingObservable;


# direct methods
.method constructor <init>(Lrx/observables/BlockingObservable;[Ljava/lang/Throwable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lrx/observables/BlockingObservable$d;->g:Lrx/observables/BlockingObservable;

    iput-object p2, p0, Lrx/observables/BlockingObservable$d;->e:[Ljava/lang/Throwable;

    iput-object p3, p0, Lrx/observables/BlockingObservable$d;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/observables/BlockingObservable$d;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lrx/observables/BlockingObservable$d;->e:[Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lrx/observables/BlockingObservable$d;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
