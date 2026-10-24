.class Lrx/observables/BlockingObservable$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/BlockingObservable;->forEach(Lrx/functions/Action1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/concurrent/CountDownLatch;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic g:Lrx/functions/Action1;

.field final synthetic h:Lrx/observables/BlockingObservable;


# direct methods
.method constructor <init>(Lrx/observables/BlockingObservable;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/Action1;)V
    .locals 0

    iput-object p1, p0, Lrx/observables/BlockingObservable$a;->h:Lrx/observables/BlockingObservable;

    iput-object p2, p0, Lrx/observables/BlockingObservable$a;->e:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lrx/observables/BlockingObservable$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lrx/observables/BlockingObservable$a;->g:Lrx/functions/Action1;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/observables/BlockingObservable$a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/observables/BlockingObservable$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lrx/observables/BlockingObservable$a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/observables/BlockingObservable$a;->g:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
