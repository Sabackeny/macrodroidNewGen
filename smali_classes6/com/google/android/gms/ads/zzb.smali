.class public final Lcom/google/android/gms/ads/zzb;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/google/android/gms/ads/internal/client/zzci;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzci;
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzci;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/ads/zzb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzci;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zza()Lcom/google/android/gms/ads/internal/client/zzba;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpa;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbpa;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/zzba;->zzg(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpe;)Lcom/google/android/gms/ads/internal/client/zzci;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/ads/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzci;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/ads/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzci;

    return-object p0
.end method
