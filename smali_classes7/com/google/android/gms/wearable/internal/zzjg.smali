.class public final Lcom/google/android/gms/wearable/internal/zzjg;
.super Lcom/google/android/gms/common/internal/GmsClient;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final c:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final d:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final e:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final f:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final g:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final h:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final i:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final j:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final k:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final l:Lcom/google/android/gms/wearable/internal/zzjo;

.field private final m:Lcom/google/android/gms/internal/wearable/zzap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 9

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzs;->zza()Lcom/google/android/gms/internal/wearable/zzp;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzjo;->zza(Landroid/content/Context;)Lcom/google/android/gms/wearable/internal/zzjo;

    move-result-object v1

    const/16 v5, 0xe

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p5

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjg;->b:Lcom/google/android/gms/wearable/internal/zzfx;

    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjg;->c:Lcom/google/android/gms/wearable/internal/zzfx;

    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjg;->d:Lcom/google/android/gms/wearable/internal/zzfx;

    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjg;->e:Lcom/google/android/gms/wearable/internal/zzfx;

    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjg;->f:Lcom/google/android/gms/wearable/internal/zzfx;

    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjg;->g:Lcom/google/android/gms/wearable/internal/zzfx;

    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjg;->h:Lcom/google/android/gms/wearable/internal/zzfx;

    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjg;->i:Lcom/google/android/gms/wearable/internal/zzfx;

    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjg;->j:Lcom/google/android/gms/wearable/internal/zzfx;

    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjg;->k:Lcom/google/android/gms/wearable/internal/zzfx;

    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjg;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzjg;->l:Lcom/google/android/gms/wearable/internal/zzjo;

    new-instance p2, Lcom/google/android/gms/wearable/internal/zzjc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/wearable/internal/zzjc;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzas;->zza(Lcom/google/android/gms/internal/wearable/zzap;)Lcom/google/android/gms/internal/wearable/zzap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjg;->m:Lcom/google/android/gms/internal/wearable/zzap;

    return-void
.end method


