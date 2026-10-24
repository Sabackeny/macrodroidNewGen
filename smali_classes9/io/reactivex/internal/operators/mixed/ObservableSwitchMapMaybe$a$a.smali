.class final Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6f9e30e36197ffc7L


# instance fields
.field volatile item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$a;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$a$a;->parent:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$a$a;->parent:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$a;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$a;->c(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$a$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$a$a;->parent:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$a;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$a;->d(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$a$a;->item:Ljava/lang/Object;

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$a$a;->parent:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$a;->b()V

    return-void
.end method
