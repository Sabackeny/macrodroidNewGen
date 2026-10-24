.class final Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;

.field final synthetic b:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$b;->b:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$b;->a:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$b;->a:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$b;->a:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$b;->a:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
