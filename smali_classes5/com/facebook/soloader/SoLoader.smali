.class public Lcom/facebook/soloader/SoLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/SoLoader$WrongAbiError;,
        Lcom/facebook/soloader/SoLoader$a;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final SOLOADER_ALLOW_ASYNC_INIT:I = 0x2

.field public static final SOLOADER_DISABLE_BACKUP_SOSOURCE:I = 0x8

.field public static final SOLOADER_DISABLE_FS_SYNC_JOB:I = 0x100

.field public static final SOLOADER_DONT_TREAT_AS_SYSTEMAPP:I = 0x20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SOLOADER_ENABLE_DIRECT_SOSOURCE:I = 0x40
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SOLOADER_ENABLE_EXOPACKAGE:I = 0x1

.field public static final SOLOADER_ENABLE_SYSTEMLOAD_WRAPPER_SOSOURCE:I = 0x200

.field public static final SOLOADER_EXPLICITLY_ENABLE_BACKUP_SOSOURCE:I = 0x80

.field public static final SOLOADER_LOOK_IN_ZIP:I = 0x4

.field public static final SOLOADER_SKIP_MERGED_JNI_ONLOAD:I = 0x10

.field public static final TAG:Ljava/lang/String; = "SoLoader"

.field public static VERSION:Ljava/lang/String; = "0.10.5"

.field static final a:Z

.field static b:Lcom/facebook/soloader/SoFileLoader;

.field private static final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field static d:Landroid/content/Context;

