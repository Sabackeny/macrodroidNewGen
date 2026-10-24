.class final Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSkipUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field final b:Lio/reactivex/internal/operators/observable/ObservableSkipUntil$b;

.field final c:Lio/reactivex/observers/SerializedObserver;

.field d:Lio/reactivex/disposables/Disposable;

.field final synthetic e:Lio/reactivex/internal/operators/observable/ObservableSkipUntil;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSkipUntil;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/internal/operators/observable/ObservableSkipUntil$b;Lio/reactivex/observers/SerializedObserver;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->e:Lio/reactivex/internal/operators/observable/ObservableSkipUntil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->b:Lio/reactivex/internal/operators/observable/ObservableSkipUntil$b;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->c:Lio/reactivex/observers/SerializedObserver;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->b:Lio/reactivex/internal/operators/observable/ObservableSkipUntil$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$b;->d:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->c:Lio/reactivex/observers/SerializedObserver;

    invoke-virtual {v0, p1}, Lio/reactivex/observers/SerializedObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->b:Lio/reactivex/internal/operators/observable/ObservableSkipUntil$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$b;->d:Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->d:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->d:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->setResource(ILio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method
