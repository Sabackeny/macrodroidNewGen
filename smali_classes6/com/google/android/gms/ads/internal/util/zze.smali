.class public final Lcom/google/android/gms/ads/internal/util/zze;
.super Lcom/google/android/gms/ads/internal/util/client/zzo;


# direct methods
.method public static zza(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzo;->a:Lcom/google/android/gms/internal/ads/zzfvc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvc;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    return-void
.end method

.method public static zzc()Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzben;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
