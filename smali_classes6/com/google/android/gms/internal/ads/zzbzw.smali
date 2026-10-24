.class public final Lcom/google/android/gms/internal/ads/zzbzw;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgcs;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgcs;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgcs;

.field public static final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzgct;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzgcs;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzgcs;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    const-string v1, "Default"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqv;->zza()Lcom/google/android/gms/internal/ads/zzfqs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzs;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzlf:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzlg:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzlh:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbzs;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0xa

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    move-object v0, v3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbzs;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const v6, 0x7fffffff

    const-wide/16 v7, 0xa

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzu;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzu;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzv;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    const-string v1, "Loader"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqv;->zza()Lcom/google/android/gms/internal/ads/zzfqs;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbzs;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfqs;->zzc(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbzs;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v6, 0x5

    const-wide/16 v7, 0xa

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzu;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzu;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzv;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->zzb:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    const-string v1, "Activeview"

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqv;->zza()Lcom/google/android/gms/internal/ads/zzfqs;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbzs;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfqs;->zzb(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbzs;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0xa

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzu;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzu;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzv;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->zzc:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzs;

    const-string v3, "Schedule"

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbzr;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcz;->zzb(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzgct;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zze:Lcom/google/android/gms/internal/ads/zzgct;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzu;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzu;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzv;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcz;->zzc()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzu;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzu;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzv;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->zzg:Lcom/google/android/gms/internal/ads/zzgcs;

    return-void
.end method
