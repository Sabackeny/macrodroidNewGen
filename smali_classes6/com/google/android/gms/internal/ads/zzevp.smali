.class public final Lcom/google/android/gms/internal/ads/zzevp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevp;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzckp;->zza()Lcom/google/android/gms/internal/ads/zzbza;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffh;->zzc()Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevp;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzevy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzevy;->zza()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzevn;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzevn;-><init>(Lcom/google/android/gms/internal/ads/zzbza;Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/String;)V

    return-object v3
.end method
