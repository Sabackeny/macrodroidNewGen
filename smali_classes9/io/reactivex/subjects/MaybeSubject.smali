.class public final Lio/reactivex/subjects/MaybeSubject;
.super Lio/reactivex/Maybe;

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/MaybeSubject$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final e:[Lio/reactivex/subjects/MaybeSubject$a;

.field static final f:[Lio/reactivex/subjects/MaybeSubject$a;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/subjects/MaybeSubject$a;

    sput-object v1, Lio/reactivex/subjects/MaybeSubject;->e:[Lio/reactivex/subjects/MaybeSubject$a;

    new-array v0, v0, [Lio/reactivex/subjects/MaybeSubject$a;

    sput-object v0, Lio/reactivex/subjects/MaybeSubject;->f:[Lio/reactivex/subjects/MaybeSubject$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->e:[Lio/reactivex/subjects/MaybeSubject$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static create()Lio/reactivex/subjects/MaybeSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/MaybeSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    new-instance v0, Lio/reactivex/subjects/MaybeSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/MaybeSubject;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Lio/reactivex/subjects/MaybeSubject$a;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$a;

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->f:[Lio/reactivex/subjects/MaybeSubject$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lio/reactivex/subjects/MaybeSubject$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lio/reactivex/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b(Lio/reactivex/subjects/MaybeSubject$a;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$a;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

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

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->e:[Lio/reactivex/subjects/MaybeSubject$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivex/subjects/MaybeSubject$a;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivex/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->f:[Lio/reactivex/subjects/MaybeSubject$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->d:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->f:[Lio/reactivex/subjects/MaybeSubject$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasComplete()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->f:[Lio/reactivex/subjects/MaybeSubject$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->d:Ljava/lang/Throwable;

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

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$a;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThrowable()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->f:[Lio/reactivex/subjects/MaybeSubject$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValue()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->f:[Lio/reactivex/subjects/MaybeSubject$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->f:[Lio/reactivex/subjects/MaybeSubject$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$a;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Lio/reactivex/subjects/MaybeSubject$a;->downstream:Lio/reactivex/MaybeObserver;

    invoke-interface {v3}, Lio/reactivex/MaybeObserver;->onComplete()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/subjects/MaybeSubject;->d:Ljava/lang/Throwable;

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->f:[Lio/reactivex/subjects/MaybeSubject$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$a;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lio/reactivex/subjects/MaybeSubject$a;->downstream:Lio/reactivex/MaybeObserver;

    invoke-interface {v3, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->f:[Lio/reactivex/subjects/MaybeSubject$a;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/subjects/MaybeSubject;->c:Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->f:[Lio/reactivex/subjects/MaybeSubject$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$a;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Lio/reactivex/subjects/MaybeSubject$a;->downstream:Lio/reactivex/MaybeObserver;

    invoke-interface {v3, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 2

    new-instance v0, Lio/reactivex/subjects/MaybeSubject$a;

    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/MaybeSubject$a;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/subjects/MaybeSubject;)V

    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/MaybeSubject;->a(Lio/reactivex/subjects/MaybeSubject$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/reactivex/subjects/MaybeSubject$a;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/MaybeSubject;->b(Lio/reactivex/subjects/MaybeSubject$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->c:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-interface {p1}, Lio/reactivex/MaybeObserver;->onComplete()V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
