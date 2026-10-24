.class public final Lrx/internal/operators/OperatorPublish;
.super Lrx/observables/ConnectableObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorPublish$c;,
        Lrx/internal/operators/OperatorPublish$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/observables/ConnectableObservable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lrx/Observable;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method private constructor <init>(Lrx/Observable$OnSubscribe;Lrx/Observable;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/observables/ConnectableObservable;-><init>(Lrx/Observable$OnSubscribe;)V

    iput-object p2, p0, Lrx/internal/operators/OperatorPublish;->b:Lrx/Observable;

    iput-object p3, p0, Lrx/internal/operators/OperatorPublish;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static create(Lrx/Observable;Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "TT;>;+",
            "Lrx/Observable<",
            "TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lrx/internal/operators/OperatorPublish;->create(Lrx/Observable;Lrx/functions/Func1;Z)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lrx/Observable;Lrx/functions/Func1;Z)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "TT;>;+",
            "Lrx/Observable<",
            "TR;>;>;Z)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorPublish$b;

    invoke-direct {v0, p2, p1, p0}, Lrx/internal/operators/OperatorPublish$b;-><init>(ZLrx/functions/Func1;Lrx/Observable;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lrx/Observable;)Lrx/observables/ConnectableObservable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lrx/internal/operators/OperatorPublish$a;

    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorPublish$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, Lrx/internal/operators/OperatorPublish;

    invoke-direct {v2, v1, p0, v0}, Lrx/internal/operators/OperatorPublish;-><init>(Lrx/Observable$OnSubscribe;Lrx/Observable;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v2
.end method


# virtual methods
.method public connect(Lrx/functions/Action1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-",
            "Lrx/Subscription;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorPublish$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lrx/internal/operators/OperatorPublish$d;

    iget-object v2, p0, Lrx/internal/operators/OperatorPublish;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lrx/internal/operators/OperatorPublish$d;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1}, Lrx/internal/operators/OperatorPublish$d;->f()V

    iget-object v2, p0, Lrx/internal/operators/OperatorPublish;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, v0, Lrx/internal/operators/OperatorPublish$d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lrx/internal/operators/OperatorPublish$d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iget-object p1, p0, Lrx/internal/operators/OperatorPublish;->b:Lrx/Observable;

    invoke-virtual {p1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    :cond_4
    return-void
.end method
