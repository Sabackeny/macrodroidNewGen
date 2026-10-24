.class public Lcom/facebook/common/statfs/StatFsHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/statfs/StatFsHelper$StorageType;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final DEFAULT_DISK_OLIVE_LEVEL_IN_BYTES:J = 0x3e800000L

.field public static final DEFAULT_DISK_RED_LEVEL_IN_BYTES:J = 0x6400000L

.field public static final DEFAULT_DISK_RED_LEVEL_IN_MB:I = 0x64

.field public static final DEFAULT_DISK_YELLOW_LEVEL_IN_BYTES:J = 0x19000000L

.field public static final DEFAULT_DISK_YELLOW_LEVEL_IN_MB:I = 0x190

.field private static h:Lcom/facebook/common/statfs/StatFsHelper;

.field private static final i:J


# instance fields
.field private volatile a:Landroid/os/StatFs;

.field private volatile b:Ljava/io/File;

.field private volatile c:Landroid/os/StatFs;

.field private volatile d:Ljava/io/File;

.field private e:J

.field private final f:Ljava/util/concurrent/locks/Lock;

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/common/statfs/StatFsHelper;->i:J

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->a:Landroid/os/StatFs;

    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->c:Landroid/os/StatFs;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->g:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->f:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method protected static a(Ljava/lang/String;)Landroid/os/StatFs;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->g:Z

    const/4 v2, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->g:Z

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->b:Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->d:Ljava/io/File;

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->f:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x3

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/facebook/common/statfs/StatFsHelper;->f:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x3

    throw v0

    :cond_1
    :goto_2
    const/4 v2, 0x6

    return-void
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->f:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/common/statfs/StatFsHelper;->e:J

    const/4 v4, 0x1

    sub-long/2addr v0, v2

    const/4 v4, 0x6

    sget-wide v2, Lcom/facebook/common/statfs/StatFsHelper;->i:J

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x2

    goto :goto_2

    :goto_1
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/facebook/common/statfs/StatFsHelper;->f:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x2

    throw v0

    :cond_1
    :goto_2
    const/4 v4, 0x3

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->a:Landroid/os/StatFs;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/facebook/common/statfs/StatFsHelper;->b:Ljava/io/File;

    invoke-direct {p0, v0, v1}, Lcom/facebook/common/statfs/StatFsHelper;->e(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->a:Landroid/os/StatFs;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->c:Landroid/os/StatFs;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/facebook/common/statfs/StatFsHelper;->d:Ljava/io/File;

    invoke-direct {p0, v0, v1}, Lcom/facebook/common/statfs/StatFsHelper;->e(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->c:Landroid/os/StatFs;

    const/4 v2, 0x6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->e:J

    return-void
.end method

.method private e(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x6

    if-nez p1, :cond_1

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/facebook/common/statfs/StatFsHelper;->a(Ljava/lang/String;)Landroid/os/StatFs;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v0, p1

    const/4 v2, 0x6

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v2, 0x2

    throw p1

    :catch_0
    :cond_2
    :goto_2
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/common/statfs/StatFsHelper;
    .locals 3

    const-class v0, Lcom/facebook/common/statfs/StatFsHelper;

    const-class v0, Lcom/facebook/common/statfs/StatFsHelper;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    sget-object v1, Lcom/facebook/common/statfs/StatFsHelper;->h:Lcom/facebook/common/statfs/StatFsHelper;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/common/statfs/StatFsHelper;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/facebook/common/statfs/StatFsHelper;-><init>()V

    const/4 v2, 0x7

    sput-object v1, Lcom/facebook/common/statfs/StatFsHelper;->h:Lcom/facebook/common/statfs/StatFsHelper;

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x4

    sget-object v1, Lcom/facebook/common/statfs/StatFsHelper;->h:Lcom/facebook/common/statfs/StatFsHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    const/4 v2, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method


# virtual methods
.method public getAvailableStorageSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;)J
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DeprecatedMethod"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->b()V

    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->c()V

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    const/4 v4, 0x6

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/facebook/common/statfs/StatFsHelper;->a:Landroid/os/StatFs;

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/facebook/common/statfs/StatFsHelper;->c:Landroid/os/StatFs;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    mul-long/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFreeStorageSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;)J
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DeprecatedMethod"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->b()V

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->c()V

    const/4 v4, 0x3

    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    const/4 v4, 0x6

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/facebook/common/statfs/StatFsHelper;->a:Landroid/os/StatFs;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/common/statfs/StatFsHelper;->c:Landroid/os/StatFs;

    :goto_0
    const/4 v4, 0x7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/os/StatFs;->getFreeBlocksLong()J

    move-result-wide v2

    const/4 v4, 0x3

    mul-long/2addr v0, v2

    return-wide v0

    :cond_1
    const/4 v4, 0x4

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getTotalStorageSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;)J
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DeprecatedMethod"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->b()V

    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->c()V

    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/facebook/common/statfs/StatFsHelper;->a:Landroid/os/StatFs;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/common/statfs/StatFsHelper;->c:Landroid/os/StatFs;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    const/4 v4, 0x7

    mul-long/2addr v0, v2

    const/4 v4, 0x6

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x1

    return-wide v0
.end method

.method public isHighSpaceCondition()Z
    .locals 5

    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/common/statfs/StatFsHelper;->getAvailableStorageSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;)J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/32 v2, 0x3e800000

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLowSpaceCondition()Z
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    invoke-virtual {p0, v0}, Lcom/facebook/common/statfs/StatFsHelper;->getAvailableStorageSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;)J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/32 v2, 0x19000000

    const-wide/32 v2, 0x19000000

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-gez v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVeryLowSpaceCondition()Z
    .locals 5

    const/4 v4, 0x6

    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    invoke-virtual {p0, v0}, Lcom/facebook/common/statfs/StatFsHelper;->getAvailableStorageSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;)J

    move-result-wide v0

    const-wide/32 v2, 0x6400000

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    return v0
.end method

.method public resetStats()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->b()V

    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/facebook/common/statfs/StatFsHelper;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/facebook/common/statfs/StatFsHelper;->f:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x3

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public testLowDiskSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;J)Z
    .locals 5

    invoke-direct {p0}, Lcom/facebook/common/statfs/StatFsHelper;->b()V

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lcom/facebook/common/statfs/StatFsHelper;->getAvailableStorageSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;)J

    move-result-wide v0

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v2, 0x1

    move v4, v2

    if-lez p1, :cond_1

    const/4 v4, 0x5

    cmp-long p1, v0, p2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v2, 0x0

    :cond_1
    :goto_0
    const/4 v4, 0x0

    return v2
.end method
