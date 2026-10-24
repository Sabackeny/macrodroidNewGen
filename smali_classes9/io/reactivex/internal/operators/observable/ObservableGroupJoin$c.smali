.class final Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableGroupJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1a24ec53e2780a15L


# instance fields
.field final index:I

.field final isLeft:Z

.field final parent:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;->parent:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;

    iput-boolean p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;->isLeft:Z

    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;->index:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;->parent:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;

    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;->isLeft:Z

    invoke-interface {v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;->d(ZLio/reactivex/internal/operators/observable/ObservableGroupJoin$c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;->parent:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;->parent:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;->isLeft:Z

    invoke-interface {p1, v0, p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;->d(ZLio/reactivex/internal/operators/observable/ObservableGroupJoin$c;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
