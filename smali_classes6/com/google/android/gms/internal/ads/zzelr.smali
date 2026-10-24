.class public final Lcom/google/android/gms/internal/ads/zzelr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelr;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzelp;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffh;->zzc()Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelr;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzche;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzche;->zza()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcvk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcvk;->zza()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcok;->zza()Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzelp;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzelp;-><init>(Lcom/google/android/gms/internal/ads/zzgcs;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfcj;Landroid/view/ViewGroup;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzelr;->zza()Lcom/google/android/gms/internal/ads/zzelp;

    move-result-object v0

    return-object v0
.end method
