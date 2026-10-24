.class final Lcom/google/android/gms/internal/nearby/zzbf;
.super Lcom/google/android/gms/internal/nearby/zzfd;

# interfaces
.implements Lcom/google/android/gms/internal/nearby/zzbt;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzfd;-><init>()V

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zzb:Ljava/util/Set;

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zzc:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/nearby/zzfz;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzbc;-><init>(Lcom/google/android/gms/internal/nearby/zzbf;Lcom/google/android/gms/internal/nearby/zzfz;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/nearby/zzgb;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zzb:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgb;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzaz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzaz;-><init>(Lcom/google/android/gms/internal/nearby/zzbf;Lcom/google/android/gms/internal/nearby/zzgb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/nearby/zzgh;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zzb:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgh;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgh;->zza()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzch;->zzp(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zzc:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgh;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzba;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zzba;-><init>(Lcom/google/android/gms/internal/nearby/zzbf;Lcom/google/android/gms/internal/nearby/zzgh;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
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

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/nearby/zzgj;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zzc:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgj;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzbb;-><init>(Lcom/google/android/gms/internal/nearby/zzbf;Lcom/google/android/gms/internal/nearby/zzgj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzf()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zzb:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v3, Lcom/google/android/gms/internal/nearby/zzbd;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/nearby/zzbd;-><init>(Lcom/google/android/gms/internal/nearby/zzbf;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zzb:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zzc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v3, Lcom/google/android/gms/internal/nearby/zzbe;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/nearby/zzbe;-><init>(Lcom/google/android/gms/internal/nearby/zzbf;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zzc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
