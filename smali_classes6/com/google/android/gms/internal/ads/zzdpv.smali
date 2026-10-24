.class public final Lcom/google/android/gms/internal/ads/zzdpv;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpv;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpv;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpv;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpv;->zzd:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdpv;->zze:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpv;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzche;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzche;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpv;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdws;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdws;->zza()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpv;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzchs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchs;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdpv;->zzd:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdpv;->zze:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbj;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbbp;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzbbp;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbj;-><init>(Lcom/google/android/gms/internal/ads/zzbbp;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzar;->zzd()Lcom/google/android/gms/internal/ads/zzbbq$zzar$zza;

    move-result-object v0

    iget v6, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbbq$zzar$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbbq$zzar$zza;

    iget v6, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbbq$zzar$zza;->zzi(I)Lcom/google/android/gms/internal/ads/zzbbq$zzar$zza;

    const/4 v6, 0x1

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    if-eq v6, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbq$zzar$zza;->zzh(I)Lcom/google/android/gms/internal/ads/zzbbq$zzar$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbn()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbq$zzar;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdpu;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzdpu;-><init>(Lcom/google/android/gms/internal/ads/zzbbq$zza$zza;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbq$zzar;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbbj;->zzb(Lcom/google/android/gms/internal/ads/zzbbi;)V

    return-object v5
.end method
