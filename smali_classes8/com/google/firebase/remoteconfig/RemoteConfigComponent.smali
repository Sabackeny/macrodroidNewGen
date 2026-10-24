.class public Lcom/google/firebase/remoteconfig/RemoteConfigComponent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;
    }
.end annotation


# static fields
.field public static final ACTIVATE_FILE_NAME:Ljava/lang/String; = "activate"

.field public static final CONNECTION_TIMEOUT_IN_SECONDS:J = 0x3cL

.field public static final DEFAULTS_FILE_NAME:Ljava/lang/String; = "defaults"

.field public static final DEFAULT_NAMESPACE:Ljava/lang/String; = "firebase"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final FETCH_FILE_NAME:Ljava/lang/String; = "fetch"

.field private static final j:Lcom/google/android/gms/common/util/Clock;

.field private static final k:Ljava/util/Random;

.field private static final l:Ljava/util/Map;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/firebase/FirebaseApp;

.field private final e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final f:Lcom/google/firebase/abt/FirebaseABTesting;

.field private final g:Lcom/google/firebase/inject/Provider;

.field private final h:Ljava/lang/String;

.field private i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->j:Lcom/google/android/gms/common/util/Clock;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->k:Ljava/util/Random;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->l:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Lcom/google/firebase/inject/Provider;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Lcom/google/firebase/inject/Provider;Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Lcom/google/firebase/inject/Provider;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->i:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d:Lcom/google/firebase/FirebaseApp;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->f:Lcom/google/firebase/abt/FirebaseABTesting;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->g:Lcom/google/firebase/inject/Provider;

    invoke-virtual {p3}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;->a(Landroid/content/Context;)V

    if-eqz p7, :cond_0

    new-instance p1, Lcom/google/firebase/remoteconfig/m;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/m;-><init>(Lcom/google/firebase/remoteconfig/RemoteConfigComponent;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public static synthetic a()Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .locals 1

    invoke-static {}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->o()Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Z)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->p(Z)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->h:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "frc"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p1, v1, v0

    const/4 p1, 0x3

    aput-object p2, v1, p1

    const-string p1, "%s_%s_%s_%s.json"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->getInstance(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    move-result-object p1

    return-object p1
.end method

.method private h(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)V

    return-object v0
.end method

.method private static i(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/remoteconfig/internal/Personalization;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->n(Lcom/google/firebase/FirebaseApp;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "firebase"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/firebase/remoteconfig/internal/Personalization;

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/Personalization;-><init>(Lcom/google/firebase/inject/Provider;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private k(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;
    .locals 2

    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->create(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "frc"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-string p1, "settings"

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "%s_%s_%s_%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;-><init>(Landroid/content/SharedPreferences;)V

    return-object p1
.end method

.method private static m(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->n(Lcom/google/firebase/FirebaseApp;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static n(Lcom/google/firebase/FirebaseApp;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic o()Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static declared-synchronized p(Z)V
    .locals 3

    const-class v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v2, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->w(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method declared-synchronized c(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v1, v9, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v15, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v11, v9, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->b:Landroid/content/Context;

    invoke-static/range {p1 .. p2}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->m(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v14, p4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v14, v1

    :goto_0
    iget-object v6, v9, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->b:Landroid/content/Context;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p7

    move-object/from16 v7, p2

    move-object/from16 v8, p11

    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->j(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;)Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;

    move-result-object v22

    move-object v10, v15

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object v1, v15

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    move-object/from16 v21, p11

    move-object/from16 v23, p12

    invoke-direct/range {v10 .. v23}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;-><init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;)V

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->y()V

    iget-object v2, v9, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->l:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, v9, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method e()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->get(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized f(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;
    .locals 11

    monitor-enter p0

    :try_start_0
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->n(Lcom/google/firebase/FirebaseApp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->g:Lcom/google/firebase/inject/Provider;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v0, Lcom/google/firebase/remoteconfig/n;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/n;-><init>()V

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->j:Lcom/google/android/gms/common/util/Clock;

    sget-object v5, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->k:Ljava/util/Random;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->g(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    move-result-object v7

    iget-object v9, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->i:Ljava/util/Map;

    move-object v0, v10

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v10

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method g(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->b:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getFetchTimeoutInSeconds()J

    move-result-wide v6

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getFetchTimeoutInSeconds()J

    move-result-wide v8

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 14
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    move-result-object v7

    const-string v0, "activate"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    move-result-object v8

    const-string v0, "defaults"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    move-result-object v9

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    move-result-object v12

    invoke-direct {p0, v8, v9}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->h(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    move-result-object v11

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->g:Lcom/google/firebase/inject/Provider;

    invoke-static {v0, p1, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->i(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/remoteconfig/internal/Personalization;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/firebase/remoteconfig/l;

    invoke-direct {v1, v0}, Lcom/google/firebase/remoteconfig/l;-><init>(Lcom/google/firebase/remoteconfig/internal/Personalization;)V

    invoke-virtual {v11, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->addListener(Lcom/google/android/gms/common/util/BiConsumer;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, v8, v9}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->k(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    move-result-object v13

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d:Lcom/google/firebase/FirebaseApp;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->f:Lcom/google/firebase/abt/FirebaseABTesting;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1, v7, v12}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->f(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    move-result-object v10

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v13}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

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

.method declared-synchronized j(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;)Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;
    .locals 11

    move-object v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;

    iget-object v10, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;Ljava/util/concurrent/ScheduledExecutorService;)V
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

.method public registerRolloutsStateSubscriber(Ljava/lang/String;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->get(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->k()Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->registerRolloutsStateSubscriber(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;)V

    return-void
.end method

.method public declared-synchronized setCustomHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->i:Ljava/util/Map;
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
