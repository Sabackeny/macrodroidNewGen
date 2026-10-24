.class public final Lrx/internal/schedulers/CachedThreadScheduler;
.super Lrx/Scheduler;

# interfaces
.implements Lrx/internal/schedulers/SchedulerLifecycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/CachedThreadScheduler$c;,
        Lrx/internal/schedulers/CachedThreadScheduler$b;,
        Lrx/internal/schedulers/CachedThreadScheduler$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/TimeUnit;

.field static final e:Lrx/internal/schedulers/CachedThreadScheduler$c;

.field static final f:Lrx/internal/schedulers/CachedThreadScheduler$a;


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lrx/internal/schedulers/CachedThreadScheduler;->d:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lrx/internal/schedulers/CachedThreadScheduler$c;

    sget-object v1, Lrx/internal/util/RxThreadFactory;->NONE:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lrx/internal/schedulers/CachedThreadScheduler$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lrx/internal/schedulers/CachedThreadScheduler;->e:Lrx/internal/schedulers/CachedThreadScheduler$c;

    invoke-virtual {v0}, Lrx/internal/schedulers/NewThreadWorker;->unsubscribe()V

    new-instance v0, Lrx/internal/schedulers/CachedThreadScheduler$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v1}, Lrx/internal/schedulers/CachedThreadScheduler$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lrx/internal/schedulers/CachedThreadScheduler;->f:Lrx/internal/schedulers/CachedThreadScheduler$a;

    invoke-virtual {v0}, Lrx/internal/schedulers/CachedThreadScheduler$a;->e()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/CachedThreadScheduler;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lrx/internal/schedulers/CachedThreadScheduler;->f:Lrx/internal/schedulers/CachedThreadScheduler$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrx/internal/schedulers/CachedThreadScheduler;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lrx/internal/schedulers/CachedThreadScheduler;->start()V

    return-void
.end method


# virtual methods
.method public createWorker()Lrx/Scheduler$Worker;
    .locals 2

    new-instance v0, Lrx/internal/schedulers/CachedThreadScheduler$b;

    iget-object v1, p0, Lrx/internal/schedulers/CachedThreadScheduler;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/schedulers/CachedThreadScheduler$a;

    invoke-direct {v0, v1}, Lrx/internal/schedulers/CachedThreadScheduler$b;-><init>(Lrx/internal/schedulers/CachedThreadScheduler$a;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/schedulers/CachedThreadScheduler$a;

    sget-object v1, Lrx/internal/schedulers/CachedThreadScheduler;->f:Lrx/internal/schedulers/CachedThreadScheduler$a;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lrx/internal/schedulers/CachedThreadScheduler;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrx/internal/schedulers/CachedThreadScheduler$a;->e()V

    return-void
.end method

.method public start()V
    .locals 5

    new-instance v0, Lrx/internal/schedulers/CachedThreadScheduler$a;

    iget-object v1, p0, Lrx/internal/schedulers/CachedThreadScheduler;->b:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v2, 0x3c

    sget-object v4, Lrx/internal/schedulers/CachedThreadScheduler;->d:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3, v4}, Lrx/internal/schedulers/CachedThreadScheduler$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    iget-object v1, p0, Lrx/internal/schedulers/CachedThreadScheduler;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/internal/schedulers/CachedThreadScheduler;->f:Lrx/internal/schedulers/CachedThreadScheduler$a;

    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lrx/internal/schedulers/CachedThreadScheduler$a;->e()V

    :cond_0
    return-void
.end method
