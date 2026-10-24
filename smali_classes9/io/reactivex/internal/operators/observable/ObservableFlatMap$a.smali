.class final Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field volatile done:Z

.field fusionMode:I

.field final id:J

.field final parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;"
        }
    .end annotation
.end field

.field volatile queue:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->id:J

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    iget-boolean v0, p1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->delayErrors:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->c()Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->done:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->d()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->fusionMode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    invoke-virtual {v0, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->h(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->d()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/QueueFuseable;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->fusionMode:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->done:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->parent:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->fusionMode:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    :cond_1
    return-void
.end method
