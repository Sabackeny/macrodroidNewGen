.class final Lcom/google/android/gms/internal/ads/zzfyu;
.super Lcom/google/android/gms/internal/ads/zzfvp;


# instance fields
.field final transient zza:Lcom/google/android/gms/internal/ads/zzfvf;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfvf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvp;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zza:Lcom/google/android/gms/internal/ads/zzfvf;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyu;->zza:Lcom/google/android/gms/internal/ads/zzfvf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfvf;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method final zzj()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwg;->zzk()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final zzl()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwg;->zzm()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
