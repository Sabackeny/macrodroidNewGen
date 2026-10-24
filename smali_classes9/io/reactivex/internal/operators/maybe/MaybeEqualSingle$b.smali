.class final Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a13bcaec894a113L


# instance fields
.field final parent:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;->parent:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;->parent:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;->parent:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->b(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;->value:Ljava/lang/Object;

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;->parent:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->a()V

    return-void
.end method
