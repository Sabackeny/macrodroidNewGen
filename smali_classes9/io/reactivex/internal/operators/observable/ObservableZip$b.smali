.class final Lio/reactivex/internal/operators/observable/ObservableZip$b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/ObservableZip$a;

.field final b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableZip$a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$b;->a:Lio/reactivex/internal/operators/observable/ObservableZip$a;

    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$b;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$b;->c:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$b;->a:Lio/reactivex/internal/operators/observable/ObservableZip$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableZip$a;->e()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$b;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$b;->c:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$b;->a:Lio/reactivex/internal/operators/observable/ObservableZip$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableZip$a;->e()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$b;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$b;->a:Lio/reactivex/internal/operators/observable/ObservableZip$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableZip$a;->e()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
