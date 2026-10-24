.class public Lio/grpc/internal/DelayedClientCall;
.super Lio/grpc/ClientCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/DelayedClientCall$l;,
        Lio/grpc/internal/DelayedClientCall$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ClientCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field private static final j:Ljava/util/logging/Logger;

.field private static final k:Lio/grpc/ClientCall;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledFuture;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lio/grpc/Context;

.field private volatile d:Z

.field private e:Lio/grpc/ClientCall$Listener;

.field private f:Lio/grpc/ClientCall;

.field private g:Lio/grpc/Status;

.field private h:Ljava/util/List;

.field private i:Lio/grpc/internal/DelayedClientCall$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/DelayedClientCall;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/DelayedClientCall;->j:Ljava/util/logging/Logger;

    new-instance v0, Lio/grpc/internal/DelayedClientCall$j;

    invoke-direct {v0}, Lio/grpc/internal/DelayedClientCall$j;-><init>()V

    sput-object v0, Lio/grpc/internal/DelayedClientCall;->k:Lio/grpc/ClientCall;

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/Deadline;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/ClientCall;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/DelayedClientCall;->h:Ljava/util/List;

    const-string v0, "callExecutor"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall;->b:Ljava/util/concurrent/Executor;

    const-string p1, "scheduler"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/grpc/Context;->current()Lio/grpc/Context;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall;->c:Lio/grpc/Context;

    invoke-direct {p0, p2, p3}, Lio/grpc/internal/DelayedClientCall;->j(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/Deadline;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/DelayedClientCall;Lio/grpc/Status;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/DelayedClientCall;->f(Lio/grpc/Status;Z)V

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/DelayedClientCall;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/DelayedClientCall;->h()V

    return-void
.end method

.method static synthetic c(Lio/grpc/internal/DelayedClientCall;)Lio/grpc/ClientCall;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/DelayedClientCall;->f:Lio/grpc/ClientCall;

    return-object p0
.end method

.method static synthetic d(Lio/grpc/internal/DelayedClientCall;)Lio/grpc/Context;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/DelayedClientCall;->c:Lio/grpc/Context;

    return-object p0
.end method

.method private f(Lio/grpc/Status;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->f:Lio/grpc/ClientCall;

    if-nez v0, :cond_0

    sget-object p2, Lio/grpc/internal/DelayedClientCall;->k:Lio/grpc/ClientCall;

    invoke-direct {p0, p2}, Lio/grpc/internal/DelayedClientCall;->k(Lio/grpc/ClientCall;)V

    iget-object p2, p0, Lio/grpc/internal/DelayedClientCall;->e:Lio/grpc/ClientCall$Listener;

    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall;->g:Lio/grpc/Status;

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 p2, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    new-instance p2, Lio/grpc/internal/DelayedClientCall$e;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/DelayedClientCall$e;-><init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/Status;)V

    invoke-direct {p0, p2}, Lio/grpc/internal/DelayedClientCall;->g(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/DelayedClientCall$k;

    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/DelayedClientCall$k;-><init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-direct {p0}, Lio/grpc/internal/DelayedClientCall;->h()V

    :goto_1
    invoke-virtual {p0}, Lio/grpc/internal/DelayedClientCall;->e()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private g(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/DelayedClientCall;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private h()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/DelayedClientCall;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/DelayedClientCall;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/DelayedClientCall;->d:Z

    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->i:Lio/grpc/internal/DelayedClientCall$l;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/grpc/internal/DelayedClientCall;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lio/grpc/internal/DelayedClientCall$c;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/DelayedClientCall$c;-><init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/internal/DelayedClientCall$l;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/DelayedClientCall;->h:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/internal/DelayedClientCall;->h:Ljava/util/List;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private i(Lio/grpc/Deadline;Lio/grpc/Deadline;)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1, p2}, Lio/grpc/Deadline;->isBefore(Lio/grpc/Deadline;)Z

    move-result p1

    return p1
.end method

.method private j(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/Deadline;)Ljava/util/concurrent/ScheduledFuture;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lio/grpc/internal/DelayedClientCall;->c:Lio/grpc/Context;

    invoke-virtual {v2}, Lio/grpc/Context;->getDeadline()Lio/grpc/Deadline;

    move-result-object v2

    if-nez p2, :cond_0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v3}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    if-eqz v2, :cond_3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-gez v6, :cond_3

    invoke-virtual {v2, v5}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sget-object v6, Lio/grpc/internal/DelayedClientCall;->j:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v9, v10, v0

    const-string v9, "Call timeout set to \'%d\' ns, due to context deadline."

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_2

    const-string v5, " Explicit call timeout was not set."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v5}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v5, v9, v0

    const-string v5, " Explicit call timeout was \'%d\' ns."

    invoke-static {v8, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    div-long/2addr v5, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    rem-long/2addr v10, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v2, p2}, Lio/grpc/internal/DelayedClientCall;->i(Lio/grpc/Deadline;Lio/grpc/Deadline;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Context"

    goto :goto_2

    :cond_4
    const-string p2, "CallOptions"

    :goto_2
    const-wide/16 v8, 0x0

    cmp-long v2, v3, v8

    if-gez v2, :cond_5

    const-string v2, "ClientCall started after "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " deadline was exceeded. Deadline has been exceeded for "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v2, "Deadline "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " will be exceeded in "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, ".%09d"

    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "s. "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lio/grpc/internal/DelayedClientCall$b;

    invoke-direct {p2, p0, v7}, Lio/grpc/internal/DelayedClientCall$b;-><init>(Lio/grpc/internal/DelayedClientCall;Ljava/lang/StringBuilder;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private k(Lio/grpc/ClientCall;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->f:Lio/grpc/ClientCall;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "realCall already set to %s"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall;->f:Lio/grpc/ClientCall;

    return-void
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Call cancelled without message"

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    :cond_1
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/DelayedClientCall;->f(Lio/grpc/Status;Z)V

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public final getAttributes()Lio/grpc/Attributes;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->f:Lio/grpc/ClientCall;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/ClientCall;->getAttributes()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final halfClose()V
    .locals 1

    new-instance v0, Lio/grpc/internal/DelayedClientCall$i;

    invoke-direct {v0, p0}, Lio/grpc/internal/DelayedClientCall$i;-><init>(Lio/grpc/internal/DelayedClientCall;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/DelayedClientCall;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isReady()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/DelayedClientCall;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->f:Lio/grpc/ClientCall;

    invoke-virtual {v0}, Lio/grpc/ClientCall;->isReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final request(I)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/DelayedClientCall;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->f:Lio/grpc/ClientCall;

    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->request(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/DelayedClientCall$h;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/DelayedClientCall$h;-><init>(Lio/grpc/internal/DelayedClientCall;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/DelayedClientCall;->g(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final sendMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/grpc/internal/DelayedClientCall;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->f:Lio/grpc/ClientCall;

    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->sendMessage(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/DelayedClientCall$f;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/DelayedClientCall$f;-><init>(Lio/grpc/internal/DelayedClientCall;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/DelayedClientCall;->g(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final setCall(Lio/grpc/ClientCall;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->f:Lio/grpc/ClientCall;

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ClientCall;

    invoke-direct {p0, p1}, Lio/grpc/internal/DelayedClientCall;->k(Lio/grpc/ClientCall;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lio/grpc/internal/DelayedClientCall$a;

    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->c:Lio/grpc/Context;

    invoke-direct {p1, p0, v0}, Lio/grpc/internal/DelayedClientCall$a;-><init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/Context;)V

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setMessageCompression(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/DelayedClientCall;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->f:Lio/grpc/ClientCall;

    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->setMessageCompression(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/DelayedClientCall$g;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/DelayedClientCall$g;-><init>(Lio/grpc/internal/DelayedClientCall;Z)V

    invoke-direct {p0, v0}, Lio/grpc/internal/DelayedClientCall;->g(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc/Metadata;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->e:Lio/grpc/ClientCall$Listener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ClientCall$Listener;

    iput-object v0, p0, Lio/grpc/internal/DelayedClientCall;->e:Lio/grpc/ClientCall$Listener;

    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->g:Lio/grpc/Status;

    iget-boolean v1, p0, Lio/grpc/internal/DelayedClientCall;->d:Z

    if-nez v1, :cond_1

    new-instance v2, Lio/grpc/internal/DelayedClientCall$l;

    invoke-direct {v2, p1}, Lio/grpc/internal/DelayedClientCall$l;-><init>(Lio/grpc/ClientCall$Listener;)V

    iput-object v2, p0, Lio/grpc/internal/DelayedClientCall;->i:Lio/grpc/internal/DelayedClientCall$l;

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lio/grpc/internal/DelayedClientCall;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/DelayedClientCall$k;

    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/DelayedClientCall$k;-><init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall;->f:Lio/grpc/ClientCall;

    invoke-virtual {v0, p1, p2}, Lio/grpc/ClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lio/grpc/internal/DelayedClientCall$d;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/DelayedClientCall$d;-><init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/DelayedClientCall;->g(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "realCall"

    iget-object v2, p0, Lio/grpc/internal/DelayedClientCall;->f:Lio/grpc/ClientCall;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
