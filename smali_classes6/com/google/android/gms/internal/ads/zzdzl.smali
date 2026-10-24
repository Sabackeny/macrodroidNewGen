.class public final Lcom/google/android/gms/internal/ads/zzdzl;
.super Lcom/google/android/gms/internal/ads/zzbux;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgcs;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdzt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzckx;

.field private final zze:Ljava/util/ArrayDeque;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfhk;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbvs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzbvs;Lcom/google/android/gms/internal/ads/zzckx;Lcom/google/android/gms/internal/ads/zzdzt;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzdzq;Lcom/google/android/gms/internal/ads/zzfhk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbux;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzb:Lcom/google/android/gms/internal/ads/zzgcs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzg:Lcom/google/android/gms/internal/ads/zzbvs;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzc:Lcom/google/android/gms/internal/ads/zzdzt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzd:Lcom/google/android/gms/internal/ads/zzckx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zze:Ljava/util/ArrayDeque;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzf:Lcom/google/android/gms/internal/ads/zzfhk;

    return-void
.end method

.method private final declared-synchronized zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzi;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdzi;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdzi;->zzc:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbod;->zza:Lcom/google/android/gms/internal/ads/zzboa;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdzc;-><init>()V

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbog;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzbny;)Lcom/google/android/gms/internal/ads/zzbnw;

    move-result-object p2

    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/zzfhg;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfgw;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzg:Lcom/google/android/gms/internal/ads/zzfgh;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfgf;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfgd;->zzf(Lcom/google/android/gms/internal/ads/zzgbo;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgd;->zza()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object p0

    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfhg;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;)V

    return-object p0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzeuu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(Lcom/google/android/gms/internal/ads/zzeuu;Lcom/google/android/gms/internal/ads/zzbvk;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdyx;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdyx;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgh;->zze:Lcom/google/android/gms/internal/ads/zzfgh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zza:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfgf;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfgd;->zzf(Lcom/google/android/gms/internal/ads/zzgbo;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfgd;->zze(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgd;->zza()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized zzo(Lcom/google/android/gms/internal/ads/zzdzi;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdzl;->zzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
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

.method private final declared-synchronized zzp()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbes;->zzb:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final zzq(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbvc;Lcom/google/android/gms/internal/ads/zzbvk;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(Lcom/google/android/gms/internal/ads/zzdzl;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgch;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzh;

    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdzh;-><init>(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzbvc;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzw;->zzg:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgch;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgcd;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbes;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvk;->zzi:Lcom/google/android/gms/internal/ads/zzfed;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfed;->zzc:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfed;->zzd:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzf:Lcom/google/android/gms/internal/ads/zzfhk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzg()Lcom/google/android/gms/internal/ads/zzbnx;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbnx;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfhk;)Lcom/google/android/gms/internal/ads/zzbog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzd:Lcom/google/android/gms/internal/ads/zzckx;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzckx;->zzr(Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/android/gms/internal/ads/zzeuu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeuu;->zzc()Lcom/google/android/gms/internal/ads/zzfgn;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzdzl;->zzn(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzeuu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeuu;->zzd()Lcom/google/android/gms/internal/ads/zzfhh;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zza:Landroid/content/Context;

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgv;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v7

    invoke-static {v5, v1, v0, p2, v7}, Lcom/google/android/gms/internal/ads/zzdzl;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfgh;->zzz:Lcom/google/android/gms/internal/ads/zzfgh;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfgf;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdza;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdza;-><init>(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzfgw;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzffv;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgd;->zza()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzg()Lcom/google/android/gms/internal/ads/zzbnx;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdzl;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdzl;->zzf:Lcom/google/android/gms/internal/ads/zzfhk;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbnx;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfhk;)Lcom/google/android/gms/internal/ads/zzbog;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdzl;->zzd:Lcom/google/android/gms/internal/ads/zzckx;

    invoke-interface {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzckx;->zzr(Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/android/gms/internal/ads/zzeuu;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzdzk;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbod;->zzb:Lcom/google/android/gms/internal/ads/zzbny;

    const-string v10, "google.afma.response.normalize"

    invoke-virtual {v6, v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzbog;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzbny;)Lcom/google/android/gms/internal/ads/zzbnw;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbes;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbvk;->zzj:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "Request contained a PoolKey but split request is disabled."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbvk;->zzh:Ljava/lang/String;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzdzl;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzi;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v9, "Request contained a PoolKey but no matching parameters were found."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v10, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdzl;->zza:Landroid/content/Context;

    const/16 v11, 0x9

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzfgv;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v9

    goto :goto_1

    :cond_2
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzdzi;->zzd:Lcom/google/android/gms/internal/ads/zzfgw;

    :goto_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeuu;->zzd()Lcom/google/android/gms/internal/ads/zzfhh;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzbvk;->zza:Landroid/os/Bundle;

    const-string v13, "ad_types"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzfhh;->zzd(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfhh;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzdzs;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzbvk;->zzg:Ljava/lang/String;

    invoke-direct {v12, v13, v11, v9}, Lcom/google/android/gms/internal/ads/zzdzs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzdzl;->zza:Landroid/content/Context;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzbvk;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v14, v14, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdzl;->zzg:Lcom/google/android/gms/internal/ads/zzbvs;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdzp;

    invoke-direct {v3, v13, v14, v15, v2}, Lcom/google/android/gms/internal/ads/zzdzp;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvs;I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeuu;->zzc()Lcom/google/android/gms/internal/ads/zzfgn;

    move-result-object v2

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzdzl;->zza:Landroid/content/Context;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzfgv;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v13

    const/16 v14, 0xa

    if-nez v10, :cond_3

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzdzl;->zzn(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzeuu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-static {v7, v2, v6, v11, v9}, Lcom/google/android/gms/internal/ads/zzdzl;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdzl;->zza:Landroid/content/Context;

    invoke-static {v9, v14}, Lcom/google/android/gms/internal/ads/zzfgv;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/ads/zzfgh;->zzi:Lcom/google/android/gms/internal/ads/zzfgh;

    new-array v14, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v6, v14, v4

    const/4 v15, 0x1

    aput-object v7, v14, v15

    invoke-virtual {v2, v10, v14}, Lcom/google/android/gms/internal/ads/zzfgf;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object v10

    new-instance v14, Lcom/google/android/gms/internal/ads/zzdyy;

    invoke-direct {v14, v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzdyy;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/zzffv;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v10

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzfgd;->zze(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v10

    new-instance v12, Lcom/google/android/gms/internal/ads/zzfhc;

    invoke-direct {v12, v9}, Lcom/google/android/gms/internal/ads/zzfhc;-><init>(Lcom/google/android/gms/internal/ads/zzfgw;)V

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzfgd;->zze(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzfgd;->zze(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfgd;->zza()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v3

    invoke-static {v3, v11, v9}, Lcom/google/android/gms/internal/ads/zzfhg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;)V

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/zzfhg;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfgw;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/zzfgh;->zzk:Lcom/google/android/gms/internal/ads/zzfgh;

    const/4 v10, 0x3

    new-array v10, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v7, v10, v4

    const/4 v4, 0x1

    aput-object v6, v10, v4

    aput-object v3, v10, v5

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzfgf;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdyz;

    invoke-direct {v4, v1, v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzffv;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfgd;->zzf(Lcom/google/android/gms/internal/ads/zzgbo;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgd;->zza()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzr;

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzdzi;->zzb:Lorg/json/JSONObject;

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/zzdzi;->zza:Lcom/google/android/gms/internal/ads/zzbvm;

    invoke-direct {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzdzr;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvm;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdzl;->zza:Landroid/content/Context;

    invoke-static {v6, v14}, Lcom/google/android/gms/internal/ads/zzfgv;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfgh;->zzi:Lcom/google/android/gms/internal/ads/zzfgh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Lcom/google/android/gms/internal/ads/zzfgf;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzfgd;->zze(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v1

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfhc;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzfhc;-><init>(Lcom/google/android/gms/internal/ads/zzfgw;)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfgd;->zze(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfgd;->zze(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgd;->zza()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v1

    invoke-static {v1, v11, v6}, Lcom/google/android/gms/internal/ads/zzfhg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzfhg;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfgw;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzfgh;->zzk:Lcom/google/android/gms/internal/ads/zzfgh;

    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v5, v4

    const/4 v4, 0x1

    aput-object v3, v5, v4

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzfgf;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdyv;

    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzdyv;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzffv;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfgd;->zzf(Lcom/google/android/gms/internal/ads/zzgbo;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgd;->zza()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v1

    :goto_2
    invoke-static {v1, v11, v13}, Lcom/google/android/gms/internal/ads/zzfhg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;)V

    return-object v1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzg()Lcom/google/android/gms/internal/ads/zzbnx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzf:Lcom/google/android/gms/internal/ads/zzfhk;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbnx;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfhk;)Lcom/google/android/gms/internal/ads/zzbog;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbex;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzd:Lcom/google/android/gms/internal/ads/zzckx;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzckx;->zzr(Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/android/gms/internal/ads/zzeuu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeuu;->zza()Lcom/google/android/gms/internal/ads/zzetu;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbod;->zza:Lcom/google/android/gms/internal/ads/zzboa;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbod;->zzb:Lcom/google/android/gms/internal/ads/zzbny;

    const-string v4, "google.afma.request.getSignals"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbog;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzbny;)Lcom/google/android/gms/internal/ads/zzbnw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zza:Landroid/content/Context;

    const/16 v3, 0x16

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgv;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeuu;->zzc()Lcom/google/android/gms/internal/ads/zzfgn;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfgh;->zzl:Lcom/google/android/gms/internal/ads/zzfgh;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzbvk;->zza:Landroid/os/Bundle;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfgf;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfhc;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzfhc;-><init>(Lcom/google/android/gms/internal/ads/zzfgw;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfgd;->zze(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdze;

    invoke-direct {v4, v1, p1}, Lcom/google/android/gms/internal/ads/zzdze;-><init>(Lcom/google/android/gms/internal/ads/zzetu;Lcom/google/android/gms/internal/ads/zzbvk;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfgd;->zzf(Lcom/google/android/gms/internal/ads/zzgbo;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfgh;->zzm:Lcom/google/android/gms/internal/ads/zzfgh;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfgd;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfgd;->zzf(Lcom/google/android/gms/internal/ads/zzgbo;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgd;->zza()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeuu;->zzd()Lcom/google/android/gms/internal/ads/zzfhh;

    move-result-object p2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbvk;->zza:Landroid/os/Bundle;

    const-string v3, "ad_types"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzd(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfhh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbvk;->zza:Landroid/os/Bundle;

    const-string v1, "extras"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-static {v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzfhg;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbel;->zzf:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzc:Lcom/google/android/gms/internal/ads/zzdzt;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdzb;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdzb;-><init>(Lcom/google/android/gms/internal/ads/zzdzt;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzb:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-interface {v0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzbvc;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdzl;->zzb(Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzq(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbvc;Lcom/google/android/gms/internal/ads/zzbvk;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzbvc;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzck:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvk;->zzm:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdre;->zzg:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdzl;->zzd(Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzq(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbvc;Lcom/google/android/gms/internal/ads/zzbvk;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzbvc;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzck:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvk;->zzm:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdre;->zzg:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdzl;->zzc(Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzq(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbvc;Lcom/google/android/gms/internal/ads/zzbvk;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbel;->zze:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzc:Lcom/google/android/gms/internal/ads/zzdzt;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdzb;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdzb;-><init>(Lcom/google/android/gms/internal/ads/zzdzt;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzb:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-interface {v0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvc;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzj(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdzl;->zzq(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbvc;Lcom/google/android/gms/internal/ads/zzbvk;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbuu;Lcom/google/android/gms/internal/ads/zzbvd;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbez;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbvd;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Service can\'t call client"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzd:Lcom/google/android/gms/internal/ads/zzckx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzckx;->zzF()Lcom/google/android/gms/internal/ads/zzbzb;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbuu;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzf;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdzf;-><init>(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzbvd;Lcom/google/android/gms/internal/ads/zzbuu;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzw;->zzg:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgcd;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbes;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdzg;-><init>(Lcom/google/android/gms/internal/ads/zzdzl;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzi;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzfgw;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvm;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lorg/json/JSONObject;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzbvk;->zzh:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdzi;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbvm;

    move-object v1, p2

    move-object v5, v0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdzi;-><init>(Lcom/google/android/gms/internal/ads/zzbvm;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfgw;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdzl;->zzo(Lcom/google/android/gms/internal/ads/zzdzi;)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method
