.class public final Lcom/twofortyfouram/spackle/power/PartialWakeLock;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Wakelock"
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field private static final f:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Landroid/os/PowerManager$WakeLock;

.field private d:I

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->f:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->e:J

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockName"

    invoke-static {p2, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->b:Z

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1, p3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method private a()J
    .locals 6

    iget-object v0, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->c:Landroid/os/PowerManager$WakeLock;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    :goto_0
    monitor-exit v0

    return-wide v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static dumpWakeLockUsage()Ljava/util/Map;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/twofortyfouram/spackle/power/PartialWakeLock;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockName"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->f:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/twofortyfouram/spackle/power/PartialWakeLock;

    invoke-direct {v0, p0, p1, p2}, Lcom/twofortyfouram/spackle/power/PartialWakeLock;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public acquireLock()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.WAKE_LOCK"
    .end annotation

    iget-object v0, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->c:Landroid/os/PowerManager$WakeLock;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->e:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->b:Z

    if-nez v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->d:I

    :cond_2
    iget-object v1, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public acquireLockIfNotHeld()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.WAKE_LOCK"
    .end annotation

    iget-object v0, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->c:Landroid/os/PowerManager$WakeLock;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->acquireLock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isHeld()Z
    .locals 2

    iget-object v0, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->c:Landroid/os/PowerManager$WakeLock;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public releaseLock()V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->c:Landroid/os/PowerManager$WakeLock;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->d:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->d:I

    iget-object v0, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-virtual {p0}, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->f:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->e:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Lock \"%s\" was not held"

    iget-object v4, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-static {v3, v0}, Lcom/twofortyfouram/log/Lumberjack;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public releaseLockIfHeld()V
    .locals 2

    iget-object v0, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->c:Landroid/os/PowerManager$WakeLock;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->releaseLock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0}, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/twofortyfouram/spackle/power/PartialWakeLock;->c:Landroid/os/PowerManager$WakeLock;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v5, v6, v1

    const-string v1, "PartialWakeLock [mLockName=%s, mIsReferenceCounted=%s, mReferenceCount=%s, durationHeldMillis=%d, mWakeLock=%s]"

    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
