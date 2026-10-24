.class final Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28bcbbd2bea3b5e9L


# instance fields
.field final parent:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a$a;->parent:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a$a;->parent:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a$a;->parent:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a$a;->parent:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->f(Ljava/lang/Object;)V

    return-void
.end method
