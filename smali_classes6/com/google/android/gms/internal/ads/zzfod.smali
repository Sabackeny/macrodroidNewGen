.class public final Lcom/google/android/gms/internal/ads/zzfod;
.super Lcom/google/android/gms/internal/ads/zzgxl;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzd;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfoe;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfof;->zzb()Lcom/google/android/gms/internal/ads/zzfof;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxl;-><init>(Lcom/google/android/gms/internal/ads/zzgxr;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfod;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxl;->zza:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfof;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfof;->zzc(Lcom/google/android/gms/internal/ads/zzfof;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfod;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbu()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxl;->zza:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfof;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfof;->zzd(Lcom/google/android/gms/internal/ads/zzfof;I)V

    return-object p0
.end method
