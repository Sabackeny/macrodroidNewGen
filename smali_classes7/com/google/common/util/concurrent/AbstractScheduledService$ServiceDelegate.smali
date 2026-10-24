.class final Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;
.super Lcom/google/common/util/concurrent/AbstractService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServiceDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;
    }
.end annotation


# instance fields
.field private volatile p:Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

.field private volatile q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final r:Ljava/util/concurrent/locks/ReentrantLock;

.field private final s:Ljava/lang/Runnable;

.field final synthetic t:Lcom/google/common/util/concurrent/AbstractScheduledService;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->t:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->r:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;

    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->s:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService;Lcom/google/common/util/concurrent/AbstractScheduledService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService;)V

    return-void
.end method

.method public static synthetic q(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->w()V

    return-void
.end method

.method public static synthetic s(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->x()V

    return-void
.end method

.method static synthetic t(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->r:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic u(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->p:Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    return-object p0
.end method

.method private synthetic v()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->t:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractScheduledService;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->state()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic w()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->t:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->h()V

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->t:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->e()Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->t:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractScheduledService;->b(Lcom/google/common/util/concurrent/AbstractScheduledService;)Lcom/google/common/util/concurrent/AbstractService;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;->a(Lcom/google/common/util/concurrent/AbstractService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->p:Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/Platform;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractService;->l(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->p:Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->p:Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;->cancel(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private synthetic x()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->state()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v0, v1, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->t:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->n()V

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/Platform;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractService;->l(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->t:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/g;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/g;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->f(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/common/util/concurrent/h;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/h;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->p:Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->q:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->p:Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;->cancel(Z)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/common/util/concurrent/i;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/i;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->t:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
