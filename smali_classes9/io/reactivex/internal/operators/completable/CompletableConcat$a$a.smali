.class final Lio/reactivex/internal/operators/completable/CompletableConcat$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableConcat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4bb35305c09b480fL


# instance fields
.field final parent:Lio/reactivex/internal/operators/completable/CompletableConcat$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/CompletableConcat$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a$a;->parent:Lio/reactivex/internal/operators/completable/CompletableConcat$a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a$a;->parent:Lio/reactivex/internal/operators/completable/CompletableConcat$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a$a;->parent:Lio/reactivex/internal/operators/completable/CompletableConcat$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
