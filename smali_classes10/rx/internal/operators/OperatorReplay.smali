.class public final Lrx/internal/operators/OperatorReplay;
.super Lrx/observables/ConnectableObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorReplay$m;,
        Lrx/internal/operators/OperatorReplay$n;,
        Lrx/internal/operators/OperatorReplay$h;,
        Lrx/internal/operators/OperatorReplay$j;,
        Lrx/internal/operators/OperatorReplay$o;,
        Lrx/internal/operators/OperatorReplay$k;,
        Lrx/internal/operators/OperatorReplay$i;,
        Lrx/internal/operators/OperatorReplay$l;
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


# static fields
.field static final e:Lrx/functions/Func0;


# instance fields
.field final b:Lrx/Observable;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Lrx/functions/Func0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/operators/OperatorReplay$a;

    invoke-direct {v0}, Lrx/internal/operators/OperatorReplay$a;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorReplay;->e:Lrx/functions/Func0;

    return-void
.end method

.method private constructor <init>(Lrx/Observable$OnSubscribe;Lrx/Observable;Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/Func0;)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/observables/ConnectableObservable;-><init>(Lrx/Observable$OnSubscribe;)V

    iput-object p2, p0, Lrx/internal/operators/OperatorReplay;->b:Lrx/Observable;

    iput-object p3, p0, Lrx/internal/operators/OperatorReplay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lrx/internal/operators/OperatorReplay;->d:Lrx/functions/Func0;

    return-void
.end method

.method static c(Lrx/Observable;Lrx/functions/Func0;)Lrx/observables/ConnectableObservable;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lrx/internal/operators/OperatorReplay$g;

    invoke-direct {v1, v0, p1}, Lrx/internal/operators/OperatorReplay$g;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/Func0;)V

    new-instance v2, Lrx/internal/operators/OperatorReplay;

    invoke-direct {v2, v1, p0, v0, p1}, Lrx/internal/operators/OperatorReplay;-><init>(Lrx/Observable$OnSubscribe;Lrx/Observable;Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/Func0;)V

    return-object v2
.end method

.method public static create(Lrx/Observable;)Lrx/observables/ConnectableObservable;
    .locals 1
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

    sget-object v0, Lrx/internal/operators/OperatorReplay;->e:Lrx/functions/Func0;

    invoke-static {p0, v0}, Lrx/internal/operators/OperatorReplay;->c(Lrx/Observable;Lrx/functions/Func0;)Lrx/observables/ConnectableObservable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lrx/Observable;I)Lrx/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;I)",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lrx/internal/operators/OperatorReplay;->create(Lrx/Observable;)Lrx/observables/ConnectableObservable;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lrx/internal/operators/OperatorReplay$e;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorReplay$e;-><init>(I)V

    invoke-static {p0, v0}, Lrx/internal/operators/OperatorReplay;->c(Lrx/Observable;Lrx/functions/Func0;)Lrx/observables/ConnectableObservable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/observables/ConnectableObservable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lrx/internal/operators/OperatorReplay;->create(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;I)Lrx/observables/ConnectableObservable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;I)Lrx/observables/ConnectableObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            "I)",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    new-instance p3, Lrx/internal/operators/OperatorReplay$f;

    invoke-direct {p3, p5, p1, p2, p4}, Lrx/internal/operators/OperatorReplay$f;-><init>(IJLrx/Scheduler;)V

    invoke-static {p0, p3}, Lrx/internal/operators/OperatorReplay;->c(Lrx/Observable;Lrx/functions/Func0;)Lrx/observables/ConnectableObservable;

    move-result-object p0

    return-object p0
.end method

.method public static multicastSelector(Lrx/functions/Func0;Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/observables/ConnectableObservable<",
            "TU;>;>;",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "TU;>;+",
            "Lrx/Observable<",
            "TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorReplay$b;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OperatorReplay$b;-><init>(Lrx/functions/Func0;Lrx/functions/Func1;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static observeOn(Lrx/observables/ConnectableObservable;Lrx/Scheduler;)Lrx/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lrx/internal/operators/OperatorReplay$c;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorReplay$c;-><init>(Lrx/Observable;)V

    new-instance p1, Lrx/internal/operators/OperatorReplay$d;

    invoke-direct {p1, v0, p0}, Lrx/internal/operators/OperatorReplay$d;-><init>(Lrx/Observable$OnSubscribe;Lrx/observables/ConnectableObservable;)V

    return-object p1
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
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lrx/internal/operators/OperatorReplay$l;

    iget-object v2, p0, Lrx/internal/operators/OperatorReplay;->d:Lrx/functions/Func0;

    invoke-interface {v2}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/operators/OperatorReplay$k;

    invoke-direct {v1, v2}, Lrx/internal/operators/OperatorReplay$l;-><init>(Lrx/internal/operators/OperatorReplay$k;)V

    invoke-virtual {v1}, Lrx/internal/operators/OperatorReplay$l;->e()V

    iget-object v2, p0, Lrx/internal/operators/OperatorReplay;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, v0, Lrx/internal/operators/OperatorReplay$l;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lrx/internal/operators/OperatorReplay$l;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iget-object p1, p0, Lrx/internal/operators/OperatorReplay;->b:Lrx/Observable;

    invoke-virtual {p1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    :cond_4
    return-void
.end method
