.class public final Lcom/google/android/gms/internal/ads/zzfko;
.super Ljava/lang/Object;


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfmk;->zzc(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfko;->zza:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfko;->zza:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfls;->zzb()Lcom/google/android/gms/internal/ads/zzfls;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfls;->zzd(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflj;->zza()Lcom/google/android/gms/internal/ads/zzflj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzflm;->zzd(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmf;->zzb(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzd(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmj;->zza(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflp;->zzb()Lcom/google/android/gms/internal/ads/zzflp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzflp;->zzc(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfli;->zza()Lcom/google/android/gms/internal/ads/zzfli;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfli;->zzd(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflu;->zza()Lcom/google/android/gms/internal/ads/zzflu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzflu;->zze(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfko;->zza:Z

    return v0
.end method
