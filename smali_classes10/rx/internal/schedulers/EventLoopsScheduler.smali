.class public final Lrx/internal/schedulers/EventLoopsScheduler;
.super Lrx/Scheduler;

# interfaces
.implements Lrx/internal/schedulers/SchedulerLifecycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/EventLoopsScheduler$c;,
        Lrx/internal/schedulers/EventLoopsScheduler$a;,
        Lrx/internal/schedulers/EventLoopsScheduler$b;
    }
.end annotation


# static fields
.field static final d:I

.field static final e:Lrx/internal/schedulers/EventLoopsScheduler$c;

.field static final f:Lrx/internal/schedulers/EventLoopsScheduler$b;


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "rx.scheduler.max-computation-threads"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    if-lez v0, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    sput v0, Lrx/internal/schedulers/EventLoopsScheduler;->d:I

    new-instance v0, Lrx/internal/schedulers/EventLoopsScheduler$c;

    sget-object v2, Lrx/internal/util/RxThreadFactory;->NONE:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v2}, Lrx/internal/schedulers/EventLoopsScheduler$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lrx/internal/schedulers/EventLoopsScheduler;->e:Lrx/internal/schedulers/EventLoopsScheduler$c;

    invoke-virtual {v0}, Lrx/internal/schedulers/NewThreadWorker;->unsubscribe()V

    new-instance v0, Lrx/internal/schedulers/EventLoopsScheduler$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lrx/internal/schedulers/EventLoopsScheduler$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    sput-object v0, Lrx/internal/schedulers/EventLoopsScheduler;->f:Lrx/internal/schedulers/EventLoopsScheduler$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/EventLoopsScheduler;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lrx/internal/schedulers/EventLoopsScheduler;->f:Lrx/internal/schedulers/EventLoopsScheduler$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrx/internal/schedulers/EventLoopsScheduler;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lrx/internal/schedulers/EventLoopsScheduler;->start()V

    return-void
.end method


# virtual methods
.method public createWorker()Lrx/Scheduler$Worker;
    .locals 2

    new-instance v0, Lrx/internal/schedulers/EventLoopsScheduler$a;

    iget-object v1, p0, Lrx/internal/schedulers/EventLoopsScheduler;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/schedulers/EventLoopsScheduler$b;

    invoke-virtual {v1}, Lrx/internal/schedulers/EventLoopsScheduler$b;->a()Lrx/internal/schedulers/EventLoopsScheduler$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/internal/schedulers/EventLoopsScheduler$a;-><init>(Lrx/internal/schedulers/EventLoopsScheduler$c;)V

    return-object v0
.end method

.method public scheduleDirect(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 4

    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/schedulers/EventLoopsScheduler$b;

    invoke-virtual {v0}, Lrx/internal/schedulers/EventLoopsScheduler$b;->a()Lrx/internal/schedulers/EventLoopsScheduler$c;

    move-result-object v0

    const-wide/16 v1, -0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v1, v2, v3}, Lrx/internal/schedulers/NewThreadWorker;->scheduleActual(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/schedulers/EventLoopsScheduler$b;

    sget-object v1, Lrx/internal/schedulers/EventLoopsScheduler;->f:Lrx/internal/schedulers/EventLoopsScheduler$b;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lrx/internal/schedulers/EventLoopsScheduler;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrx/internal/schedulers/EventLoopsScheduler$b;->b()V

    return-void
.end method

.method public start()V
    .locals 3

    new-instance v0, Lrx/internal/schedulers/EventLoopsScheduler$b;

    iget-object v1, p0, Lrx/internal/schedulers/EventLoopsScheduler;->b:Ljava/util/concurrent/ThreadFactory;

    sget v2, Lrx/internal/schedulers/EventLoopsScheduler;->d:I

    invoke-direct {v0, v1, v2}, Lrx/internal/schedulers/EventLoopsScheduler$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    iget-object v1, p0, Lrx/internal/schedulers/EventLoopsScheduler;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/internal/schedulers/EventLoopsScheduler;->f:Lrx/internal/schedulers/EventLoopsScheduler$b;

    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lrx/internal/schedulers/EventLoopsScheduler$b;->b()V

    :cond_0
    return-void
.end method
