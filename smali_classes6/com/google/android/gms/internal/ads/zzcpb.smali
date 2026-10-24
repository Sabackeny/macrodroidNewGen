.class public final Lcom/google/android/gms/internal/ads/zzcpb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcot;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcot;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zza:Lcom/google/android/gms/internal/ads/zzcot;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzd:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zze:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcot;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfcj;)Lcom/google/android/gms/internal/ads/zzddk;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzddk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcor;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcor;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfcj;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzw;->zzg:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzchs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchs;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzd:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcrq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcrq;->zza()Lcom/google/android/gms/internal/ads/zzfbo;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zze:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcvk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcvk;->zza()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zza:Lcom/google/android/gms/internal/ads/zzcot;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcpb;->zza(Lcom/google/android/gms/internal/ads/zzcot;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfcj;)Lcom/google/android/gms/internal/ads/zzddk;

    move-result-object v0

    return-object v0
.end method
