.class final Lio/reactivex/internal/operators/observable/ObservableReplay$j;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# static fields
.field static final a:[Lio/reactivex/internal/operators/observable/ObservableReplay$d;

.field static final b:[Lio/reactivex/internal/operators/observable/ObservableReplay$d;

.field private static final serialVersionUID:J = -0x7686330d232fac3L


# instance fields
.field final buffer:Lio/reactivex/internal/operators/observable/ObservableReplay$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableReplay$h;"
        }
    .end annotation
.end field

.field done:Z

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$d;",
            ">;"
        }
    .end annotation
.end field

.field final shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    sput-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->a:[Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->b:[Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    return-void
.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableReplay$h;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->buffer:Lio/reactivex/internal/operators/observable/ObservableReplay$h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->a:[Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/operators/observable/ObservableReplay$d;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->b:[Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b(Lio/reactivex/internal/operators/observable/ObservableReplay$d;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->a:[Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method c()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->buffer:Lio/reactivex/internal/operators/observable/ObservableReplay$h;

    invoke-interface {v4, v3}, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->b(Lio/reactivex/internal/operators/observable/ObservableReplay$d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method d()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->b:[Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->buffer:Lio/reactivex/internal/operators/observable/ObservableReplay$h;

    invoke-interface {v4, v3}, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->b(Lio/reactivex/internal/operators/observable/ObservableReplay$d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->b:[Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->b:[Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->buffer:Lio/reactivex/internal/operators/observable/ObservableReplay$h;

    invoke-interface {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->complete()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->d()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->buffer:Lio/reactivex/internal/operators/observable/ObservableReplay$h;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->error(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->d()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->done:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->buffer:Lio/reactivex/internal/operators/observable/ObservableReplay$h;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->c()V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->c()V

    :cond_0
    return-void
.end method
