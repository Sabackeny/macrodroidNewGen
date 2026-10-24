.class final Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x42f1490d3f05c855L


# instance fields
.field final index:I

.field final parent:Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;->parent:Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;

    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;->index:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;->parent:Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;->index:I

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->d(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;->parent:Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;->index:I

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->e(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;->parent:Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;->index:I

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
