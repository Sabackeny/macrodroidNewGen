.class public Lcom/tencent/soter/core/sotercore/SoterCoreTreble;
.super Lcom/tencent/soter/core/sotercore/SoterCoreBase;

# interfaces
.implements Lcom/tencent/soter/core/model/ConstantsSoter;
.implements Lcom/tencent/soter/core/model/SoterErrCode;


# static fields
.field private static final CONNECTED:I = 0x2

.field private static final CONNECTING:I = 0x1

.field protected static final DEFAULT_BLOCK_TIME:I = 0xbb8

.field private static final DELAY_THRESHOLD:I = 0x1e

.field private static final DISCONNECT:I = 0x0

.field private static final INITIAL_FIB_VALUE:I = 0x3

.field public static final TAG:Ljava/lang/String; = "Soter.SoterCoreTreble"

.field private static connectState:I

.field private static isInitializeSuccessed:Z

.field private static isInitializing:Z

.field private static final lock:Ljava/lang/Object;

.field protected static mSoterService:Lcom/tencent/soter/soterserver/ISoterService;

.field private static syncJob:Lcom/tencent/soter/core/sotercore/SyncJob;

.field public static uid:I


# instance fields
.field private canRetry:Z

.field private disconnectCount:I

.field private hasBind:Z

.field private lastBindTime:J

.field private mContext:Landroid/content/Context;

.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mMainLooperHandler:Landroid/os/Handler;

.field private mServiceConnection:Landroid/content/ServiceConnection;

.field private noResponseCount:I

.field private retryFunc:Ljava/lang/Runnable;

.field private serviceListener:Lcom/tencent/soter/core/sotercore/SoterCoreTrebleServiceListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->lock:Ljava/lang/Object;

    new-instance v0, Lcom/tencent/soter/core/sotercore/SyncJob;

    invoke-direct {v0}, Lcom/tencent/soter/core/sotercore/SyncJob;-><init>()V

    sput-object v0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->syncJob:Lcom/tencent/soter/core/sotercore/SyncJob;

    const/4 v0, 0x0

    sput v0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->uid:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreBase;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->canRetry:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->disconnectCount:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->noResponseCount:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->lastBindTime:J

    iput-boolean v0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->hasBind:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mMainLooperHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$1;

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$1;-><init>(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)V

    iput-object v0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    new-instance v0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$2;

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$2;-><init>(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)V

    iput-object v0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mServiceConnection:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$5;

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$5;-><init>(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)V

    iput-object v0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->retryFunc:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)Lcom/tencent/soter/core/sotercore/SoterCoreTrebleServiceListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->serviceListener:Lcom/tencent/soter/core/sotercore/SoterCoreTrebleServiceListener;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->canRetry:Z

    return p0
.end method

.method static synthetic access$1100()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->isInitializeSuccessed:Z

    return v0
.end method

.method static synthetic access$1200(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->bindService(Z)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300()I
    .locals 1

    sget v0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->connectState:I

    return v0
.end method

.method static synthetic access$302(I)I
    .locals 0

    sput p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->connectState:I

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->rebindService()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)I
    .locals 0

    iget p0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->noResponseCount:I

    return p0
.end method

