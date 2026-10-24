.class public final Lcom/google/firebase/appcheck/internal/TokenRefreshManager;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

.field private final b:Lcom/google/firebase/appcheck/internal/util/Clock;

.field private volatile c:Z

.field private volatile d:I

.field private volatile e:J

.field private volatile f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;-><init>(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance p2, Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;

    invoke-direct {p2}, Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;-><init>(Landroid/content/Context;Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;Lcom/google/firebase/appcheck/internal/util/Clock;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;Lcom/google/firebase/appcheck/internal/util/Clock;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->a:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    iput-object p3, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->b:Lcom/google/firebase/appcheck/internal/util/Clock;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->e:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$1;-><init>(Lcom/google/firebase/appcheck/internal/TokenRefreshManager;Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;Lcom/google/firebase/appcheck/internal/util/Clock;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/appcheck/internal/TokenRefreshManager;Z)Z
    .locals 1

    iput-boolean p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->c:Z

    const/4 v0, 0x1

    return p1
.end method

.method static synthetic b(Lcom/google/firebase/appcheck/internal/TokenRefreshManager;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->d()Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic c(Lcom/google/firebase/appcheck/internal/TokenRefreshManager;)J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->e:J

    return-wide v0
.end method

.method private d()Z
    .locals 5

    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->f:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->c:Z

    const/4 v4, 0x6

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->d:I

    const/4 v4, 0x7

    if-lez v0, :cond_0

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->e:J

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public maybeScheduleTokenRefresh(Lcom/google/firebase/appcheck/AppCheckToken;)V
    .locals 7
    .param p1    # Lcom/google/firebase/appcheck/AppCheckToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v6, 0x0

    instance-of v0, p1, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    check-cast p1, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckToken;->getToken()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->constructFromRawToken(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    move-result-object p1

    :goto_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->d()J

    move-result-wide v0

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->b()J

    move-result-wide v2

    const/4 v6, 0x0

    long-to-double v2, v2

    const/4 v6, 0x6

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x4

    mul-double/2addr v2, v4

    const/4 v6, 0x4

    double-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    const-wide/32 v2, 0x493e0

    const/4 v6, 0x5

    add-long/2addr v0, v2

    const/4 v6, 0x0

    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->e:J

    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->e:J

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->getExpireTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->getExpireTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x1

    const-wide/32 v2, 0xea60

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->e:J

    :cond_1
    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->d()Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->a:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    const/4 v6, 0x6

    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->e:J

    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->b:Lcom/google/firebase/appcheck/internal/util/Clock;

    const/4 v6, 0x7

    invoke-interface {v2}, Lcom/google/firebase/appcheck/internal/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->scheduleRefresh(J)V

    :cond_2
    const/4 v6, 0x1

    return-void
.end method

.method public onListenerCountChanged(I)V
    .locals 6

    iget v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->d:I

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    if-lez p1, :cond_0

    const/4 v5, 0x0

    iput p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->d:I

    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->d()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->a:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    const/4 v5, 0x5

    iget-wide v1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->e:J

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->b:Lcom/google/firebase/appcheck/internal/util/Clock;

    invoke-interface {v3}, Lcom/google/firebase/appcheck/internal/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->scheduleRefresh(J)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->d:I

    if-lez v0, :cond_1

    const/4 v5, 0x5

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->a:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->cancel()V

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->d:I

    const/4 v5, 0x4

    return-void
.end method

.method public setIsAutoRefreshEnabled(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->f:Z

    const/4 v0, 0x1

    return-void
.end method