# virtual methods
.method public final connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "com.google.android.wearable.app.cn"

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzjg;->requiresGooglePlayServices()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "com.google.android.wearable.api.version"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const v3, 0x8339c0

    if-ge v1, v3, :cond_2

    const-string v3, "WearableClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The Wear OS app is out of date. Requires API version 8600000 but found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v5, 0x10000

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "market://details"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_1
    sget v0, Lcom/google/android/gms/internal/wearable/zzo;->zza:I

    invoke-static {v1, v2, v4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->triggerNotAvailable(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->triggerNotAvailable(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;ILandroid/app/PendingIntent;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    return-void
.end method

.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/wearable/internal/zzft;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzft;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzft;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/zzft;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Lcom/google/android/gms/wearable/zzl;->zzD:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0x8339c0

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method protected final getStartServicePackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjg;->l:Lcom/google/android/gms/wearable/internal/zzjo;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/internal/zzjo;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.wearable.app.cn"

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method protected final onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    const-string v0, "WearableClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPostInitHandler: statusCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjg;->b:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->b(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjg;->c:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->b(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjg;->d:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->b(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjg;->f:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->b(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjg;->g:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->b(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjg;->h:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->b(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjg;->i:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->b(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjg;->j:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->b(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjg;->k:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->b(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjg;->e:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->b(Landroid/os/IBinder;)V

    const/4 p1, 0x0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final requiresGooglePlayServices()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjg;->l:Lcom/google/android/gms/wearable/internal/zzjo;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/internal/zzjo;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzA(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjg;->g:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->c(Lcom/google/android/gms/wearable/internal/zzjg;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzB(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/MessageClient$RpcService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjg;->h:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->c(Lcom/google/android/gms/wearable/internal/zzjg;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzC(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Landroid/net/Uri;JJ)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object v11, p0

    :try_start_0
    iget-object v12, v11, Lcom/google/android/gms/wearable/internal/zzjg;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-ltz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "startOffset is negative: %s"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v2, v3, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    cmp-long v2, p6, v2

    if-ltz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v3, "invalid length: %s"

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzjf;

    move-object v2, v0

    move-object v3, p0

    move-object/from16 v4, p3

    move-object v5, p1

    move-object v6, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/wearable/internal/zzjf;-><init>(Lcom/google/android/gms/wearable/internal/zzjg;Landroid/net/Uri;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;JJ)V

    invoke-interface {v12, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v2, p1

    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    throw v0
.end method

.method public final zzp(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p3, p4}, Lcom/google/android/gms/wearable/internal/zzjn;->zzl(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjn;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/wearable/internal/zzjg;->k:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzfx;->a(Lcom/google/android/gms/wearable/internal/zzjg;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzjn;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;[Landroid/content/IntentFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/wearable/internal/zzjg;->d:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-static {p3, p5}, Lcom/google/android/gms/wearable/internal/zzjn;->zzn(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjn;

    move-result-object p3

    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzfx;->a(Lcom/google/android/gms/wearable/internal/zzjg;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzjn;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzhy;

    invoke-direct {v0, p4, p2}, Lcom/google/android/gms/wearable/internal/zzhy;-><init>(Ljava/lang/String;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    iget-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjg;->d:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-static {p3, p4, p5}, Lcom/google/android/gms/wearable/internal/zzjn;->zzo(Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjn;

    move-result-object p3

    invoke-virtual {p2, p0, p1, v0, p3}, Lcom/google/android/gms/wearable/internal/zzfx;->a(Lcom/google/android/gms/wearable/internal/zzjg;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzjn;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/DataApi$DataListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p3, p4}, Lcom/google/android/gms/wearable/internal/zzjn;->zzp(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjn;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/wearable/internal/zzjg;->f:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzfx;->a(Lcom/google/android/gms/wearable/internal/zzjg;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzjn;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/MessageApi$MessageListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p3, p4}, Lcom/google/android/gms/wearable/internal/zzjn;->zzq(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjn;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/wearable/internal/zzjg;->g:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzfx;->a(Lcom/google/android/gms/wearable/internal/zzjg;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzjn;)V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/MessageClient$RpcService;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p3, p4}, Lcom/google/android/gms/wearable/internal/zzjn;->zzr(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjn;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/wearable/internal/zzjg;->h:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzfx;->a(Lcom/google/android/gms/wearable/internal/zzjg;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzjn;)V

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/Asset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzft;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzis;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzis;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/wearable/internal/zzft;->zzr(Lcom/google/android/gms/wearable/internal/zzfp;Lcom/google/android/gms/wearable/Asset;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->getAssets()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/Asset;->zza()[B

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/Asset;->getFd()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/Asset;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Put for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " contains invalid asset: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->zza(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->getData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/PutDataRequest;->setData([B)Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->isUrgent()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->setUrgent()Lcom/google/android/gms/wearable/PutDataRequest;

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->getAssets()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {v4}, Lcom/google/android/gms/wearable/Asset;->zza()[B

    move-result-object v5

    const-string v6, "WearableClient"

    if-eqz v5, :cond_6

    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aget-object v9, v5, v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aget-object v10, v5, v7

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "processAssets: replacing data with FD in asset: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " read:"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " write:"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v6, v5, v8

    invoke-static {v6}, Lcom/google/android/gms/wearable/Asset;->createFromFd(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/wearable/PutDataRequest;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    aget-object v3, v5, v7

    invoke-virtual {v4}, Lcom/google/android/gms/wearable/Asset;->zza()[B

    move-result-object v4

    new-instance v5, Ljava/util/concurrent/FutureTask;

    new-instance v6, Lcom/google/android/gms/wearable/internal/zzjd;

    invoke-direct {v6, p0, v3, v4}, Lcom/google/android/gms/wearable/internal/zzjd;-><init>(Lcom/google/android/gms/wearable/internal/zzjg;Landroid/os/ParcelFileDescriptor;[B)V

    invoke-direct {v5, v6}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzjg;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unable to create ParcelFileDescriptor for asset in request: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/wearable/Asset;->getUri()Landroid/net/Uri;

    move-result-object v5

    const/16 v7, 0xfa5

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/wearable/Asset;->getUri()Landroid/net/Uri;

    move-result-object v9

    const-string v10, "r"

    invoke-virtual {v5, v9, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/wearable/Asset;->createFromFd(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/wearable/PutDataRequest;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    new-instance p2, Lcom/google/android/gms/wearable/internal/zziw;

    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/wearable/internal/zziw;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/util/List;)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzhm;

    invoke-direct {p1, v7, v8}, Lcom/google/android/gms/wearable/internal/zzhm;-><init>(ILcom/google/android/gms/wearable/internal/zzdk;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/wearable/internal/zza;->zzK(Lcom/google/android/gms/wearable/internal/zzhm;)V

    invoke-virtual {v4}, Lcom/google/android/gms/wearable/Asset;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Couldn\'t resolve asset URI: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/wearable/Asset;->getFd()Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    if-eqz v5, :cond_a

    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/wearable/Asset;->getFd()Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    iget-object v9, p0, Lcom/google/android/gms/wearable/internal/zzjg;->m:Lcom/google/android/gms/internal/wearable/zzap;

    invoke-interface {v9}, Lcom/google/android/gms/internal/wearable/zzap;->zza()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-static {v5, v9}, Lcom/google/android/gms/internal/wearable/zzu;->zza(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)Ljava/io/File;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/high16 v9, 0x10000000

    :try_start_3
    invoke-static {v5, v9}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/wearable/Asset;->createFromFd(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v9}, Lcom/google/android/gms/wearable/PutDataRequest;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    :goto_2
    move-object v8, v5

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p2

    move-object v5, v8

    :goto_3
    :try_start_4
    const-string v0, "DataItem asset copy failed"

    invoke-static {v6, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, Lcom/google/android/gms/wearable/internal/zziw;

    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/wearable/internal/zziw;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/util/List;)V

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzhm;

    invoke-direct {p1, v7, v8}, Lcom/google/android/gms/wearable/internal/zzhm;-><init>(ILcom/google/android/gms/wearable/internal/zzdk;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/wearable/internal/zza;->zzK(Lcom/google/android/gms/wearable/internal/zzhm;)V

    invoke-virtual {v4}, Lcom/google/android/gms/wearable/Asset;->getFd()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t asset from a file descriptor: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_8
    return-void

    :goto_4
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_9
    throw p1

    :cond_a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/wearable/PutDataRequest;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/wearable/internal/zzft;

    new-instance v2, Lcom/google/android/gms/wearable/internal/zziw;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/wearable/internal/zziw;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/util/List;)V

    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/wearable/internal/zzft;->zzv(Lcom/google/android/gms/wearable/internal/zzfp;Lcom/google/android/gms/wearable/PutDataRequest;)V

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjg;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/wearable/internal/zzje;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/wearable/internal/zzje;-><init>(Lcom/google/android/gms/wearable/internal/zzjg;Landroid/net/Uri;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;ZLjava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance p3, Lcom/google/android/gms/common/api/Status;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, p3}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    throw p2
.end method

.method public final zzx(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjg;->k:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->c(Lcom/google/android/gms/wearable/internal/zzjg;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/wearable/internal/zzjg;->d:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-virtual {p3, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->c(Lcom/google/android/gms/wearable/internal/zzjg;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzhy;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/wearable/internal/zzhy;-><init>(Ljava/lang/String;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    iget-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjg;->d:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-virtual {p2, p0, p1, v0}, Lcom/google/android/gms/wearable/internal/zzfx;->c(Lcom/google/android/gms/wearable/internal/zzjg;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzz(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/DataApi$DataListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjg;->f:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->c(Lcom/google/android/gms/wearable/internal/zzjg;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;)V

    return-void
.end method
