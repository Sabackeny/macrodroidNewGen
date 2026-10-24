.class public final Lcom/google/android/gms/internal/ads/zzdlv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdlu;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffh;->zzc()Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdlq;->zza()Lcom/google/android/gms/internal/ads/zzdlp;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdlu;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdlu;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdlp;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdlv;->zza()Lcom/google/android/gms/internal/ads/zzdlu;

    move-result-object v0

    return-object v0
.end method
