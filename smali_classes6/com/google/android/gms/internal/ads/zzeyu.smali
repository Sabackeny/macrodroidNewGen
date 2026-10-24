.class public final Lcom/google/android/gms/internal/ads/zzeyu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezf;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcuz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzcuz;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyu;->zza:Lcom/google/android/gms/internal/ads/zzcuz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzezg;Lcom/google/android/gms/internal/ads/zzeze;Lcom/google/android/gms/internal/ads/zzcuz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzcuz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyu;->zza:Lcom/google/android/gms/internal/ads/zzcuz;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezg;->zzb:Lcom/google/android/gms/internal/ads/zzezd;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzeze;->zza(Lcom/google/android/gms/internal/ads/zzezd;)Lcom/google/android/gms/internal/ads/zzcuy;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcuy;->zzh()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyu;->zza:Lcom/google/android/gms/internal/ads/zzcuz;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyu;->zza:Lcom/google/android/gms/internal/ads/zzcuz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcuz;->zzb()Lcom/google/android/gms/internal/ads/zzcsd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsd;->zzi()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcsd;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzezg;Lcom/google/android/gms/internal/ads/zzeze;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeyu;->zzb(Lcom/google/android/gms/internal/ads/zzezg;Lcom/google/android/gms/internal/ads/zzeze;Lcom/google/android/gms/internal/ads/zzcuz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeyu;->zza()Lcom/google/android/gms/internal/ads/zzcuz;

    move-result-object v0

    return-object v0
.end method
