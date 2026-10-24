.class public final Lcom/google/android/gms/internal/ads/zzcpi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcot;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqu;->zza()Lcom/google/android/gms/internal/ads/zzcyl;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcos;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcos;-><init>(Lcom/google/android/gms/internal/ads/zzcyl;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zzg:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
