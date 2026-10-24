.class final Lcom/google/android/gms/internal/ads/zzeyj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfeq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzezf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zza:Lcom/google/android/gms/internal/ads/zzezf;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeyk;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeyk;->zzb:Lcom/google/android/gms/internal/ads/zzezg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeyk;->zza:Lcom/google/android/gms/internal/ads/zzeze;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zza:Lcom/google/android/gms/internal/ads/zzezf;

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeyg;

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzeyg;->zzb(Lcom/google/android/gms/internal/ads/zzezg;Lcom/google/android/gms/internal/ads/zzeze;Lcom/google/android/gms/internal/ads/zzcuz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfef;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zza:Lcom/google/android/gms/internal/ads/zzezf;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeyg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeyg;->zza()Lcom/google/android/gms/internal/ads/zzcuz;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfef;->zza:Lcom/google/android/gms/internal/ads/zzcuz;

    return-void
.end method
