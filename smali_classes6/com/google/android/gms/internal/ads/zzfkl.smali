.class public final Lcom/google/android/gms/internal/ads/zzfkl;
.super Lcom/google/android/gms/internal/ads/zzfkh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpe;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzcf;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/internal/ads/zzfkh;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpe;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzcf;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/common/util/Clock;)V

    return-void
.end method


# virtual methods
.method protected final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdb;->zze()Lcom/google/android/gms/internal/ads/zzgdb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzb:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzft;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzd:Lcom/google/android/gms/internal/ads/zzbpe;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzc:I

    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/google/android/gms/ads/internal/ClientApi;->zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;I)Lcom/google/android/gms/internal/ads/zzbwp;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfkk;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfkk;-><init>(Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/internal/ads/zzgdb;Lcom/google/android/gms/internal/ads/zzbwp;)V

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzft;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-interface {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzbwp;->zzf(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzbww;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Failed to load rewarded ad."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjc;

    const-string v2, "remote exception"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjc;

    const-string v2, "Failed to create a rewarded ad."

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzd(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v0
.end method

.method protected final bridge synthetic zzb(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwp;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwp;->zzc()Lcom/google/android/gms/ads/internal/client/zzdy;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to get response info for the rewarded ad."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1
.end method
