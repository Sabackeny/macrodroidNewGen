.class public final Lcom/google/android/gms/internal/ads/zzduk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduk;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzduj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzddk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduk;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzduj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffh;->zzc()Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzduk;->zza(Lcom/google/android/gms/internal/ads/zzduj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddk;

    move-result-object v0

    return-object v0
.end method
