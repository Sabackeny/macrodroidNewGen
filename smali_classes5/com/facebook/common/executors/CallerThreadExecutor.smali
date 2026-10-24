.class public Lcom/facebook/common/executors/CallerThreadExecutor;
.super Ljava/util/concurrent/AbstractExecutorService;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final a:Lcom/facebook/common/executors/CallerThreadExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/common/executors/CallerThreadExecutor;

    invoke-direct {v0}, Lcom/facebook/common/executors/CallerThreadExecutor;-><init>()V

    sput-object v0, Lcom/facebook/common/executors/CallerThreadExecutor;->a:Lcom/facebook/common/executors/CallerThreadExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;
    .locals 2

    sget-object v0, Lcom/facebook/common/executors/CallerThreadExecutor;->a:Lcom/facebook/common/executors/CallerThreadExecutor;

    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public isShutdown()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public isTerminated()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/common/executors/CallerThreadExecutor;->shutdown()V

    const/4 v1, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
