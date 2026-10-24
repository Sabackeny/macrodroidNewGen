.class public final Lio/reactivex/internal/operators/observable/ObservableCache;
.super Lio/reactivex/internal/operators/observable/a;

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCache$b;,
        Lio/reactivex/internal/operators/observable/ObservableCache$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final k:[Lio/reactivex/internal/operators/observable/ObservableCache$a;

.field static final l:[Lio/reactivex/internal/operators/observable/ObservableCache$a;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile e:J

.field final f:Lio/reactivex/internal/operators/observable/ObservableCache$b;

.field g:Lio/reactivex/internal/operators/observable/ObservableCache$b;

.field h:I

.field i:Ljava/lang/Throwable;

.field volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ObservableCache$a;

    sput-object v1, Lio/reactivex/internal/operators/observable/ObservableCache;->k:[Lio/reactivex/internal/operators/observable/ObservableCache$a;

    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservableCache$a;

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableCache;->l:[Lio/reactivex/internal/operators/observable/ObservableCache$a;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableCache$b;

    invoke-direct {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableCache$b;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->f:Lio/reactivex/internal/operators/observable/ObservableCache$b;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->g:Lio/reactivex/internal/operators/observable/ObservableCache$b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/observable/ObservableCache;->k:[Lio/reactivex/internal/operators/observable/ObservableCache$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method d(Lio/reactivex/internal/operators/observable/ObservableCache$a;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableCache$a;

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableCache;->l:[Lio/reactivex/internal/operators/observable/ObservableCache$a;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lio/reactivex/internal/operators/observable/ObservableCache$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v2, v1

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method e(Lio/reactivex/internal/operators/observable/ObservableCache$a;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableCache$a;

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

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableCache;->k:[Lio/reactivex/internal/operators/observable/ObservableCache$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivex/internal/operators/observable/ObservableCache$a;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method f(Lio/reactivex/internal/operators/observable/ObservableCache$a;)V
    .locals 12

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->index:J

    iget v2, p1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->offset:I

    iget-object v3, p1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->node:Lio/reactivex/internal/operators/observable/ObservableCache$b;

    iget-object v4, p1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->downstream:Lio/reactivex/Observer;

    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->c:I

    const/4 v6, 0x1

    move v7, v6

    :cond_1
    :goto_0
    iget-boolean v8, p1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->disposed:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    iput-object v9, p1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->node:Lio/reactivex/internal/operators/observable/ObservableCache$b;

    return-void

    :cond_2
    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->j:Z

    iget-wide v10, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->e:J

    cmp-long v10, v10, v0

    const/4 v11, 0x0

    if-nez v10, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_1
    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    iput-object v9, p1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->node:Lio/reactivex/internal/operators/observable/ObservableCache$b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    invoke-interface {v4, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Lio/reactivex/Observer;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-nez v10, :cond_7

    if-ne v2, v5, :cond_6

    iget-object v2, v3, Lio/reactivex/internal/operators/observable/ObservableCache$b;->b:Lio/reactivex/internal/operators/observable/ObservableCache$b;

    move-object v3, v2

    move v2, v11

    :cond_6
    iget-object v8, v3, Lio/reactivex/internal/operators/observable/ObservableCache$b;->a:[Ljava/lang/Object;

    aget-object v8, v8, v2

    invoke-interface {v4, v8}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    add-int/2addr v2, v6

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_0

    :cond_7
    iput-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->index:J

    iput v2, p1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->offset:I

    iput-object v3, p1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->node:Lio/reactivex/internal/operators/observable/ObservableCache$b;

    neg-int v7, v7

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method public onComplete()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->j:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableCache;->l:[Lio/reactivex/internal/operators/observable/ObservableCache$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableCache$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/observable/ObservableCache;->f(Lio/reactivex/internal/operators/observable/ObservableCache$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->j:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableCache;->l:[Lio/reactivex/internal/operators/observable/ObservableCache$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservableCache$a;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/observable/ObservableCache;->f(Lio/reactivex/internal/operators/observable/ObservableCache$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->h:I

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableCache$b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableCache$b;-><init>(I)V

    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservableCache$b;->a:[Ljava/lang/Object;

    aput-object p1, v0, v2

    iput v3, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->h:I

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->g:Lio/reactivex/internal/operators/observable/ObservableCache$b;

    iput-object v1, p1, Lio/reactivex/internal/operators/observable/ObservableCache$b;->b:Lio/reactivex/internal/operators/observable/ObservableCache$b;

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->g:Lio/reactivex/internal/operators/observable/ObservableCache$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->g:Lio/reactivex/internal/operators/observable/ObservableCache$b;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/ObservableCache$b;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/2addr v0, v3

    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->h:I

    :goto_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->e:J

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservableCache$a;

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableCache;->f(Lio/reactivex/internal/operators/observable/ObservableCache$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCache$a;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableCache$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableCache;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCache;->d(Lio/reactivex/internal/operators/observable/ObservableCache$a;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    invoke-interface {p1, p0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCache;->f(Lio/reactivex/internal/operators/observable/ObservableCache$a;)V

    :goto_0
    return-void
.end method
