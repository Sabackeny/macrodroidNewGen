.class public Lcom/facebook/common/executors/UiThreadImmediateExecutorService;
.super Lcom/facebook/common/executors/HandlerExecutorServiceImpl;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static b:Lcom/facebook/common/executors/UiThreadImmediateExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->b:Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->b:Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    :cond_0
    sget-object v0, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->b:Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->isHandlerThread()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-super {p0, p1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method