.method static synthetic access$502(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->noResponseCount:I

    return p1
.end method

.method static synthetic access$508(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)I
    .locals 2

    iget v0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->noResponseCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->noResponseCount:I

    return v0
.end method

.method static synthetic access$600(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->retryFunc:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mMainLooperHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$800()Lcom/tencent/soter/core/sotercore/SyncJob;
    .locals 1

    sget-object v0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->syncJob:Lcom/tencent/soter/core/sotercore/SyncJob;

    return-object v0
.end method

.method static synthetic access$900(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->getFib(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private bindService(Z)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.soter.soterserver.ISoterService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.tencent.soter.soterserver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "Soter.SoterCoreTreble"

    if-nez v1, :cond_0

    const-string p1, "soter: bindService context is null "

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    sput v1, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->connectState:I

    iget-object v4, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->serviceListener:Lcom/tencent/soter/core/sotercore/SoterCoreTrebleServiceListener;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/tencent/soter/core/sotercore/SoterCoreTrebleServiceListener;->onStartServiceConnecting()V

    :cond_1
    const-string v4, "soter: bindService binding is start "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->lastBindTime:J

    iget-object v2, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->hasBind:Z

    invoke-direct {p0, p1}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->scheduleTimeoutTask(Z)V

    return-void
.end method

.method private checkIfServiceNull()Z
    .locals 3

    sget-object v0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mSoterService:Lcom/tencent/soter/soterserver/ISoterService;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "soter: soter service not found"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Soter.SoterCoreTreble"

    invoke-static {v2, v0, v1}, Lcom/tencent/soter/core/model/SLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->serviceListener:Lcom/tencent/soter/core/sotercore/SoterCoreTrebleServiceListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/soter/core/sotercore/SoterCoreTrebleServiceListener;->onNoServiceWhenCalling()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private static getFib(J)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 v2, 0x1

    cmp-long v4, p0, v2

    if-eqz v4, :cond_4

    const-wide/16 v4, 0x2

    cmp-long v4, p0, v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    move v6, v4

    move-wide v4, v2

    :goto_0
    int-to-long v7, v6

    cmp-long v7, v7, p0

    if-gtz v7, :cond_3

    add-long v0, v2, v4

    add-int/lit8 v6, v6, 0x1

    move-wide v2, v4

    move-wide v4, v0

    goto :goto_0

    :cond_3
    return-wide v0

    :cond_4
    :goto_1
    return-wide v2
.end method

.method public static isInitializing()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->isInitializing:Z

    return v0
.end method

.method private rebindService()V
    .locals 9

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->canRetry:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->disconnectCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->disconnectCount:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->lastBindTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget v5, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->disconnectCount:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->getFib(J)J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    aput-object v6, v7, v0

    const-string v0, "Soter.SoterCoreTreble"

    const-string v5, "fib: %s, rebind delay: %sS"

    invoke-static {v0, v5, v7}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->bindService()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mMainLooperHandler:Landroid/os/Handler;

    new-instance v5, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$3;

    invoke-direct {v5, p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$3;-><init>(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)V

    mul-long/2addr v1, v3

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private resetDisconnectCount()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->disconnectCount:I

    return-void
.end method

.method private scheduleTimeoutTask(Z)V
    .locals 8

    iget v0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->noResponseCount:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->getFib(J)J

    move-result-wide v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->noResponseCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const-string v2, "Soter.SoterCoreTreble"

    const-string v3, "soter: scheduleTimeoutTask isCycle:%b noResponseCount:%d checkDelay:%d "

    invoke-static {v2, v3, v6}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget p1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->noResponseCount:I

    if-gt p1, v5, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mMainLooperHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->retryFunc:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public bindService()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->bindService(Z)V

    return-void
.end method

.method public bindServiceIfNeeded()V
    .locals 4

    const-string v0, "Soter.SoterCoreTreble"

    :try_start_0
    sget v1, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->connectState:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mSoterService:Lcom/tencent/soter/soterserver/ISoterService;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mSoterService:Lcom/tencent/soter/soterserver/ISoterService;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mSoterService:Lcom/tencent/soter/soterserver/ISoterService;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "no need rebind"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "soter: bindServiceIfNeeded try to bind"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->bindService()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "soter: bindServiceIfNeeded fail: "

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/model/SLogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public finishSign(J)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Soter.SoterCoreTreble"

    const-string v3, "soter: finishSign in"

    invoke-static {v2, v3, v1}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->isNativeSupportSoter()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string p1, "soter: context is null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/tencent/soter/core/model/SLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->bindServiceIfNeeded()V

    invoke-direct {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->checkIfServiceNull()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "soter: soter service not found"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/tencent/soter/core/model/SLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_2
    new-array v0, v0, [B

    :try_start_0
    sget-object v1, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mSoterService:Lcom/tencent/soter/soterserver/ISoterService;

    invoke-interface {v1, p1, p2}, Lcom/tencent/soter/soterserver/ISoterService;->finishSign(J)Lcom/tencent/soter/soterserver/SoterSignResult;

    move-result-object p1

    iget-object v0, p1, Lcom/tencent/soter/soterserver/SoterSignResult;->exportData:[B

    iget p1, p1, Lcom/tencent/soter/soterserver/SoterSignResult;->resultCode:I

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "finishSign error"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "soter: finishSign fail: "

    invoke-static {v2, p1, p2}, Lcom/tencent/soter/core/model/SLogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public generateAppGlobalSecureKey()Lcom/tencent/soter/core/model/SoterCoreResult;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Soter.SoterCoreTreble"

    const-string v3, "soter: generateAppSecureKey in"

    invoke-static {v2, v3, v1}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->isNativeSupportSoter()Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_0

    new-instance v0, Lcom/tencent/soter/core/model/SoterCoreResult;

    invoke-direct {v0, v3}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string v1, "soter: context is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/tencent/soter/core/model/SLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/soter/core/model/SoterCoreResult;

    invoke-direct {v0, v3}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->bindServiceIfNeeded()V

    invoke-direct {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->checkIfServiceNull()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/tencent/soter/core/model/SoterCoreResult;

    invoke-direct {v0, v3}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V

    return-object v0

    :cond_2
    :try_start_0
    sget-object v1, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mSoterService:Lcom/tencent/soter/soterserver/ISoterService;

    sget v4, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->uid:I

    invoke-interface {v1, v4}, Lcom/tencent/soter/soterserver/ISoterService;->generateAppSecureKey(I)I

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/soter/core/model/SoterCoreResult;

    invoke-direct {v1, v0}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "soter: generateAppSecureKey fail: "

    invoke-static {v2, v0, v1}, Lcom/tencent/soter/core/model/SLogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/tencent/soter/core/model/SoterCoreResult;

    invoke-direct {v0, v3}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V

    return-object v0
.end method

.method public generateAuthKey(Ljava/lang/String;)Lcom/tencent/soter/core/model/SoterCoreResult;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Soter.SoterCoreTreble"

    const-string v3, "soter: generateAuthKey in"

    invoke-static {v2, v3, v1}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->isNativeSupportSoter()Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    new-instance p1, Lcom/tencent/soter/core/model/SoterCoreResult;

    invoke-direct {p1, v3}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string p1, "soter: context is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/tencent/soter/core/model/SLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/tencent/soter/core/model/SoterCoreResult;

    invoke-direct {p1, v3}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->bindServiceIfNeeded()V

    invoke-direct {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->checkIfServiceNull()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "soter: soter service not found"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/tencent/soter/core/model/SLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/tencent/soter/core/model/SoterCoreResult;

    invoke-direct {p1, v3}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V

    return-object p1

    :cond_2
    :try_start_0
    sget-object v1, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mSoterService:Lcom/tencent/soter/soterserver/ISoterService;

    sget v4, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->uid:I

    invoke-interface {v1, v4, p1}, Lcom/tencent/soter/soterserver/ISoterService;->generateAuthKey(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/tencent/soter/core/model/SoterCoreResult;

    invoke-direct {p1, v0}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "soter: generateAuthKey fail: "

    invoke-static {v2, p1, v0}, Lcom/tencent/soter/core/model/SLogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    new-instance p1, Lcom/tencent/soter/core/model/SoterCoreResult;

    invoke-direct {p1, v3}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V

    return-object p1
.end method

.method public getAppGlobalSecureKeyModel()Lcom/tencent/soter/core/model/SoterPubKeyModel;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Soter.SoterCoreTreble"

    const-string v3, "soter: getAppGlobalSecureKeyModel in"

    invoke-static {v2, v3, v1}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->isNativeSupportSoter()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string v1, "soter: context is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/tencent/soter/core/model/SLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->bindServiceIfNeeded()V

    invoke-direct {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->checkIfServiceNull()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "soter: soter service not found"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/tencent/soter/core/model/SLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_2
    :try_start_0
    sget-object v1, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mSoterService:Lcom/tencent/soter/soterserver/ISoterService;

    sget v4, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->uid:I

    invoke-interface {v1, v4}, Lcom/tencent/soter/soterserver/ISoterService;->getAppSecureKey(I)Lcom/tencent/soter/soterserver/SoterExportResult;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/soter/soterserver/SoterExportResult;->exportData:[B

    if-eqz v1, :cond_3

    array-length v4, v1

    if-lez v4, :cond_3

    invoke-static {v1}, Lcom/tencent/soter/core/sotercore/SoterCoreBase;->retrieveJsonFromExportedData([B)Lcom/tencent/soter/core/model/SoterPubKeyModel;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    const-string v1, "soter: soter: key can not be retrieved"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_0
    const-string v1, "soter: getAppGlobalSecureKeyModel fail: "

    invoke-static {v2, v0, v1}, Lcom/tencent/soter/core/model/SLogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v3
.end method

.method public getAuthInitAndSign(Ljava/lang/String;)Ljava/security/Signature;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAuthKeyModel(Ljava/lang/String;)Lcom/tencent/soter/core/model/SoterPubKeyModel;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Soter.SoterCoreTreble"

    const-string v3, "soter: getAuthKeyModel in"

    invoke-static {v2, v3, v1}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->isNativeSupportSoter()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string p1, "soter: context is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/tencent/soter/core/model/SLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->bindServiceIfNeeded()V

    invoke-direct {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->checkIfServiceNull()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "soter: soter service not found"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/tencent/soter/core/model/SLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_2
    :try_start_0
    sget-object v1, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mSoterService:Lcom/tencent/soter/soterserver/ISoterService;

    sget v4, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->uid:I

    invoke-interface {v1, v4, p1}, Lcom/tencent/soter/soterserver/ISoterService;->getAuthKey(ILjava/lang/String;)Lcom/tencent/soter/soterserver/SoterExportResult;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/soter/soterserver/SoterExportResult;->exportData:[B

    if-eqz p1, :cond_3

    array-length v1, p1

    if-lez v1, :cond_3

    invoke-static {p1}, Lcom/tencent/soter/core/sotercore/SoterCoreBase;->retrieveJsonFromExportedData([B)Lcom/tencent/soter/core/model/SoterPubKeyModel;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_3
    const-string p1, "soter: key can not be retrieved"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_0
    const-string v0, "soter: getAuthKeyModel fail: "

    invoke-static {v2, p1, v0}, Lcom/tencent/soter/core/model/SLogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v3
.end method

.method public getVersion()I
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Soter.SoterCoreTreble"

    const-string v3, "soter: getVersion in"

    invoke-static {v2, v3, v1}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->isNativeSupportSoter()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string v1, "soter: context is null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/model/SLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->bindServiceIfNeeded()V

    invoke-direct {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->checkIfServiceNull()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "soter: soter service not found"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/model/SLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    :try_start_0
    sget-object v1, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mSoterService:Lcom/tencent/soter/soterserver/ISoterService;

    invoke-interface {v1}, Lcom/tencent/soter/soterserver/ISoterService;->getVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v3, "soter: getVersion fail: "

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/model/SLogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return v0
.end method

.method public hasAppGlobalSecureKey()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Soter.SoterCoreTreble"

    const-string v3, "soter: hasAppGlobalSecureKey in"

    invoke-static {v2, v3, v1}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->isNativeSupportSoter()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string v1, "soter: context is null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/model/SLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->bindServiceIfNeeded()V

    invoke-direct {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->checkIfServiceNull()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "soter: soter service not found"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/model/SLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    :try_start_0
    sget-object v1, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mSoterService:Lcom/tencent/soter/soterserver/ISoterService;

    sget v3, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->uid:I

    invoke-interface {v1, v3}, Lcom/tencent/soter/soterserver/ISoterService;->hasAskAlready(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v3, "soter: hasAppGlobalSecureKey fail: "

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/model/SLogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return v0
.end method

.method public hasAuthKey(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Soter.SoterCoreTreble"

    const-string v3, "soter: hasAuthKey in"

    invoke-static {v2, v3, v1}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->isNativeSupportSoter()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string p1, "soter: context is null"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/tencent/soter/core/model/SLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->bindServiceIfNeeded()V

    invoke-direct {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->checkIfServiceNull()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "soter: soter service not found"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/tencent/soter/core/model/SLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    :try_start_0
    sget-object v1, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mSoterService:Lcom/tencent/soter/soterserver/ISoterService;

    sget v3, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->uid:I

    invoke-interface {v1, v3, p1}, Lcom/tencent/soter/soterserver/ISoterService;->hasAuthKey(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v1, "soter: hasAuthKey fail: "

    invoke-static {v2, p1, v1}, Lcom/tencent/soter/core/model/SLogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return v0
.end method

.method public initAuthKeySignature(Ljava/lang/String;)Ljava/security/Signature;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/UnrecoverableEntryException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public initSigh(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/soter/soterserver/SoterSessionResult;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Soter.SoterCoreTreble"

    const-string v3, "soter: initSigh in"

    invoke-static {v2, v3, v1}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->isNativeSupportSoter()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string p1, "soter: context is null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/tencent/soter/core/model/SLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->bindServiceIfNeeded()V

    invoke-direct {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->checkIfServiceNull()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "soter: soter service not found"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/tencent/soter/core/model/SLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_2
    :try_start_0
    sget-object v0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mSoterService:Lcom/tencent/soter/soterserver/ISoterService;

    sget v1, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->uid:I

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/soter/soterserver/ISoterService;->initSigh(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/soter/soterserver/SoterSessionResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "soter: initSigh fail: "

    invoke-static {v2, p1, p2}, Lcom/tencent/soter/core/model/SLogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v3
.end method

.method public initSoter(Landroid/content/Context;)Z
    .locals 6

    iput-object p1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Soter.SoterCoreTreble"

    const-string v2, "soter: initSoter in"

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->isInitializing:Z

    sget-object v2, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->syncJob:Lcom/tencent/soter/core/sotercore/SyncJob;

    new-instance v3, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$4;

    invoke-direct {v3, p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$4;-><init>(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/soter/core/sotercore/SyncJob;->doAsSyncJob(JLjava/lang/Runnable;)V

    sput-boolean p1, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->isInitializing:Z

    sget v2, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->connectState:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string v2, "soter: initSoter finish"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, v2, p1}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->isInitializeSuccessed:Z

    return v0

    :cond_0
    sput p1, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->connectState:I

    const-string v0, "soter: initSoter error"

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public isAppGlobalSecureKeyValid()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Soter.SoterCoreTreble"

    const-string v3, "soter: isAppGlobalSecureKeyValid in"

    invoke-static {v2, v3, v1}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->hasAppGlobalSecureKey()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->getAppGlobalSecureKeyModel()Lcom/tencent/soter/core/model/SoterPubKeyModel;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isAuthKeyValid(Ljava/lang/String;Z)Z
    .locals 3

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "Soter.SoterCoreTreble"

    const-string v2, "soter: isAuthKeyValid in"

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->hasAuthKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->getAuthKeyModel(Ljava/lang/String;)Lcom/tencent/soter/core/model/SoterPubKeyModel;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2
.end method

.method public isNativeSupportSoter()Z
    .locals 4

    invoke-static {}, Lcom/tencent/soter/core/model/SoterDelegate;->isTriggeredOOM()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "soter: the device has already triggered OOM. mark as not support"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Soter.SoterCoreTreble"

    invoke-static {v3, v0, v2}, Lcom/tencent/soter/core/model/SLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isTrebleServiceConnected()Z
    .locals 2

    sget v0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->connectState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public releaseTrebleServiceConnection()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->canRetry:Z

    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->unbindService()V

    return-void
.end method

.method public removeAppGlobalSecureKey()Lcom/tencent/soter/core/model/SoterCoreResult;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Soter.SoterCoreTreble"

    const-string v3, "soter: removeAppGlobalSecureKey in"

    invoke-static {v2, v3, v1}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->isNativeSupportSoter()Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    new-instance v0, Lcom/tencent/soter/core/model/SoterCoreResult;

    invoke-direct {v0, v3}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string v1, "soter: context is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/tencent/soter/core/model/SLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/soter/core/model/SoterCoreResult;

    invoke-direct {v0, v3}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->bindServiceIfNeeded()V

    invoke-direct {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->checkIfServiceNull()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "soter: soter service not found"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/tencent/soter/core/model/SLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/soter/core/model/SoterCoreResult;

    invoke-direct {v0, v3}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V

    return-object v0

    :cond_2
    :try_start_0
    sget-object v1, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mSoterService:Lcom/tencent/soter/soterserver/ISoterService;

    sget v4, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->uid:I

    invoke-interface {v1, v4}, Lcom/tencent/soter/soterserver/ISoterService;->removeAllAuthKey(I)I

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/soter/core/model/SoterCoreResult;

    invoke-direct {v1, v0}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "soter: removeAppGlobalSecureKey fail: "

    invoke-static {v2, v0, v1}, Lcom/tencent/soter/core/model/SLogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/tencent/soter/core/model/SoterCoreResult;

    invoke-direct {v0, v3}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V

    return-object v0
.end method

.method public removeAuthKey(Ljava/lang/String;Z)Lcom/tencent/soter/core/model/SoterCoreResult;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Soter.SoterCoreTreble"

    const-string v3, "soter: removeAuthKey in"

    invoke-static {v2, v3, v1}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->isNativeSupportSoter()Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    new-instance p1, Lcom/tencent/soter/core/model/SoterCoreResult;

    invoke-direct {p1, v3}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string p1, "soter: context is null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/tencent/soter/core/model/SLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/tencent/soter/core/model/SoterCoreResult;

    invoke-direct {p1, v3}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->bindServiceIfNeeded()V

    invoke-direct {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->checkIfServiceNull()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "soter: soter service not found"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/tencent/soter/core/model/SLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/tencent/soter/core/model/SoterCoreResult;

    invoke-direct {p1, v3}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V

    return-object p1

    :cond_2
    :try_start_0
    sget-object v1, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mSoterService:Lcom/tencent/soter/soterserver/ISoterService;

    sget v4, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->uid:I

    invoke-interface {v1, v4, p1}, Lcom/tencent/soter/soterserver/ISoterService;->removeAuthKey(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    sget-object p1, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mSoterService:Lcom/tencent/soter/soterserver/ISoterService;

    sget p2, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->uid:I

    invoke-interface {p1, p2}, Lcom/tencent/soter/soterserver/ISoterService;->removeAllAuthKey(I)I

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/tencent/soter/core/model/SoterCoreResult;

    invoke-direct {p1, v0}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/tencent/soter/core/model/SoterCoreResult;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V

    return-object p1

    :cond_4
    new-instance p1, Lcom/tencent/soter/core/model/SoterCoreResult;

    invoke-direct {p1, v0}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    const-string p2, "soter: removeAuthKey fail: "

    invoke-static {v2, p1, p2}, Lcom/tencent/soter/core/model/SLogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    new-instance p1, Lcom/tencent/soter/core/model/SoterCoreResult;

    invoke-direct {p1, v3}, Lcom/tencent/soter/core/model/SoterCoreResult;-><init>(I)V

    return-object p1
.end method

.method public setTrebleServiceListener(Lcom/tencent/soter/core/sotercore/SoterCoreTrebleServiceListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->serviceListener:Lcom/tencent/soter/core/sotercore/SoterCoreTrebleServiceListener;

    return-void
.end method

.method public triggerTrebleServiceConnecting()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->resetDisconnectCount()V

    invoke-virtual {p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->bindServiceIfNeeded()V

    return-void
.end method

.method public unbindService()V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->hasBind:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->hasBind:Z

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Soter.SoterCoreTreble"

    const-string v3, ""

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/model/SLogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->hasBind:Z

    throw v1

    :cond_0
    :goto_2
    return-void
.end method

.method public updateExtraParam()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$6;

    invoke-direct {v1, p0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$6;-><init>(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Soter.SoterCoreTreble"

    const-string v2, "soter: getExtraParam fail"

    invoke-static {v1, v0, v2}, Lcom/tencent/soter/core/model/SLogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
