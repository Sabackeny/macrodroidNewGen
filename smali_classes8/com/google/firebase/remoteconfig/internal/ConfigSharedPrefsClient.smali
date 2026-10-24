.class public Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;,
        Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;
    }
.end annotation


# static fields
.field public static final LAST_FETCH_TIME_IN_MILLIS_NO_FETCH_YET:J = -0x1L
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final f:Ljava/util/Date;

.field static final g:Ljava/util/Date;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->f:Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->g:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    const-string v3, "num_failed_fetches"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    const-string v5, "backoff_end_time_in_millis"

    const-wide/16 v6, -0x1

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;-><init>(ILjava/util/Date;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_fetch_etag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/util/Date;
    .locals 5

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    const-string v2, "last_fetch_time_in_millis"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public clear()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method d()J
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_template_version"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method e()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->g:Ljava/util/Date;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->g(ILjava/util/Date;)V

    return-void
.end method

.method f()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->g:Ljava/util/Date;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->j(ILjava/util/Date;)V

    return-void
.end method

.method g(ILjava/util/Date;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "num_failed_fetches"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "backoff_end_time_in_millis"

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCustomSignals()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    const-string v1, "customSignals"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getFetchTimeoutInSeconds()J
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    const-string v1, "fetch_timeout_in_seconds"

    const-wide/16 v2, 0x3c

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getInfo()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    const-string v2, "last_fetch_time_in_millis"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    const-string v4, "last_fetch_status"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    const-string v6, "fetch_timeout_in_seconds"

    const-wide/16 v7, 0x3c

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setFetchTimeoutInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    const-string v6, "minimum_fetch_interval_in_seconds"

    sget-wide v7, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->DEFAULT_MINIMUM_FETCH_INTERVAL_IN_SECONDS:J

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v4

    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;->a()Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;->b(I)Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;->withLastSuccessfulFetchTimeInMillis(J)Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;->build()Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMinimumFetchIntervalInSeconds()J
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    const-string v1, "minimum_fetch_interval_in_seconds"

    sget-wide v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->DEFAULT_MINIMUM_FETCH_INTERVAL_IN_SECONDS:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRealtimeBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    const-string v3, "num_failed_realtime_streams"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    const-string v5, "realtime_backoff_end_time_in_millis"

    const-wide/16 v6, -0x1

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;-><init>(ILjava/util/Date;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_etag"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method i(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_template_version"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method j(ILjava/util/Date;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "num_failed_realtime_streams"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "realtime_backoff_end_time_in_millis"

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method k()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_status"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method l(Ljava/util/Date;)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_status"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_time_in_millis"

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method m()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_fetch_status"

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setConfigSettings(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "fetch_timeout_in_seconds"

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;->getFetchTimeoutInSeconds()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "minimum_fetch_interval_in_seconds"

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;->getMinimumFetchIntervalInSeconds()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setConfigSettingsWithoutWaitingOnDiskWrite(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "fetch_timeout_in_seconds"

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;->getFetchTimeoutInSeconds()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "minimum_fetch_interval_in_seconds"

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;->getMinimumFetchIntervalInSeconds()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCustomSignals(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getCustomSignals()Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x1f4

    const/16 v9, 0xfa

    if-gt v7, v9, :cond_3

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v8, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    if-eqz v5, :cond_1

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v0

    :goto_1
    or-int/2addr v4, v5

    goto :goto_0

    :cond_1
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v1

    goto :goto_1

    :cond_3
    :goto_2
    const-string p1, "FirebaseRemoteConfig"

    const-string v3, "Invalid custom signal: Custom signal keys must be %d characters or less, and values must be %d characters or less."

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    return-void

    :cond_4
    if-nez v4, :cond_5

    monitor-exit v2

    return-void

    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result p1

    const/16 v4, 0x64

    if-le p1, v4, :cond_6

    const-string p1, "FirebaseRemoteConfig"

    const-string v3, "Invalid custom signal: Too many custom signals provided. The maximum allowed is %d."

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    return-void

    :cond_6
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "customSignals"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Keys of updated custom signals: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getCustomSignals()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
