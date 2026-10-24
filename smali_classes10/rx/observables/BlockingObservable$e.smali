.class Lrx/observables/BlockingObservable$e;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/BlockingObservable;->subscribe(Lrx/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/concurrent/BlockingQueue;

.field final synthetic f:Lrx/internal/operators/NotificationLite;

.field final synthetic g:Lrx/observables/BlockingObservable;


# direct methods
.method constructor <init>(Lrx/observables/BlockingObservable;Ljava/util/concurrent/BlockingQueue;Lrx/internal/operators/NotificationLite;)V
    .locals 0

    iput-object p1, p0, Lrx/observables/BlockingObservable$e;->g:Lrx/observables/BlockingObservable;

    iput-object p2, p0, Lrx/observables/BlockingObservable$e;->e:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lrx/observables/BlockingObservable$e;->f:Lrx/internal/operators/NotificationLite;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lrx/observables/BlockingObservable$e;->e:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lrx/observables/BlockingObservable$e;->f:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lrx/observables/BlockingObservable$e;->e:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lrx/observables/BlockingObservable$e;->f:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrx/observables/BlockingObservable$e;->e:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lrx/observables/BlockingObservable$e;->f:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
