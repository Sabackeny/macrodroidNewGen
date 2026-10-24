.class public Lcom/tencent/soter/core/sotercore/SyncJob;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "Soter.SyncJob"

.field private static mMainLooperHandler:Landroid/os/Handler;


# instance fields
.field private countDownWait:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/soter/core/sotercore/SyncJob;->countDownWait:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private static postToMainThread(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/soter/core/sotercore/SyncJob;->mMainLooperHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/soter/core/sotercore/SyncJob;->mMainLooperHandler:Landroid/os/Handler;

    :cond_1
    sget-object v0, Lcom/tencent/soter/core/sotercore/SyncJob;->mMainLooperHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public countDown()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/sotercore/SyncJob;->countDownWait:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public doAsSyncJob(JLjava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Soter.SyncJob"

    const-string v2, "doAsSyncJob"

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/soter/core/sotercore/SyncJob;->countDownWait:Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    iget-object p3, p0, Lcom/tencent/soter/core/sotercore/SyncJob;->countDownWait:Ljava/util/concurrent/CountDownLatch;

    if-eqz p3, :cond_1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {v1, p1, p2}, Lcom/tencent/soter/core/model/SLogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
