.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final b:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzche;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzche;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcki;->zza()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzepc;->zzc()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzchs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzchs;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbu;Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v4
.end method
