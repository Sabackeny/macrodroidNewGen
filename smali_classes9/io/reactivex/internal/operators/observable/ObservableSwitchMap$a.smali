.class final Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field final bufferSize:I

.field volatile done:Z

.field final index:J

.field final parent:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;"
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
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->parent:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->index:J

    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->bufferSize:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 4

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->index:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->parent:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;

    iget-wide v2, v2, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->unique:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->parent:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->b()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->parent:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->c(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->index:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->parent:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;

    iget-wide v2, v2, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->unique:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->parent:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->b()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/QueueFuseable;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->done:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->parent:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    return-void

    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->bufferSize:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    :cond_2
    return-void
.end method
