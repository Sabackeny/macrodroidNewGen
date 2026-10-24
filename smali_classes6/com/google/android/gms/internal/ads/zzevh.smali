.class public final Lcom/google/android/gms/internal/ads/zzevh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevh;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzckn;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffh;->zzc()Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevh;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzche;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzche;->zza()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzevf;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzevf;-><init>(Lcom/google/android/gms/internal/ads/zzbay;Lcom/google/android/gms/internal/ads/zzgcs;Landroid/content/Context;)V

    return-object v3
.end method
