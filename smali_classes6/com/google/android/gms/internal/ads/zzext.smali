.class final Lcom/google/android/gms/internal/ads/zzext;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzexu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzexu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzext;->zza:Lcom/google/android/gms/internal/ads/zzexu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzext;->zza:Lcom/google/android/gms/internal/ads/zzexu;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzext;->zza:Lcom/google/android/gms/internal/ads/zzexu;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzexu;->zza:Lcom/google/android/gms/internal/ads/zzcog;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzext;->zza:Lcom/google/android/gms/internal/ads/zzexu;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcog;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzext;->zza:Lcom/google/android/gms/internal/ads/zzexu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzexu;->zza:Lcom/google/android/gms/internal/ads/zzcog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcqz;->zzb()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzext;->zza:Lcom/google/android/gms/internal/ads/zzexu;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzexu;->zza:Lcom/google/android/gms/internal/ads/zzcog;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcog;->zzc(Lcom/google/android/gms/internal/ads/zzazx;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzext;->zza:Lcom/google/android/gms/internal/ads/zzexu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzexu;->zzm(Lcom/google/android/gms/internal/ads/zzexu;)Lcom/google/android/gms/internal/ads/zzexm;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcoh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzexu;->zzm(Lcom/google/android/gms/internal/ads/zzexu;)Lcom/google/android/gms/internal/ads/zzexm;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzexu;->zzh(Lcom/google/android/gms/internal/ads/zzexu;)Lcom/google/android/gms/internal/ads/zzdrw;

    move-result-object v5

    invoke-direct {v3, p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcoh;-><init>(Lcom/google/android/gms/internal/ads/zzcog;Lcom/google/android/gms/ads/internal/client/zzby;Lcom/google/android/gms/internal/ads/zzexm;Lcom/google/android/gms/internal/ads/zzdrw;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzexm;->zzk(Lcom/google/android/gms/internal/ads/zzbad;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqz;->zzk()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
