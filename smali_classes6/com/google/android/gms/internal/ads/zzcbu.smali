.class final Lcom/google/android/gms/internal/ads/zzcbu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcbg;

.field private zzb:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zza:Lcom/google/android/gms/internal/ads/zzcbg;

    return-void
.end method

.method private final zzc()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqw;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zza:Lcom/google/android/gms/internal/ads/zzcbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbg;->zzt()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbu;->zzc()V

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zza:Lcom/google/android/gms/internal/ads/zzcbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbg;->zzt()V

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzb:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbu;->zzc()V

    return-void
.end method
