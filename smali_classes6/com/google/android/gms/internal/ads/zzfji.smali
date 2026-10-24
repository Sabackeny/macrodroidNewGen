.class public final Lcom/google/android/gms/internal/ads/zzfji;
.super Lcom/google/android/gms/internal/ads/zzfkh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpe;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzcf;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/internal/ads/zzfkh;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpe;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzcf;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/common/util/Clock;)V

    return-void
.end method


# virtual methods
.method protected final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdb;->zze()Lcom/google/android/gms/internal/ads/zzgdb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzb:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/client/zzft;->zza:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzd:Lcom/google/android/gms/internal/ads/zzbpe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzc:I

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/ClientApi;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;I)Lcom/google/android/gms/ads/internal/client/zzby;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzft;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfjh;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfjh;-><init>(Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/internal/ads/zzgdb;Lcom/google/android/gms/ads/internal/client/zzby;)V

    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzby;->zzy(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/zzbo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Failed to load interstitial ad."

    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjc;

    const-string v3, "remote exception"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjc;

    const-string v3, "Failed to create an interstitial ad manager."

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzd(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v0
.end method

.method protected final bridge synthetic zzb(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzby;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzby;->zzk()Lcom/google/android/gms/ads/internal/client/zzdy;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to get response info for  the interstitial ad."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1
.end method
