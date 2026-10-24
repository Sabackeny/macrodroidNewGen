.class final Lcom/google/android/gms/ads/internal/client/zzek;
.super Lcom/google/android/gms/ads/internal/client/zzbd;


# instance fields
.field final synthetic c:Lcom/google/android/gms/ads/internal/client/zzel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->c:Lcom/google/android/gms/ads/internal/client/zzel;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->c:Lcom/google/android/gms/ads/internal/client/zzel;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzel;->c(Lcom/google/android/gms/ads/internal/client/zzel;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzel;->zzi()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zzb(Lcom/google/android/gms/ads/internal/client/zzeb;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbd;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->c:Lcom/google/android/gms/ads/internal/client/zzel;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzel;->c(Lcom/google/android/gms/ads/internal/client/zzel;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzel;->zzi()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zzb(Lcom/google/android/gms/ads/internal/client/zzeb;)V

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method
