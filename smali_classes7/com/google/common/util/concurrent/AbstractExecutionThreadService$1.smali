.class Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;
.super Lcom/google/common/util/concurrent/AbstractService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractExecutionThreadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->p:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;-><init>()V

    return-void
.end method

.method public static synthetic q(Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->t()V

    return-void
.end method

.method private synthetic s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->p:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic t()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->p:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->h()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->m()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->isRunning()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->p:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/Platform;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->p:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->g()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    invoke-static {v1}, Lcom/google/common/util/concurrent/Platform;->b(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->b()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Error while attempting to shut down the service after failure."

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractService;->l(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->p:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->g()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/Platform;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractService;->l(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->p:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/b;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/b;-><init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->e(Ljava/util/concurrent/Executor;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/c;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/c;-><init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected f()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->p:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->i()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->p:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
