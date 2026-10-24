.class public final Lcom/google/android/gms/internal/ads/zzaxh;
.super Lcom/google/android/gms/internal/ads/zzaxr;


# instance fields
.field private zzh:Ljava/util/List;

.field private final zzi:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasc;IILandroid/content/Context;)V
    .locals 7

    const-string v3, "GJYSDgYrAgCxY14XYxunZiSr8dTk91g66tw4qbpYxV8="

    const/16 v6, 0x1f

    const-string v2, "fN18KlRCFMPT8X1qMJmuHpIW+XVsrRSfMnh+5QiArw3xyALVJ87b0VfJ0mW1R0L9"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxr;-><init>(Lcom/google/android/gms/internal/ads/zzawd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasc;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzh:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzi:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzd:Lcom/google/android/gms/internal/ads/zzasc;

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasc;->zzW(J)Lcom/google/android/gms/internal/ads/zzasc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzd:Lcom/google/android/gms/internal/ads/zzasc;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasc;->zzS(J)Lcom/google/android/gms/internal/ads/zzasc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzi:Landroid/content/Context;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zza:Lcom/google/android/gms/internal/ads/zzawd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawd;->zzb()Landroid/content/Context;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzh:Ljava/util/List;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zze:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzh:Ljava/util/List;

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzh:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzd:Lcom/google/android/gms/internal/ads/zzasc;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzd:Lcom/google/android/gms/internal/ads/zzasc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzh:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzasc;->zzW(J)Lcom/google/android/gms/internal/ads/zzasc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzd:Lcom/google/android/gms/internal/ads/zzasc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzh:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzasc;->zzS(J)Lcom/google/android/gms/internal/ads/zzasc;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
