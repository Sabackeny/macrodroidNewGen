.class final Lcom/google/android/gms/ads/internal/client/zzev;
.super Lcom/google/android/gms/internal/ads/zzblt;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/client/zzex;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzex;Lcom/google/android/gms/ads/internal/client/zzew;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzev;->a:Lcom/google/android/gms/ads/internal/client/zzex;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzblt;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzev;->a:Lcom/google/android/gms/ads/internal/client/zzex;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzex;->g(Lcom/google/android/gms/ads/internal/client/zzex;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzev;->a:Lcom/google/android/gms/ads/internal/client/zzex;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzex;->k(Lcom/google/android/gms/ads/internal/client/zzex;Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzev;->a:Lcom/google/android/gms/ads/internal/client/zzex;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/ads/internal/client/zzex;->j(Lcom/google/android/gms/ads/internal/client/zzex;Z)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzev;->a:Lcom/google/android/gms/ads/internal/client/zzex;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/client/zzex;->h(Lcom/google/android/gms/ads/internal/client/zzex;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzev;->a:Lcom/google/android/gms/ads/internal/client/zzex;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/client/zzex;->h(Lcom/google/android/gms/ads/internal/client/zzex;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzex;->f(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
