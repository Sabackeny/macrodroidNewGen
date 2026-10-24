.class public final Lcom/google/android/gms/internal/ads/zzfgs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgr;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzche;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzche;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzchs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchs;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfhk;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbnx;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbnx;-><init>()V

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbnx;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfhk;)Lcom/google/android/gms/internal/ads/zzbog;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhez;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
