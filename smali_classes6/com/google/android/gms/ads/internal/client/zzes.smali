.class final Lcom/google/android/gms/ads/internal/client/zzes;
.super Lcom/google/android/gms/ads/internal/client/zzce;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/preload/PreloadCallback;

.field final synthetic b:Lcom/google/android/gms/ads/internal/client/zzex;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzex;Lcom/google/android/gms/ads/preload/PreloadCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzes;->a:Lcom/google/android/gms/ads/preload/PreloadCallback;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzes;->b:Lcom/google/android/gms/ads/internal/client/zzex;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzce;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zzft;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzes;->b:Lcom/google/android/gms/ads/internal/client/zzex;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzex;->i(Lcom/google/android/gms/ads/internal/client/zzex;Lcom/google/android/gms/ads/internal/client/zzft;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzeq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzes;->a:Lcom/google/android/gms/ads/preload/PreloadCallback;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzeq;-><init>(Lcom/google/android/gms/ads/preload/PreloadCallback;)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zzft;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzes;->b:Lcom/google/android/gms/ads/internal/client/zzex;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzex;->i(Lcom/google/android/gms/ads/internal/client/zzex;Lcom/google/android/gms/ads/internal/client/zzft;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzer;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzes;->a:Lcom/google/android/gms/ads/preload/PreloadCallback;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzer;-><init>(Lcom/google/android/gms/ads/preload/PreloadCallback;)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
