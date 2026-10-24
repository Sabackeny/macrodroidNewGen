.class Lrx/internal/schedulers/SchedulerWhen$b;
.super Lrx/Scheduler$Worker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/SchedulerWhen;->createWorker()Lrx/Scheduler$Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lrx/Scheduler$Worker;

.field final synthetic c:Lrx/Observer;

.field final synthetic d:Lrx/internal/schedulers/SchedulerWhen;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/SchedulerWhen;Lrx/Scheduler$Worker;Lrx/Observer;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/schedulers/SchedulerWhen$b;->d:Lrx/internal/schedulers/SchedulerWhen;

    iput-object p2, p0, Lrx/internal/schedulers/SchedulerWhen$b;->b:Lrx/Scheduler$Worker;

    iput-object p3, p0, Lrx/internal/schedulers/SchedulerWhen$b;->c:Lrx/Observer;

    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/SchedulerWhen$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public schedule(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 1

    new-instance v0, Lrx/internal/schedulers/SchedulerWhen$e;

    invoke-direct {v0, p1}, Lrx/internal/schedulers/SchedulerWhen$e;-><init>(Lrx/functions/Action0;)V

    iget-object p1, p0, Lrx/internal/schedulers/SchedulerWhen$b;->c:Lrx/Observer;

    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method

.method public schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 1

    new-instance v0, Lrx/internal/schedulers/SchedulerWhen$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/schedulers/SchedulerWhen$d;-><init>(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)V

    iget-object p1, p0, Lrx/internal/schedulers/SchedulerWhen$b;->c:Lrx/Observer;

    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method

.method public unsubscribe()V
    .locals 3

    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen$b;->b:Lrx/Scheduler$Worker;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen$b;->c:Lrx/Observer;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    :cond_0
    return-void
.end method
