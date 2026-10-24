.class final Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$a;
.super Lio/reactivex/observers/DisposableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$b;

.field c:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$b;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$a;->b:Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$a;->c:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$a;->b:Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$b;->e()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$a;->c:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$a;->b:Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$a;->c:Z

    invoke-virtual {p0}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$a;->b:Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$b;->e()V

    return-void
.end method
