.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/zzdsb;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsb;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->d:Lcom/google/android/gms/internal/ads/zzdsb;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private final f(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->b:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private final g(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;Landroid/util/Pair;Z)V
    .locals 15

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzd()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzb()Lcom/google/android/gms/ads/query/QueryInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v5, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->d:Lcom/google/android/gms/internal/ads/zzdsb;

    new-instance v6, Landroid/util/Pair;

    const-string v7, "se"

    const-string v8, "query_g"

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ad_format"

    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "rtype"

    invoke-direct {v8, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Landroid/util/Pair;

    const-string v10, "scar"

    const-string v11, "true"

    invoke-direct {v9, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Landroid/util/Pair;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-string v0, "lat_ms"

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v0, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Pair;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v11

    const-string v12, "sgpc_h"

    invoke-direct {v0, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Landroid/util/Pair;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzb()Lcom/google/android/gms/ads/query/QueryInfo;

    move-result-object v12

    if-eqz v12, :cond_1

    move v12, v2

    goto :goto_2

    :cond_1
    move v12, v1

    :goto_2
    const-string v13, "sgpc_rs"

    invoke-static {v12}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x7

    new-array v12, v12, [Landroid/util/Pair;

    aput-object v6, v12, v1

    aput-object v7, v12, v2

    const/4 v1, 0x2

    aput-object v8, v12, v1

    const/4 v1, 0x3

    aput-object v9, v12, v1

    const/4 v1, 0x4

    aput-object v10, v12, v1

    const/4 v1, 0x5

    aput-object v0, v12, v1

    aput-object v11, v12, v3

    const/4 v0, 0x0

    const-string v1, "sgpcr"

    invoke-static {v5, v0, v1, v12}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzd(Lcom/google/android/gms/internal/ads/zzdsb;Lcom/google/android/gms/internal/ads/zzdrq;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method

.method private final declared-synchronized h(ZZ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "query_info_type"

    const-string v2, "requester_type_6"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accept_3p_cookie"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zza()I

    move-result p2

    add-int/lit8 v3, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->a:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    :goto_2
    move-object v5, p2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzf()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->d:Lcom/google/android/gms/internal/ads/zzdsb;

    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;

    move-object v1, p2

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/zzdsb;)V

    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzkV:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->c:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->c:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method final synthetic b(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->h(ZZ)V

    return-void
.end method

.method final synthetic c(ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->h(ZZ)V

    return-void
.end method

.method final synthetic d(Ljava/lang/Object;Landroid/util/Pair;)V
    .locals 3

    instance-of v0, p1, Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/util/zzaa;->zza(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    move-result v1

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zze()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->g(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;Landroid/util/Pair;Z)V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final declared-synchronized e(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzq;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zze()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzb()Lcom/google/android/gms/ads/query/QueryInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzb()Lcom/google/android/gms/ads/query/QueryInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->a:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzb()Lcom/google/android/gms/ads/query/QueryInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeq;->zzd:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeq;->zze:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzb()Lcom/google/android/gms/ads/query/QueryInfo;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbzw;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    invoke-direct {v6, p0, p1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;ZZ)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->b:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-direct {p0, p2, v0, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->g(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;Landroid/util/Pair;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_5
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzb()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->f(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzg(Ljava/lang/Object;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;Ljava/lang/Object;Landroid/util/Pair;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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
