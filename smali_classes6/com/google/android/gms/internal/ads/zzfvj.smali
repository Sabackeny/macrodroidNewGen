.class public final Lcom/google/android/gms/internal/ads/zzfvj;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfvf;)Lcom/google/android/gms/internal/ads/zzfvf;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfvi;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvg;-><init>(Lcom/google/android/gms/internal/ads/zzfvf;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvi;-><init>(Lcom/google/android/gms/internal/ads/zzfvf;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method
