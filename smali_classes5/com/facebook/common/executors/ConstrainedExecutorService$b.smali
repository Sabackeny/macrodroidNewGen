.class Lcom/facebook/common/executors/ConstrainedExecutorService$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/executors/ConstrainedExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/common/executors/ConstrainedExecutorService;


# direct methods
.method private constructor <init>(Lcom/facebook/common/executors/ConstrainedExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$b;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/common/executors/ConstrainedExecutorService;Lcom/facebook/common/executors/ConstrainedExecutorService$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/common/executors/ConstrainedExecutorService$b;-><init>(Lcom/facebook/common/executors/ConstrainedExecutorService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "%s: worker finished; %d workers left"

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$b;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    invoke-static {v1}, Lcom/facebook/common/executors/ConstrainedExecutorService;->a(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/facebook/common/executors/ConstrainedExecutorService;->b()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x1

    const-string v2, "n%sgk  nnsWh  hrsou: oirtarot"

    const-string v2, "%s: Worker has nothing to run"

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$b;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    invoke-static {v3}, Lcom/facebook/common/executors/ConstrainedExecutorService;->c(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$b;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    invoke-static {v1}, Lcom/facebook/common/executors/ConstrainedExecutorService;->d(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$b;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/facebook/common/executors/ConstrainedExecutorService;->a(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$b;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/facebook/common/executors/ConstrainedExecutorService;->e(Lcom/facebook/common/executors/ConstrainedExecutorService;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    invoke-static {}, Lcom/facebook/common/executors/ConstrainedExecutorService;->b()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$b;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    const/4 v5, 0x0

    invoke-static {v3}, Lcom/facebook/common/executors/ConstrainedExecutorService;->c(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v2, v0, v3, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$b;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    invoke-static {v2}, Lcom/facebook/common/executors/ConstrainedExecutorService;->d(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$b;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    const/4 v5, 0x0

    invoke-static {v3}, Lcom/facebook/common/executors/ConstrainedExecutorService;->a(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_2

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$b;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    invoke-static {v0}, Lcom/facebook/common/executors/ConstrainedExecutorService;->e(Lcom/facebook/common/executors/ConstrainedExecutorService;)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/4 v5, 0x6

    invoke-static {}, Lcom/facebook/common/executors/ConstrainedExecutorService;->b()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$b;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    invoke-static {v4}, Lcom/facebook/common/executors/ConstrainedExecutorService;->c(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v3, v0, v4, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    const/4 v5, 0x4

    throw v1
.end method
