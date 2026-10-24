.class abstract Lio/reactivex/internal/operators/observable/ObservableReplay$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lio/reactivex/internal/operators/observable/ObservableReplay$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field size:I

.field tail:Lio/reactivex/internal/operators/observable/ObservableReplay$f;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$f;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->tail:Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->c(Lio/reactivex/internal/operators/observable/ObservableReplay$f;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->j()V

    return-void
.end method

.method public final b(Lio/reactivex/internal/operators/observable/ObservableReplay$d;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->e()Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    move-result-object v1

    iput-object v1, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->index:Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->isDisposed()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iput-object v3, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->index:Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lio/reactivex/internal/operators/observable/ObservableReplay$f;->value:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->child:Lio/reactivex/Observer;

    invoke-static {v1, v4}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lio/reactivex/Observer;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v3, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->index:Ljava/lang/Object;

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    iput-object v1, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->index:Ljava/lang/Object;

    neg-int v0, v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method final c(Lio/reactivex/internal/operators/observable/ObservableReplay$f;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->tail:Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->tail:Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->size:I

    return-void
.end method

.method public final complete()V
    .locals 2

    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->c(Lio/reactivex/internal/operators/observable/ObservableReplay$f;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->k()V

    return-void
.end method

.method d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method e()Lio/reactivex/internal/operators/observable/ObservableReplay$f;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    return-object v0
.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->c(Lio/reactivex/internal/operators/observable/ObservableReplay$f;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->k()V

    return-void
.end method

.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method final g()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->size:I

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->h(Lio/reactivex/internal/operators/observable/ObservableReplay$f;)V

    return-void
.end method

.method final h(Lio/reactivex/internal/operators/observable/ObservableReplay$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final i()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;->value:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method abstract j()V
.end method

.method k()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->i()V

    return-void
.end method
