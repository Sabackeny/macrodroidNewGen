.class final Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;
.super Lcom/google/common/util/concurrent/AbstractService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractIdleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DelegateService"
.end annotation


# instance fields
.field final synthetic p:Lcom/google/common/util/concurrent/AbstractIdleService;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/AbstractIdleService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->p:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractIdleService;Lcom/google/common/util/concurrent/AbstractIdleService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;-><init>(Lcom/google/common/util/concurrent/AbstractIdleService;)V

    return-void
.end method

.method public static synthetic q(Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->t()V

    return-void
.end method

.method public static synthetic r(Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->s()V

    return-void
.end method

.method private synthetic s()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->p:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractIdleService;->g()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Platform;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractService;->l(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic t()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->p:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractIdleService;->f()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Platform;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractService;->l(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->p:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractIdleService;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->p:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractIdleService;->b(Lcom/google/common/util/concurrent/AbstractIdleService;)Lcom/google/common/base/Supplier;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->e(Ljava/util/concurrent/Executor;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/f;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/f;-><init>(Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->p:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractIdleService;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->p:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractIdleService;->b(Lcom/google/common/util/concurrent/AbstractIdleService;)Lcom/google/common/base/Supplier;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->e(Ljava/util/concurrent/Executor;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/e;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/e;-><init>(Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->p:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractIdleService;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
