.class final Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$d;->a:Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$d;->a:Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$c;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$d;->a:Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$c;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$d;->a:Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$c;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$c;->d()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$d;->a:Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$c;->e(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
