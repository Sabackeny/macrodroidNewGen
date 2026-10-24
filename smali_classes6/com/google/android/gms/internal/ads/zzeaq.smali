.class public final Lcom/google/android/gms/internal/ads/zzeaq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzd:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zze:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeao;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzche;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzche;->zza()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcux;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcux;->zza()Lcom/google/android/gms/internal/ads/zzcuw;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeag;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzd:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzead;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzead;->zza()Lcom/google/android/gms/internal/ads/zzeac;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zze:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchb;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeao;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeao;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcuw;Lcom/google/android/gms/internal/ads/zzeag;Lcom/google/android/gms/internal/ads/zzeac;Lcom/google/android/gms/ads/internal/util/zzg;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaq;->zza()Lcom/google/android/gms/internal/ads/zzeao;

    move-result-object v0

    return-object v0
.end method
