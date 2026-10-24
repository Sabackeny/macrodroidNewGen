.class public final Lcom/google/android/gms/internal/nearby/zzhc;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;

.field private final zzb:Landroidx/collection/SimpleArrayMap;

.field private volatile zzc:Z

.field private final zzd:Landroidx/collection/SimpleArrayMap;

.field private final zze:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/nearby/zzn;->zza()Lcom/google/android/gms/internal/nearby/zzk;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x6

    const-wide/16 v3, 0x3c

    move-object v0, v8

    move v1, v2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zza:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zzb:Landroidx/collection/SimpleArrayMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zzc:Z

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zzd:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zze:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/nearby/zzhc;Ljava/io/OutputStream;ZJ)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p2, "NearbyConnections"

    const-string v0, "Unable to deliver status for Payload %d"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, p4, v1

    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/nearby/zzhc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zzc:Z

    return p0
.end method


# virtual methods
.method final declared-synchronized zzb(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zzb:Landroidx/collection/SimpleArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/Closeable;

    invoke-static {p2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zzb:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zzd:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/Closeable;

    invoke-static {p2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zzd:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zze:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzhk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzhk;->zzf()Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzhk;->zzg()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized zzc(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;Lcom/google/android/gms/internal/nearby/zzhk;J)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zzb:Landroidx/collection/SimpleArrayMap;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zzd:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, v1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zze:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, v1, p4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lcom/google/android/gms/internal/nearby/zzhb;

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p5

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/nearby/zzhb;-><init>(Lcom/google/android/gms/internal/nearby/zzhc;Ljava/io/InputStream;Ljava/io/OutputStream;JLjava/io/OutputStream;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zza:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized zzd()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zza:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zzb:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zzb:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zzb:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zzd:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zzd:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zzd:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zze:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zze:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzhk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzhk;->zzf()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzhk;->zzg()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhc;->zze:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
