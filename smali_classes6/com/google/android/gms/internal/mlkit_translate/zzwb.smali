.class public final Lcom/google/android/gms/internal/mlkit_translate/zzwb;
.super Lcom/google/android/gms/internal/mlkit_translate/zzue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    new-instance v1, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-direct {v1, p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzut;

    const-string v3, "shared-remote-config"

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzus;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzur;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_translate/zzur;->zzd()Lcom/google/android/gms/internal/mlkit_translate/zzus;

    move-result-object v4

    invoke-direct {v2, p1, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzut;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_translate/zzus;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzuy;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_translate/zzuq;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzue;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzuy;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/mlkit_translate/zzud;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzby:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzue;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_translate/zzud;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbx:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzue;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_translate/zzud;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbA:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzue;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    return-void
.end method
