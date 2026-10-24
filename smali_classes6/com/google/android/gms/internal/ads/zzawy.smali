.class public final Lcom/google/android/gms/internal/ads/zzawy;
.super Lcom/google/android/gms/internal/ads/zzaxr;


# instance fields
.field private final zzh:Ljava/util/Map;

.field private final zzi:Landroid/view/View;

.field private final zzj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasc;IILjava/util/Map;Landroid/view/View;Landroid/content/Context;)V
    .locals 8

    move-object v7, p0

    const-string v3, "JlPicGd8nbcQ8ZbmhNqFQR3s817OLQa0+uauZ8OF17M="

    const/16 v6, 0x55

    const-string v2, "SGrqoKjotUFKi0Pm8mPdGLEIFA6B5bcdqpg0gya/IITzjxrSi23eKYMffqn0zLlM"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxr;-><init>(Lcom/google/android/gms/internal/ads/zzawd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasc;II)V

    move-object v0, p7

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzawy;->zzh:Ljava/util/Map;

    move-object/from16 v0, p8

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzawy;->zzi:Landroid/view/View;

    move-object/from16 v0, p9

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzawy;->zzj:Landroid/content/Context;

    return-void
.end method

.method private final zzc(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawy;->zzh:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawy;->zzh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method


# virtual methods
.method protected final zza()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzawy;->zzc(I)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzawy;->zzc(I)J

    move-result-wide v5

    new-array v7, v4, [J

    const/4 v8, 0x0

    aput-wide v2, v7, v8

    aput-wide v5, v7, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawy;->zzj:Landroid/content/Context;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zza:Lcom/google/android/gms/internal/ads/zzawd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawd;->zzb()Landroid/content/Context;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zze:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzawy;->zzi:Landroid/view/View;

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v7, v6, v8

    aput-object v2, v6, v1

    aput-object v5, v6, v4

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    aget-wide v5, v2, v8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzawy;->zzh:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget-wide v8, v2, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v7, v2, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawy;->zzh:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-wide v9, v2, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzd:Lcom/google/android/gms/internal/ads/zzasc;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzd:Lcom/google/android/gms/internal/ads/zzasc;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzasc;->zzv(J)Lcom/google/android/gms/internal/ads/zzasc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzd:Lcom/google/android/gms/internal/ads/zzasc;

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzasc;->zzu(J)Lcom/google/android/gms/internal/ads/zzasc;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
