.class public final Lcom/google/android/gms/ads/identifier/zzd;
.super Ljava/lang/Object;


# static fields
.field private static volatile c:Lcom/google/android/gms/ads/identifier/zzd;

.field private static final d:Ljava/lang/Object;

.field private static final e:Lj$/time/Duration;


# instance fields
.field private final a:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/identifier/zzd;->d:Ljava/lang/Object;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/identifier/zzd;->e:Lj$/time/Duration;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lcom/google/android/gms/ads/identifier/zzd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->builder()Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    move-result-object p2

    const-string v0, "ads_identifier:api"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->setApi(Ljava/lang/String;)Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->build()Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/TelemetryLogging;->getClient(Landroid/content/Context;Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/zzd;->a:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/zzd;
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/identifier/zzd;->c:Lcom/google/android/gms/ads/identifier/zzd;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/ads/identifier/zzd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/identifier/zzd;->c:Lcom/google/android/gms/ads/identifier/zzd;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/identifier/zzd;

    const-string v2, "ads_identifier:api"

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/ads/identifier/zzd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/ads/identifier/zzd;->c:Lcom/google/android/gms/ads/identifier/zzd;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/ads/identifier/zzd;->c:Lcom/google/android/gms/ads/identifier/zzd;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/ads/identifier/zzd;JLjava/lang/Exception;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdvertisingIdClient"

    const-string v2, "getting error as "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p3, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/Status;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p3

    const/16 v0, 0x18

    if-ne p3, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/identifier/zzd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized zzc(IIJJI)V
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/ads/identifier/zzd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "shouldSendLog "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "AdvertisingIdClient"

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/google/android/gms/ads/identifier/zzd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/ads/identifier/zzd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long v5, v3, v5

    sget-object v2, Lcom/google/android/gms/ads/identifier/zzd;->e:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-lez v2, :cond_2

    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/ads/identifier/zzd;->a:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/google/android/gms/common/internal/TelemetryData;

    new-instance v18, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v7, 0x8a49

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object/from16 v6, v18

    move/from16 v8, p2

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move/from16 v17, p7

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/common/internal/MethodInvocation;

    aput-object v18, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-interface {v2, v5}, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/ads/identifier/zzc;

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/ads/identifier/zzc;-><init>(Lcom/google/android/gms/ads/identifier/zzd;J)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
