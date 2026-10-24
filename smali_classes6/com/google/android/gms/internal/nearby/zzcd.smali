.class final Lcom/google/android/gms/internal/nearby/zzcd;
.super Lcom/google/android/gms/internal/nearby/zzfo;

# interfaces
.implements Lcom/google/android/gms/internal/nearby/zzbt;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Lcom/google/android/gms/internal/nearby/zzhc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/nearby/zzhc;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/nearby/zzhc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzfo;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcd;->zzc:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzcd;->zza:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzcd;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzcd;->zzd:Lcom/google/android/gms/internal/nearby/zzhc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/nearby/zzgr;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcd;->zza:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgr;->zza()Lcom/google/android/gms/internal/nearby/zzhk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/nearby/zzhm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/nearby/zzhk;)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgr;->zza()Lcom/google/android/gms/internal/nearby/zzhk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzhk;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Failed to convert incoming ParcelablePayload %d to Payload."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NearbyConnectionsClient"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzcd;->zzc:Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzcc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgr;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgr;->zza()Lcom/google/android/gms/internal/nearby/zzhk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/nearby/zzhk;->zzb()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/nearby/zzcc;-><init>(Ljava/lang/String;J)V

    new-instance v3, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgr;->zza()Lcom/google/android/gms/internal/nearby/zzhk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/nearby/zzhk;->zzb()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;->setPayloadId(J)Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;

    invoke-virtual {v3}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;->build()Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzcd;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzbz;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zzbz;-><init>(Lcom/google/android/gms/internal/nearby/zzcd;Lcom/google/android/gms/internal/nearby/zzgr;Lcom/google/android/gms/nearby/connection/Payload;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/nearby/zzgt;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgt;->zza()Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcd;->zzc:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzcc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgt;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgt;->zza()Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->getPayloadId()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/nearby/zzcc;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgt;->zza()Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcd;->zzc:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzcc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgt;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgt;->zza()Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->getPayloadId()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/nearby/zzcc;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcd;->zzd:Lcom/google/android/gms/internal/nearby/zzhc;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgt;->zza()Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->getPayloadId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/nearby/zzhc;->zzb(J)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcd;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzca;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzca;-><init>(Lcom/google/android/gms/internal/nearby/zzcd;Lcom/google/android/gms/internal/nearby/zzgt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzf()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcd;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/nearby/zzcc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzcc;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzcd;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v4, Lcom/google/android/gms/internal/nearby/zzcb;

    invoke-direct {v4, p0, v2, v1}, Lcom/google/android/gms/internal/nearby/zzcb;-><init>(Lcom/google/android/gms/internal/nearby/zzcd;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcd;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
