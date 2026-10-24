.class final Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$a;
.super Lio/reactivex/observers/DisposableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$b;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$b;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$a;->b:Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$a;->b:Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$a;->b:Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$a;->b:Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$b;->d()V

    return-void
.end method
