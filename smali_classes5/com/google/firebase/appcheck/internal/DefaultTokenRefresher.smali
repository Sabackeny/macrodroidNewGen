.class public Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile d:Ljava/util/concurrent/ScheduledFuture;

.field private volatile e:J


# direct methods
.method constructor <init>(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->a:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->e:J

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->d(Ljava/lang/Exception;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->e()V

    return-void
.end method

.method private c()J
    .locals 7

    const/4 v6, 0x6

    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->e:J

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x5

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const-wide/16 v0, 0x1e

    const-wide/16 v0, 0x1e

    return-wide v0

    :cond_0
    const/4 v6, 0x3

    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->e:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    const-wide/16 v4, 0x3c0

    const-wide/16 v4, 0x3c0

    const/4 v6, 0x7

    cmp-long v0, v0, v4

    const/4 v6, 0x4

    if-gez v0, :cond_1

    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->e:J

    const/4 v6, 0x0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_1
    return-wide v4
.end method

.method private synthetic d(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->f()V

    return-void
.end method

.method private e()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->a:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->h()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->b:Ljava/util/concurrent/Executor;

    const/4 v3, 0x5

    new-instance v2, Lcom/google/firebase/appcheck/internal/i;

    invoke-direct {v2, p0}, Lcom/google/firebase/appcheck/internal/i;-><init>(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private f()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->cancel()V

    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->c()J

    move-result-wide v0

    const/4 v5, 0x5

    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->e:J

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/appcheck/internal/h;

    invoke-direct {v1, p0}, Lcom/google/firebase/appcheck/internal/h;-><init>(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;)V

    const/4 v5, 0x5

    iget-wide v2, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->e:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public scheduleRefresh(J)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->cancel()V

    const/4 v4, 0x3

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x6

    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->e:J

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/appcheck/internal/h;

    invoke-direct {v1, p0}, Lcom/google/firebase/appcheck/internal/h;-><init>(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;)V

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
