.class final Lcom/google/android/gms/internal/ads/zzein;
.super Lcom/google/android/gms/internal/ads/zzcot;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeip;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzcqx;Lcom/google/android/gms/internal/ads/zzfbp;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcot;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzcqx;Lcom/google/android/gms/internal/ads/zzfbp;)V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzcxf;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcxf;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcxf;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
