.class public abstract Lcom/google/android/gms/internal/ads/zzfkp;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkr;)Lcom/google/android/gms/internal/ads/zzfkp;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmk;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkt;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkr;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfkw;Ljava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract zzc()V
.end method

.method public abstract zzd(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract zze()V
.end method
