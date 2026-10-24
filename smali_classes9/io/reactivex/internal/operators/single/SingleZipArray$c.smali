.class final Lio/reactivex/internal/operators/single/SingleZipArray$c;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field final index:I

.field final parent:Lio/reactivex/internal/operators/single/SingleZipArray$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/single/SingleZipArray$b;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/SingleZipArray$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$c;->parent:Lio/reactivex/internal/operators/single/SingleZipArray$b;

    iput p2, p0, Lio/reactivex/internal/operators/single/SingleZipArray$c;->index:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray$c;->parent:Lio/reactivex/internal/operators/single/SingleZipArray$b;

    iget v1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$c;->index:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleZipArray$b;->b(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray$c;->parent:Lio/reactivex/internal/operators/single/SingleZipArray$b;

    iget v1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$c;->index:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleZipArray$b;->c(Ljava/lang/Object;I)V

    return-void
.end method