.field private static volatile e:[Lcom/facebook/soloader/SoSource;

.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static g:Lcom/facebook/soloader/recovery/RecoveryStrategyFactory;

.field private static final h:Ljava/util/HashSet;

.field private static final i:Ljava/util/Map;

.field private static final j:Ljava/util/Set;

.field private static k:Lcom/facebook/soloader/SystemLoadLibraryWrapper;

.field private static l:Z

.field private static m:I

.field private static n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/soloader/SoLoader;->d:Landroid/content/Context;

    sput-object v0, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/facebook/soloader/SoLoader;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    sput-object v0, Lcom/facebook/soloader/SoLoader;->g:Lcom/facebook/soloader/recovery/RecoveryStrategyFactory;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/facebook/soloader/SoLoader;->h:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/facebook/soloader/SoLoader;->i:Ljava/util/Map;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/facebook/soloader/SoLoader;->j:Ljava/util/Set;

    sput-object v0, Lcom/facebook/soloader/SoLoader;->k:Lcom/facebook/soloader/SystemLoadLibraryWrapper;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/soloader/SoLoader;->l:Z

    sput v2, Lcom/facebook/soloader/SoLoader;->n:I

    sput-boolean v0, Lcom/facebook/soloader/SoLoader;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static areSoSourcesAbisSupported()Z
    .locals 13

    const/4 v12, 0x1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    const/4 v12, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    const/4 v12, 0x4

    sget-object v1, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v12, 0x7

    if-nez v1, :cond_0

    :goto_0
    const/4 v12, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const/4 v12, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :cond_0
    :try_start_1
    const/4 v12, 0x5

    invoke-static {}, Lcom/facebook/soloader/SysUtil;->getSupportedAbis()[Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    sget-object v1, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;

    array-length v3, v1

    const/4 v12, 0x5

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v12, 0x4

    if-ge v4, v3, :cond_4

    const/4 v12, 0x1

    aget-object v5, v1, v4

    const/4 v12, 0x1

    invoke-virtual {v5}, Lcom/facebook/soloader/SoSource;->getSoSourceAbis()[Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x5

    array-length v6, v5

    move v7, v2

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    move v9, v2

    move v9, v2

    move v10, v9

    :goto_3
    array-length v11, v0

    const/4 v12, 0x0

    if-ge v9, v11, :cond_1

    if-nez v10, :cond_1

    const/4 v12, 0x7

    aget-object v10, v0, v9

    const/4 v12, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x5

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v12, 0x1

    goto :goto_4

    :cond_1
    const/4 v12, 0x2

    if-nez v10, :cond_2

    const/4 v12, 0x2

    const-string v0, "SoLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    const-string v3, "abi not supported: "

    const/4 v12, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x7

    invoke-static {v0, v1}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v12, 0x6

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x3

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v12, 0x0

    const/4 v0, 0x1

    return v0

    :goto_4
    sget-object v1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method static synthetic b([Lcom/facebook/soloader/SoSource;)[Lcom/facebook/soloader/SoSource;
    .locals 1

    sput-object p0, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2

    sget-object v0, Lcom/facebook/soloader/SoLoader;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static cloneSoSources()[Lcom/facebook/soloader/SoSource;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v1, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/facebook/soloader/SoSource;

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;

    const/4 v2, 0x5

    invoke-virtual {v1}, [Lcom/facebook/soloader/SoSource;->clone()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, [Lcom/facebook/soloader/SoSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v2, 0x7

    return-object v1

    :goto_1
    sget-object v1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v2, 0x6

    throw v0
.end method

.method private static d(Ljava/util/ArrayList;I)V
    .locals 3

    new-instance v0, Lcom/facebook/soloader/ApplicationSoSource;

    sget-object v1, Lcom/facebook/soloader/SoLoader;->d:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Lcom/facebook/soloader/ApplicationSoSource;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "Adding application source: "

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/facebook/soloader/SoSource;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SoLoader"

    invoke-static {v1, p1}, Lcom/facebook/soloader/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static deinitForTest()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader$a;->a([Lcom/facebook/soloader/SoSource;)V

    const/4 v1, 0x5

    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 6

    const/4 v5, 0x0

    sget v0, Lcom/facebook/soloader/SoLoader;->m:I

    and-int/lit8 v0, v0, 0x8

    const/4 v5, 0x2

    const-string v1, "odsroLae"

    const-string v1, "SoLoader"

    const-string v2, "lib-main"

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-static {p0, v2}, Lcom/facebook/soloader/UnpackingSoSource;->getSoStorePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/facebook/soloader/SysUtil;->dumbDelete(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v0, "Failed to delete "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    invoke-static {v1, p0, p1}, Lcom/facebook/soloader/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v5, 0x0

    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    const/4 v5, 0x2

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/facebook/soloader/BackupSoSource;

    invoke-direct {v4, p0, v0, v2, p2}, Lcom/facebook/soloader/BackupSoSource;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adding backup source from : "

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/facebook/soloader/DirectorySoSource;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, v0}, Lcom/facebook/soloader/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {p0, p2, v3}, Lcom/facebook/soloader/SoLoader;->f(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 p0, 0x3

    const/4 p0, 0x0

    const/4 v5, 0x4

    invoke-virtual {p1, p0, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method private static f(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 10

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v9, 0x4

    if-eqz v0, :cond_1

    const-string v0, "kiamaplicprbspesu gnfdrassoudt km co "

    const-string v0, "adding backup sources from split apks"

    const-string v1, "SoLoader"

    invoke-static {v1, v0}, Lcom/facebook/soloader/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v9, 0x4

    aget-object v5, v0, v3

    const/4 v9, 0x6

    new-instance v6, Lcom/facebook/soloader/BackupSoSource;

    const/4 v9, 0x3

    new-instance v7, Ljava/io/File;

    const/4 v9, 0x2

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v8, "-bli"

    const-string v8, "lib-"

    const/4 v9, 0x3

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    add-int/lit8 v8, v4, 0x1

    const/4 v9, 0x4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    invoke-direct {v6, p0, v7, v4, p1}, Lcom/facebook/soloader/BackupSoSource;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adding backup source: "

    const/4 v9, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v6}, Lcom/facebook/soloader/DirectorySoSource;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {v1, v4}, Lcom/facebook/soloader/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/facebook/soloader/BackupSoSource;->hasZippedLibs()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v4, v8

    move v4, v8

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static g(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/soloader/DirectApkSoSource;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lcom/facebook/soloader/DirectApkSoSource;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "validating/adding directApk source: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/facebook/soloader/DirectApkSoSource;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    const-string v1, "oarLodeo"

    const-string v1, "SoLoader"

    invoke-static {v1, p0}, Lcom/facebook/soloader/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/soloader/DirectApkSoSource;->isValid()Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public static getLibraryDependencies(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    const/4 v3, 0x1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x4

    sget-object v2, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;

    const/4 v3, 0x2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    const/4 v3, 0x3

    sget-object v1, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Lcom/facebook/soloader/SoSource;->getLibraryDependencies(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v3, 0x5

    return-object v1

    :goto_1
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v3, 0x7

    throw p0
.end method

.method public static getLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v3, 0x1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_0

    const/4 v3, 0x3

    sget-object v2, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;

    const/4 v3, 0x5

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;

    const/4 v3, 0x4

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Lcom/facebook/soloader/SoSource;->getLibraryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :goto_1
    const/4 v3, 0x1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public static getLoadedLibrariesCount()I
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/facebook/soloader/SoLoader;->h:Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public static getSoFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/facebook/soloader/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    move-object p0, v0

    move-object p0, v0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;

    const/4 v2, 0x1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    sget-object v1, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;

    const/4 v2, 0x7

    aget-object v1, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p0}, Lcom/facebook/soloader/SoSource;->getSoFileByName(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    sget-object p0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v2, 0x0

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v2, 0x6

    goto :goto_1

    :catch_0
    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    sget-object p0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0

    :goto_1
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v2, 0x7

    throw p0
.end method

.method public static getSoSourcesVersion()I
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/soloader/SoLoader;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method private static h(Ljava/util/ArrayList;)V
    .locals 5

    invoke-static {}, Lcom/facebook/soloader/SysUtil;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/system/lib64:/vendor/lib64"

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const-string v0, "b/ibsb//nyrotl:vdisele/"

    const-string v0, "/system/lib:/vendor/lib"

    :goto_0
    const-string v1, "LD_LIBRARY_PATH"

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, ":"

    if-eqz v1, :cond_1

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v4, 0x2

    new-instance v1, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, " sreseblguai myodaycsb tr:indr"

    const-string v3, "adding system library source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SoLoader"

    const/4 v4, 0x2

    invoke-static {v3, v2}, Lcom/facebook/soloader/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/soloader/DirectorySoSource;

    const/4 v3, 0x2

    shl-int/2addr v4, v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/soloader/DirectorySoSource;-><init>(Ljava/io/File;I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method private static i(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3

    const/4 v2, 0x4

    new-instance p0, Lcom/facebook/soloader/SystemLoadWrapperSoSource;

    invoke-direct {p0}, Lcom/facebook/soloader/SystemLoadWrapperSoSource;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "adding systemLoadWrapper source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "eLooardt"

    const-string v1, "SoLoader"

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/facebook/soloader/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static init(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;ILcom/facebook/soloader/SoFileLoader;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static init(Landroid/content/Context;ILcom/facebook/soloader/SoFileLoader;)V
    .locals 5
    .param p2    # Lcom/facebook/soloader/SoFileLoader;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    invoke-static {}, Lcom/facebook/soloader/SoLoader;->isInitialized()Z

    move-result v0

    const/4 v4, 0x3

    const-string v1, "SoLoader"

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const-string/jumbo p0, "yiSeLi zpl atdloaioirdaerend"

    const-string p0, "SoLoader already initialized"

    invoke-static {v1, p0}, Lcom/facebook/soloader/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v2, "Initializing SoLoader: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/soloader/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x1

    invoke-static {p0}, Lcom/facebook/soloader/SoLoader;->p(Landroid/content/Context;)Z

    move-result v2

    sput-boolean v2, Lcom/facebook/soloader/SoLoader;->l:Z

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/facebook/soloader/SoLoader;->l(Landroid/content/Context;)I

    move-result v2

    const/4 v4, 0x5

    sput v2, Lcom/facebook/soloader/SoLoader;->n:I

    const/4 v4, 0x5

    and-int/lit16 v3, p1, 0x80

    if-nez v3, :cond_1

    const/4 v4, 0x1

    invoke-static {p0, v2}, Lcom/facebook/soloader/SysUtil;->isSupportedDirectLoad(Landroid/content/Context;I)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    or-int/lit8 p1, p1, 0x8

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x6

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p0, p2}, Lcom/facebook/soloader/SoLoader;->q(Landroid/content/Context;Lcom/facebook/soloader/SoFileLoader;)V

    invoke-static {p0, p1}, Lcom/facebook/soloader/SoLoader;->r(Landroid/content/Context;I)V

    const/4 v4, 0x1

    const-string p0, "eoILeliSatoer ndtedt g"

    const-string p0, "Init SoLoader delegate"

    invoke-static {v1, p0}, Lcom/facebook/soloader/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/facebook/soloader/NativeLoaderToSoLoaderDelegate;

    invoke-direct {p0}, Lcom/facebook/soloader/NativeLoaderToSoLoaderDelegate;-><init>()V

    invoke-static {p0}, Lcom/facebook/soloader/nativeloader/NativeLoader;->initIfUninitialized(Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    invoke-static {}, Lcom/facebook/soloader/SoLoader;->o()V

    const-string p0, "LtstSe e Ioiaeraldemgsnydet"

    const-string p0, "Init System Loader delegate"

    invoke-static {v1, p0}, Lcom/facebook/soloader/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/facebook/soloader/nativeloader/SystemDelegate;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/facebook/soloader/nativeloader/SystemDelegate;-><init>()V

    invoke-static {p0}, Lcom/facebook/soloader/nativeloader/NativeLoader;->initIfUninitialized(Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;)V

    :goto_1
    const/4 v4, 0x6

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SoLoader initialized: "

    const/4 v4, 0x3

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {v1, p0}, Lcom/facebook/soloader/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :goto_2
    const/4 v4, 0x1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v4, 0x2

    throw p0
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;ILcom/facebook/soloader/SoFileLoader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v1, 0x5

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static isInitialized()Z
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;

    const/4 v1, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return v1

    :cond_0
    const/4 v3, 0x6

    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v2, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v3, 0x5

    return v1

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    sget-object v1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v3, 0x1

    throw v0
.end method

.method private static j()V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lcom/facebook/soloader/SoLoader;->isInitialized()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, "(. manenilo toddSL oiycet)erlt"

    const-string v1, "SoLoader.init() not yet called"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 6

    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    const/4 v5, 0x6

    sget-object v1, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_8

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p2

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v5, 0x1

    sget-boolean v3, Lcom/facebook/soloader/SoLoader;->a:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const-string v3, "SoLoader.loadLibrary["

    const/4 v5, 0x4

    const-string v4, "]"

    const-string v4, "]"

    const/4 v5, 0x7

    invoke-static {v3, p0, v4}, Lcom/facebook/soloader/Api18TraceUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;

    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_5

    aget-object v4, v0, v1

    const/4 v5, 0x3

    invoke-virtual {v4, p0, p1, p2}, Lcom/facebook/soloader/SoSource;->loadLibrary(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x7

    if-eqz v4, :cond_4

    :try_start_3
    sget-object p0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x7

    sget-boolean p0, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz p0, :cond_2

    const/4 v5, 0x7

    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->b()V

    :cond_2
    if-eqz v2, :cond_3

    const/4 v5, 0x6

    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    const/4 v5, 0x7

    goto :goto_4

    :cond_4
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 v5, 0x5

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :try_start_4
    const/4 v5, 0x3

    sget-object p1, Lcom/facebook/soloader/SoLoader;->d:Landroid/content/Context;

    const/4 v5, 0x5

    sget-object v0, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;

    const/4 v5, 0x5

    invoke-static {p0, p1, v0}, Lcom/facebook/soloader/SoLoaderDSONotFoundError;->create(Ljava/lang/String;Landroid/content/Context;[Lcom/facebook/soloader/SoSource;)Lcom/facebook/soloader/SoLoaderDSONotFoundError;

    move-result-object p1

    const/4 v5, 0x4

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    const/4 v5, 0x3

    new-instance v0, Lcom/facebook/soloader/SoLoaderULError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-direct {v0, p0, v1}, Lcom/facebook/soloader/SoLoaderULError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    :try_start_6
    const/4 v5, 0x4

    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    sget-boolean p1, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz p1, :cond_6

    const/4 v5, 0x1

    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->b()V

    :cond_6
    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_7
    throw p0

    :cond_8
    :try_start_7
    const-string p1, "orLoodae"

    const-string p1, "SoLoader"

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not load: "

    const/4 v5, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "eaoetbic z elaeisro dLnntiodsSbiiua "

    const-string v0, " because SoLoader is not initialized"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    const/4 v5, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SoLoader not initialized, couldn\'t find DSO to load: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-direct {p1, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    const/4 v5, 0x0

    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v5, 0x7

    throw p0
.end method

.method private static l(Landroid/content/Context;)I
    .locals 5

    const/4 v4, 0x5

    sget v0, Lcom/facebook/soloader/SoLoader;->n:I

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x5

    const-string v0, "oarodLbe"

    const-string v0, "SoLoader"

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-nez p0, :cond_1

    const/4 v4, 0x6

    const-string p0, "o y,fpRtastIRatlelcx ePHAP a_P DncTYtuT ik_pln Tlobp"

    const-string p0, "context is null, fallback to THIRD_PARTY_APP appType"

    const/4 v4, 0x4

    invoke-static {v0, p0}, Lcom/facebook/soloader/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget v2, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x2

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "lg:pp nlpoItfasinsia.iAf c"

    const-string v3, "ApplicationInfo.flags is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string p0, " appType is: "

    const/4 v4, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/facebook/soloader/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    return v1
.end method

.method public static loadLibrary(Ljava/lang/String;)Z
    .locals 2

    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;I)Z

    move-result p0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-static {p0}, Lcom/facebook/soloader/nativeloader/NativeLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static loadLibrary(Ljava/lang/String;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/facebook/soloader/SoLoader;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x2

    return p0

    :cond_0
    const/4 v3, 0x1

    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->l:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/facebook/soloader/nativeloader/NativeLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x7

    return p0

    :cond_1
    sget v0, Lcom/facebook/soloader/SoLoader;->n:I

    const/4 v3, 0x4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    sget-object v0, Lcom/facebook/soloader/SoLoader;->k:Lcom/facebook/soloader/SystemLoadLibraryWrapper;

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/facebook/soloader/SystemLoadLibraryWrapper;->loadLibrary(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 p0, 0x1

    const/4 v3, 0x3

    return p0

    :cond_3
    const/4 v3, 0x0

    invoke-static {p0}, Lcom/facebook/soloader/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, p1, v2}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    move-result p0

    return p0
.end method

.method private static m()I
    .locals 4

    const/4 v3, 0x5

    sget v0, Lcom/facebook/soloader/SoLoader;->n:I

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq v0, v2, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x0

    const-string v1, "Unsupported app type, we should not reach here"

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x5

    return v1

    :cond_2
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x2

    return v0
.end method

.method public static makeLdLibraryPath()Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    const/4 v5, 0x7

    invoke-static {}, Lcom/facebook/soloader/SoLoader;->j()V

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    sget-object v1, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v5, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v5, 0x2

    aget-object v4, v1, v3

    invoke-virtual {v4, v0}, Lcom/facebook/soloader/SoSource;->addToLdLibraryPath(Ljava/util/Collection;)V

    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    const-string v1, ":"

    const/4 v5, 0x1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "LtSoaroe"

    const-string v1, "SoLoader"

    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v3, "Lask:reahm nharfbPiya lia tpdL"

    const-string v3, "makeLdLibraryPath final path: "

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/soloader/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :goto_1
    sget-object v1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v5, 0x2

    throw v0
.end method

.method private static declared-synchronized n()Lcom/facebook/soloader/recovery/RecoveryStrategy;
    .locals 3

    const-class v0, Lcom/facebook/soloader/SoLoader;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    sget-object v1, Lcom/facebook/soloader/SoLoader;->g:Lcom/facebook/soloader/recovery/RecoveryStrategyFactory;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v1}, Lcom/facebook/soloader/recovery/RecoveryStrategyFactory;->get()Lcom/facebook/soloader/recovery/RecoveryStrategy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x6

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    throw v1
.end method

.method private static o()V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    const/4 v2, 0x1

    sget-object v1, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x7

    const/4 v1, 0x0

    :try_start_1
    new-array v1, v1, [Lcom/facebook/soloader/SoSource;

    sput-object v1, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    sget-object v1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method private static p(Landroid/content/Context;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v4, 0x4

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x4

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v4, 0x4

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ki mactnasamUe ruidp agsn(exeweeehp  gt"

    const-string v3, "Unexpected issue with package manager ("

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v1, ")"

    const-string v1, ")"

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SoLoader"

    const/4 v4, 0x0

    invoke-static {v2, v1, p0}, Lcom/facebook/soloader/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x7

    const/4 p0, 0x1

    if-eqz v0, :cond_1

    const-string v1, "dcbooafeldbero.c..olmknaeoaso"

    const-string v1, "com.facebook.soloader.enabled"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    const/4 p0, 0x0

    :cond_1
    :goto_2
    return p0
.end method

.method public static prependSoSource(Lcom/facebook/soloader/SoSource;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->j()V

    invoke-static {}, Lcom/facebook/soloader/SoLoader;->w()I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/soloader/SoSource;->a(I)V

    const/4 v6, 0x2

    sget-object v1, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;

    array-length v1, v1

    const/4 v6, 0x4

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Lcom/facebook/soloader/SoSource;

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x1

    aput-object p0, v1, v3

    const/4 v6, 0x1

    sget-object v4, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;

    sget-object v5, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;

    const/4 v6, 0x1

    array-length v5, v5

    invoke-static {v4, v3, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    sput-object v1, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;

    sget-object v1, Lcom/facebook/soloader/SoLoader;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const-string v1, "doSrLboa"

    const-string v1, "SoLoader"

    const/4 v6, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Prepended to SO sources: "

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/facebook/soloader/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v6, 0x7

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v6, 0x1

    throw p0
.end method

.method private static declared-synchronized q(Landroid/content/Context;Lcom/facebook/soloader/SoFileLoader;)V
    .locals 5

    const/4 v4, 0x0

    const-class v0, Lcom/facebook/soloader/SoLoader;

    monitor-enter v0

    const/4 v4, 0x4

    if-eqz p0, :cond_1

    :try_start_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x5

    const-string v1, "SoLoader"

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".ocueobnoeriSn oretikd,iilte Ael  alctSbfi oopletnxaaolrcnin o datettcfilt tcertotng:rnlnAgxahppgc.uuooep esrntlnc Cx"

    const-string v3, "context.getApplicationContext returned null, holding reference to original context.ApplicationSoSource fallbacks to: "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    const/4 v4, 0x7

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v1, v2}, Lcom/facebook/soloader/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v4, 0x2

    sput-object p0, Lcom/facebook/soloader/SoLoader;->d:Landroid/content/Context;

    const/4 v4, 0x6

    new-instance v1, Lcom/facebook/soloader/recovery/DefaultRecoveryStrategyFactory;

    invoke-direct {v1, p0}, Lcom/facebook/soloader/recovery/DefaultRecoveryStrategyFactory;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    sput-object v1, Lcom/facebook/soloader/SoLoader;->g:Lcom/facebook/soloader/recovery/RecoveryStrategyFactory;

    :cond_1
    const/4 v4, 0x2

    if-nez p1, :cond_2

    const/4 v4, 0x3

    sget-object p0, Lcom/facebook/soloader/SoLoader;->b:Lcom/facebook/soloader/SoFileLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    const/4 v4, 0x1

    sput-object p1, Lcom/facebook/soloader/SoLoader;->b:Lcom/facebook/soloader/SoFileLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v4, 0x6

    return-void

    :cond_3
    :try_start_2
    new-instance p0, Lcom/facebook/soloader/SoFileLoaderImpl;

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/facebook/soloader/SoFileLoaderImpl;-><init>()V

    sput-object p0, Lcom/facebook/soloader/SoLoader;->b:Lcom/facebook/soloader/SoFileLoader;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x5

    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x3

    throw p0
.end method

.method private static r(Landroid/content/Context;I)V
    .locals 6

    sget-object v0, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x7

    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v1, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    const/4 v5, 0x2

    sput p1, Lcom/facebook/soloader/SoLoader;->m:I

    const/4 v5, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x5

    and-int/lit16 v1, p1, 0x200

    const/4 v5, 0x3

    const-string v2, "reSooLat"

    const-string v2, "SoLoader"

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    :try_start_2
    const/4 v5, 0x1

    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->i(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v5, 0x5

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v5, 0x3

    goto/16 :goto_2

    :cond_2
    const/4 v5, 0x1

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->h(Ljava/util/ArrayList;)V

    const/4 v5, 0x0

    if-eqz p0, :cond_5

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x1

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/facebook/soloader/SoLoader;->m()I

    move-result p1

    const/4 v5, 0x2

    invoke-static {v0, p1}, Lcom/facebook/soloader/SoLoader;->d(Ljava/util/ArrayList;I)V

    const/4 v5, 0x3

    const-string p1, "Adding exo package source: lib-main"

    invoke-static {v2, p1}, Lcom/facebook/soloader/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/facebook/soloader/ExoSoSource;

    const/4 v5, 0x3

    const-string v1, "lib-main"

    const/4 v5, 0x4

    invoke-direct {p1, p0, v1}, Lcom/facebook/soloader/ExoSoSource;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    sget p1, Lcom/facebook/soloader/SoLoader;->n:I

    const/4 v5, 0x1

    invoke-static {p0, p1}, Lcom/facebook/soloader/SysUtil;->isSupportedDirectLoad(Landroid/content/Context;I)Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    const/4 v5, 0x7

    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->g(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->m()I

    move-result p1

    const/4 v5, 0x7

    invoke-static {v0, p1}, Lcom/facebook/soloader/SoLoader;->d(Ljava/util/ArrayList;I)V

    const/4 v5, 0x3

    invoke-static {p0, v0, v1}, Lcom/facebook/soloader/SoLoader;->e(Landroid/content/Context;Ljava/util/ArrayList;I)V

    :cond_5
    :goto_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v5, 0x5

    new-array p0, p0, [Lcom/facebook/soloader/SoSource;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x3

    check-cast p0, [Lcom/facebook/soloader/SoSource;

    invoke-static {}, Lcom/facebook/soloader/SoLoader;->w()I

    move-result p1

    const/4 v5, 0x0

    array-length v0, p0

    :goto_1
    add-int/lit8 v1, v0, -0x1

    const/4 v5, 0x7

    if-lez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v3, "Preparing SO source: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-object v3, p0, v1

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v2, v0}, Lcom/facebook/soloader/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->a:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_6

    const-string v3, "_"

    const-string v3, "_"

    const/4 v5, 0x1

    aget-object v4, p0, v1

    const/4 v5, 0x5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/facebook/soloader/Api18TraceUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    aget-object v3, p0, v1

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Lcom/facebook/soloader/SoSource;->a(I)V

    const/4 v5, 0x7

    if-eqz v0, :cond_7

    const/4 v5, 0x4

    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->b()V

    :cond_7
    const/4 v5, 0x5

    move v0, v1

    move v0, v1

    goto :goto_1

    :cond_8
    const/4 v5, 0x7

    sput-object p0, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;

    const/4 v5, 0x7

    sget-object p0, Lcom/facebook/soloader/SoLoader;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string/jumbo p1, "t:ni hnspfiii"

    const-string p1, "init finish: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    sget-object p1, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;

    const/4 v5, 0x0

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "r pSeee ctd roOspasr"

    const-string p1, " SO sources prepared"

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/facebook/soloader/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x2

    sget-object p0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_2
    const/4 v5, 0x6

    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v5, 0x3

    throw p0
.end method

.method static s(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, p2}, Lcom/facebook/soloader/SoLoader;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public static setInTestMode()V
    .locals 4

    new-instance v0, Lcom/facebook/soloader/NoopSoSource;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/facebook/soloader/NoopSoSource;-><init>()V

    const/4 v3, 0x1

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/soloader/SoSource;

    const/4 v3, 0x2

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/facebook/soloader/SoLoader$a;->a([Lcom/facebook/soloader/SoSource;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static setSystemLoadLibraryWrapper(Lcom/facebook/soloader/SystemLoadLibraryWrapper;)V
    .locals 1

    const/4 v0, 0x4

    sput-object p0, Lcom/facebook/soloader/SoLoader;->k:Lcom/facebook/soloader/SystemLoadLibraryWrapper;

    return-void
.end method

.method private static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z
    .locals 5

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const/4 v4, 0x3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/soloader/SoLoader;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return p0

    :catch_0
    move-exception v1

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting recovery for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "oLsaoSdr"

    const-string v3, "SoLoader"

    const/4 v4, 0x2

    invoke-static {v3, v2, v1}, Lcom/facebook/soloader/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    sget-object v2, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v4, 0x0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->n()Lcom/facebook/soloader/recovery/RecoveryStrategy;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v4, 0x4

    goto :goto_4

    :catch_1
    move-exception p0

    const/4 v4, 0x6

    goto :goto_2

    :catch_2
    move-exception p0

    const/4 v4, 0x4

    goto :goto_3

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    sget-object v2, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;

    invoke-interface {v0, v1, v2}, Lcom/facebook/soloader/recovery/RecoveryStrategy;->recover(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/SoSource;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    sget-object v2, Lcom/facebook/soloader/SoLoader;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 v4, 0x3

    const-string v2, "Attempting to load library again"

    invoke-static {v3, v2}, Lcom/facebook/soloader/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/facebook/soloader/NoBaseApkException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    sget-object v1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    :goto_2
    :try_start_2
    const/4 v4, 0x7

    const-string p1, "Got an exception during recovery, will throw the initial error instead"

    invoke-static {v3, p1, p0}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    const/4 v4, 0x7

    const-string p1, "Base APK not found during recovery"

    const/4 v4, 0x0

    invoke-static {v3, p1, p0}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    const/4 v4, 0x3

    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v4, 0x0

    throw p0

    :cond_1
    sget-object p0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-string p0, "ooFmvle rcde aeri"

    const-string p0, "Failed to recover"

    invoke-static {v3, p0}, Lcom/facebook/soloader/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method private static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v9, 0x4

    sget-object v0, Lcom/facebook/soloader/SoLoader;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/facebook/soloader/SoLoader;

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x6

    sget-object v2, Lcom/facebook/soloader/SoLoader;->h:Ljava/util/HashSet;

    const/4 v9, 0x7

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x4

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v9, 0x3

    if-nez p2, :cond_1

    const/4 v9, 0x6

    monitor-exit v0

    const/4 v9, 0x7

    return v1

    :catchall_0
    move-exception p0

    const/4 v9, 0x4

    goto/16 :goto_7

    :cond_1
    const/4 v9, 0x0

    move v3, v4

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    sget-object v5, Lcom/facebook/soloader/SoLoader;->i:Ljava/util/Map;

    const/4 v9, 0x6

    invoke-interface {v5, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x7

    if-eqz v6, :cond_3

    const/4 v9, 0x7

    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x7

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    move-object v5, v6

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    const/4 v9, 0x2

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v9, 0x0

    if-nez v3, :cond_7

    :try_start_2
    const/4 v9, 0x4

    const-class v6, Lcom/facebook/soloader/SoLoader;

    const/4 v9, 0x5

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v9, 0x0

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_5

    if-nez p2, :cond_4

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v9, 0x6

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    const/4 v9, 0x4

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_1
    move-exception p0

    const/4 v9, 0x0

    goto/16 :goto_6

    :catchall_2
    move-exception p0

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    move v3, v4

    move v3, v4

    :cond_5
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v3, :cond_7

    :try_start_6
    const-string v6, "raeLoSoo"

    const-string v6, "SoLoader"

    const/4 v9, 0x6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "About to load: "

    const/4 v9, 0x7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    invoke-static {v6, v7}, Lcom/facebook/soloader/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-static {p0, p3, p4}, Lcom/facebook/soloader/SoLoader;->k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const/4 v9, 0x1

    const-string p4, "oraLdbSo"

    const-string p4, "SoLoader"

    const/4 v9, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ":eL oabd"

    const-string v7, "Loaded: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p4, v6}, Lcom/facebook/soloader/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-class p4, Lcom/facebook/soloader/SoLoader;

    const/4 v9, 0x5

    monitor-enter p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit p4

    const/4 v9, 0x5

    goto :goto_3

    :catchall_3
    move-exception p0

    monitor-exit p4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    const/4 v9, 0x2

    throw p0

    :catch_0
    move-exception p0

    const/4 v9, 0x7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    if-eqz p1, :cond_6

    const/4 v9, 0x5

    const-string/jumbo p2, "unexpected e_machine:"

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "euxctcethned i:eaemn_"

    const-string/jumbo p2, "unexpected e_machine:"

    const/4 v9, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    new-instance p2, Lcom/facebook/soloader/SoLoader$WrongAbiError;

    invoke-direct {p2, p0, p1}, Lcom/facebook/soloader/SoLoader$WrongAbiError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    :cond_6
    const/4 v9, 0x5

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_2
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    const/4 v9, 0x2

    throw p0

    :cond_7
    :goto_3
    and-int/lit8 p3, p3, 0x10

    const/4 v9, 0x2

    if-nez p3, :cond_b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    sget-object p3, Lcom/facebook/soloader/SoLoader;->j:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/4 v9, 0x2

    if-eqz p3, :cond_8

    move v1, v4

    :cond_8
    const/4 v9, 0x7

    if-eqz p2, :cond_b

    if-nez v1, :cond_b

    sget-boolean p2, Lcom/facebook/soloader/SoLoader;->a:Z

    const/4 v9, 0x2

    if-eqz p2, :cond_9

    const-string p3, "[oieJSgnpndiaaeOlnooikMde.Mppvgn"

    const-string p3, "MergedSoMapping.invokeJniOnload["

    const/4 v9, 0x1

    const-string p4, "]"

    const-string p4, "]"

    const/4 v9, 0x5

    invoke-static {p3, p1, p4}, Lcom/facebook/soloader/Api18TraceUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_9
    :try_start_c
    const/4 v9, 0x4

    const-string p3, "oteSorad"

    const-string p3, "SoLoader"

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "g:s ttAroou  mee"

    const-string v1, "About to merge: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    const/4 v9, 0x7

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v9, 0x7

    invoke-static {p3, p4}, Lcom/facebook/soloader/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/soloader/a;->a(Ljava/lang/String;)V

    const/4 v9, 0x2

    sget-object p3, Lcom/facebook/soloader/SoLoader;->j:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz p2, :cond_b

    :try_start_d
    const/4 v9, 0x4

    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_5

    :catchall_4
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p2

    :try_start_e
    const/4 v9, 0x1

    new-instance p3, Ljava/lang/RuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v0, "Failed to call JNI_OnLoad from \'"

    const/4 v9, 0x6

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string p1, " ,/mc ///iegenstia hhonrhb wdm ee"

    const-string p1, "\', which has been merged into \'"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string p0, "lo/aosefcm ei  to.tdeS/ne r ."

    const-string p0, "\'.  See comment for details."

    const/4 v9, 0x0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    throw p3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_4
    :try_start_f
    const/4 v9, 0x1

    sget-boolean p1, Lcom/facebook/soloader/SoLoader;->a:Z

    const/4 v9, 0x4

    if-eqz p1, :cond_a

    const/4 v9, 0x1

    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->b()V

    :cond_a
    const/4 v9, 0x2

    throw p0

    :cond_b
    :goto_5
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    const/4 v9, 0x7

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    xor-int/lit8 p0, v3, 0x1

    return p0

    :goto_6
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    const/4 v9, 0x7

    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception p0

    const/4 v9, 0x1

    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v9, 0x7

    throw p0

    :goto_7
    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    throw p0
.end method

.method public static unpackLibraryAndDependencies(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Lcom/facebook/soloader/SoLoader;->j()V

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/facebook/soloader/SoLoader;->x(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    throw v0
.end method

.method public static useDepsFile(Landroid/content/Context;ZZ)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/facebook/soloader/NativeDeps;->useDepsFile(Landroid/content/Context;ZZ)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static v(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;

    const/4 v4, 0x1

    if-nez v0, :cond_4

    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v1, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const-string v1, "ntpcwb./wa/d/:ihtwdoro."

    const-string v1, "http://www.android.com/"

    const/4 v4, 0x6

    const-string v2, "java.vendor.url"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-static {}, Lcom/facebook/soloader/SoLoader;->j()V

    goto :goto_2

    :catchall_0
    move-exception p0

    const/4 v4, 0x6

    goto :goto_3

    :cond_0
    const-class v1, Lcom/facebook/soloader/SoLoader;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lcom/facebook/soloader/SoLoader;->h:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/lit8 v3, v2, 0x1

    if-nez v2, :cond_2

    sget-object v2, Lcom/facebook/soloader/SoLoader;->k:Lcom/facebook/soloader/SystemLoadLibraryWrapper;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-interface {v2, p0}, Lcom/facebook/soloader/SystemLoadLibraryWrapper;->loadLibrary(Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v4, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v4, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v4, 0x5

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_2
    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_4

    :goto_3
    const/4 v4, 0x3

    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v4, 0x6

    throw p0

    :cond_4
    :goto_4
    const/4 v4, 0x2

    const/4 p0, 0x0

    const/4 v4, 0x4

    return-object p0
.end method

.method private static w()I
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    const/4 v3, 0x6

    sget v1, Lcom/facebook/soloader/SoLoader;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    and-int/lit16 v1, v1, 0x100

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    or-int/lit8 v2, v2, 0x4

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v3, 0x5

    return v2

    :catchall_0
    move-exception v0

    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v3, 0x5

    throw v0
.end method

.method static x(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    const/4 v4, 0x7

    sget-object v0, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/SoSource;

    array-length v1, v0

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v4, 0x1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, p0}, Lcom/facebook/soloader/SoSource;->unpackLibrary(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    sget-object p0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method
