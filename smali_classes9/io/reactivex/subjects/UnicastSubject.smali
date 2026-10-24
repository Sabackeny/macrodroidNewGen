.class public final Lio/reactivex/subjects/UnicastSubject;
.super Lio/reactivex/subjects/Subject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/UnicastSubject$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/Subject<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Z

.field volatile e:Z

.field volatile f:Z

.field g:Ljava/lang/Throwable;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

.field j:Z


# direct methods
.method constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/subjects/Subject;-><init>()V

    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->a:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "onTerminate"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lio/reactivex/subjects/UnicastSubject;->d:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/reactivex/subjects/UnicastSubject$a;

    invoke-direct {p1, p0}, Lio/reactivex/subjects/UnicastSubject$a;-><init>(Lio/reactivex/subjects/UnicastSubject;)V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/subjects/Subject;-><init>()V

    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->a:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p2, p0, Lio/reactivex/subjects/UnicastSubject;->d:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/reactivex/subjects/UnicastSubject$a;

    invoke-direct {p1, p0}, Lio/reactivex/subjects/UnicastSubject$a;-><init>(Lio/reactivex/subjects/UnicastSubject;)V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    return-void
.end method

.method public static create()Lio/reactivex/subjects/UnicastSubject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/reactivex/subjects/UnicastSubject;-><init>(IZ)V

    return-object v0
.end method

.method public static create(I)Lio/reactivex/subjects/UnicastSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/reactivex/subjects/UnicastSubject;-><init>(IZ)V

    return-object v0
.end method

.method public static create(ILjava/lang/Runnable;)Lio/reactivex/subjects/UnicastSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method

.method public static create(ILjava/lang/Runnable;Z)Lio/reactivex/subjects/UnicastSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            "Z)",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method

.method public static create(Z)Lio/reactivex/subjects/UnicastSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1, p0}, Lio/reactivex/subjects/UnicastSubject;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method d()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observer;

    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lio/reactivex/subjects/UnicastSubject;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/UnicastSubject;->f(Lio/reactivex/Observer;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/UnicastSubject;->g(Lio/reactivex/Observer;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observer;

    goto :goto_0
.end method

.method f(Lio/reactivex/Observer;)V
    .locals 6

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->a:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget-boolean v1, p0, Lio/reactivex/subjects/UnicastSubject;->d:Z

    const/4 v2, 0x1

    :cond_0
    iget-boolean v3, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v3, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0, p1}, Lio/reactivex/subjects/UnicastSubject;->i(Lio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/Observer;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    invoke-interface {p1, v4}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->h(Lio/reactivex/Observer;)V

    return-void

    :cond_3
    iget-object v3, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    neg-int v2, v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method g(Lio/reactivex/Observer;)V
    .locals 9

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->a:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget-boolean v1, p0, Lio/reactivex/subjects/UnicastSubject;->d:Z

    const/4 v2, 0x1

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    if-eqz v5, :cond_1

    iget-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    return-void

    :cond_1
    iget-boolean v5, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    iget-object v6, p0, Lio/reactivex/subjects/UnicastSubject;->a:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v6}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    if-eqz v5, :cond_5

    if-nez v1, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p0, v0, p1}, Lio/reactivex/subjects/UnicastSubject;->i(Lio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/Observer;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    move v3, v7

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->h(Lio/reactivex/Observer;)V

    return-void

    :cond_5
    if-eqz v8, :cond_6

    iget-object v5, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    neg-int v4, v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_6
    invoke-interface {p1, v6}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method h(Lio/reactivex/Observer;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    :goto_0
    return-void
.end method

.method public hasComplete()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasObservers()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThrowable()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method i(Lio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/Observer;)Z
    .locals 3

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    invoke-interface {p2, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->d()V

    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->d()V

    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->e()V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->a:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->e()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single observer allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    :goto_0
    return-void
.end method
