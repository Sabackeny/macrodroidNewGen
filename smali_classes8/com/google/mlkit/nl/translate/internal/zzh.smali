.class public final Lcom/google/mlkit/nl/translate/internal/zzh;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# static fields
.field private static final n:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

.field private final c:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

.field private final d:Lcom/google/mlkit/nl/translate/internal/zzs;

.field private final e:Lcom/google/mlkit/nl/translate/internal/zzt;

.field private final f:Landroid/app/DownloadManager;

.field private final g:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

.field private final h:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field private final i:Landroid/content/SharedPreferences;

.field private j:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private k:Ljava/util/List;

.field private l:Lcom/google/mlkit/common/model/DownloadConditions;

.field private m:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "TranslateDLManager"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/mlkit/nl/translate/internal/zzh;->n:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Lcom/google/mlkit/nl/translate/internal/zzae;Lcom/google/mlkit/nl/translate/internal/zzs;Lcom/google/mlkit/nl/translate/internal/zzt;Landroid/app/DownloadManager;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/mlkit/nl/translate/internal/zzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->b:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    iput-object p3, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->c:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    iput-object p5, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->d:Lcom/google/mlkit/nl/translate/internal/zzs;

    iput-object p6, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->e:Lcom/google/mlkit/nl/translate/internal/zzt;

    if-nez p7, :cond_0

    sget-object p2, Lcom/google/mlkit/nl/translate/internal/zzh;->n:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string p3, "TranslateDLManager"

    const-string p4, "Download manager service is not available in the service."

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p7, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->f:Landroid/app/DownloadManager;

    iput-object p8, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->g:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    iput-object p9, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->h:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    const-string p2, "com.google.mlkit.translate.download_manager"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->i:Landroid/content/SharedPreferences;

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method private final k()I
    .locals 5

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->k:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->k:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mlkit/common/sdkinternal/ModelInfo;

    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelHash()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "last_uri_for_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mlkit/common/sdkinternal/ModelInfo;

    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    sget-object v0, Lcom/google/mlkit/nl/translate/internal/zzh;->n:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "TranslateDLManager"

    const-string v3, "Stored LAST_URI_ATTEMPTED was not found in ModelInfo"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v1
.end method

.method private final l()Lcom/google/android/gms/tasks/Task;
    .locals 10

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->l:Lcom/google/mlkit/common/model/DownloadConditions;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    invoke-direct {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->k()I

    move-result v0

    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->k:Ljava/util/List;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/common/sdkinternal/ModelInfo;

    :try_start_0
    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->l:Lcom/google/mlkit/common/model/DownloadConditions;

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->l:Lcom/google/mlkit/common/model/DownloadConditions;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/common/model/DownloadConditions;

    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->e()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "TranslateDLManager"

    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelHash()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v1, Lcom/google/mlkit/nl/translate/internal/zzh;->n:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v3, "New model is already in downloading, do nothing."

    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    sget-object v3, Lcom/google/mlkit/nl/translate/internal/zzh;->n:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v7, "Need to download a new model."

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->c:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelHash()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/google/mlkit/nl/translate/internal/zzh;->i(Lcom/google/mlkit/common/model/RemoteModel;Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->h()V

    new-instance v8, Landroid/app/DownloadManager$Request;

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelUri()Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->j()Z

    move-result v9

    if-eqz v9, :cond_4

    if-nez v7, :cond_4

    const-string v1, "Remote model hash is simliar to local model. Skipping download."

    invoke-virtual {v3, v6, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_5

    invoke-virtual {v1}, Lcom/google/mlkit/common/model/DownloadConditions;->isChargingRequired()Z

    move-result v3

    invoke-static {v8, v3}, Lcom/google/mlkit/common/sdkinternal/model/a;->a(Landroid/app/DownloadManager$Request;Z)Landroid/app/DownloadManager$Request;

    :cond_5
    invoke-virtual {v1}, Lcom/google/mlkit/common/model/DownloadConditions;->isWifiRequired()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v8, v5}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    :cond_6
    const-string v1, "User-Agent"

    const-string v3, "TRANSLATE_OPM5_TEST_1"

    invoke-virtual {v8, v1, v3}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v8

    :goto_1
    if-nez v4, :cond_8

    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->d()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zze;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zze;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_2
    if-eqz v4, :cond_a

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->f:Landroid/app/DownloadManager;

    if-nez v1, :cond_9

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->d:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->l()V

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v4}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v3

    sget-object v1, Lcom/google/mlkit/nl/translate/internal/zzh;->n:Lcom/google/android/gms/common/internal/GmsLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Schedule a new downloading task: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->h:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->setDownloadingModelInfo(JLcom/google/mlkit/common/sdkinternal/ModelInfo;)V

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->i:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelHash()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "last_uri_for_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->m:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_d

    new-instance v0, Lcom/google/mlkit/nl/translate/internal/zzf;

    invoke-direct {v0, p0, p0}, Lcom/google/mlkit/nl/translate/internal/zzf;-><init>(Lcom/google/mlkit/nl/translate/internal/zzh;Lcom/google/mlkit/nl/translate/internal/zzh;)V

    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->m:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v2, v5}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_4

    :cond_c
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/nl/translate/internal/zzd;

    invoke-direct {v1, p0}, Lcom/google/mlkit/nl/translate/internal/zzd;-><init>(Lcom/google/mlkit/nl/translate/internal/zzh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_e
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zze;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zze;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/mlkit/common/model/DownloadConditions;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->e:Lcom/google/mlkit/nl/translate/internal/zzt;

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->c:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {v0, v1, v2}, Lcom/google/mlkit/nl/translate/internal/zzt;->zza(Landroid/content/Context;Lcom/google/mlkit/nl/translate/TranslateRemoteModel;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/common/sdkinternal/ModelInfo;

    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->j()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->h:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iget-object v4, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->c:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {v3, v4}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->clearLatestModelHash(Lcom/google/mlkit/common/model/RemoteModel;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->c:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/google/mlkit/nl/translate/internal/zzh;->i(Lcom/google/mlkit/common/model/RemoteModel;Ljava/lang/String;)Z

    move-result v1

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->k:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->l:Lcom/google/mlkit/common/model/DownloadConditions;

    invoke-direct {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->l()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->c:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    sget-object v0, Lcom/google/mlkit/nl/translate/internal/zzh;->n:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TranslateDLManager"

    const-string v2, "No model updates for model: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zze;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zze;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final b()Ljava/io/File;
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TranslateDLManager"

    const/4 v6, 0x0

    if-eqz v3, :cond_18

    if-nez v4, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->c()Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xd

    if-nez v7, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->h()V

    iget-object v0, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "No download"

    invoke-direct {v2, v3, v8}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-object v6

    :cond_1
    sget-object v9, Lcom/google/mlkit/nl/translate/internal/zzh;->n:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v10, "Download Status code: "

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x8

    const/4 v12, -0x1

    if-ne v10, v11, :cond_13

    iget-object v7, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->m:Landroid/content/BroadcastReceiver;

    if-eqz v7, :cond_2

    iget-object v10, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->a:Landroid/content/Context;

    invoke-virtual {v10, v7}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v6, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->m:Landroid/content/BroadcastReceiver;

    :cond_2
    const-string v7, "Model downloaded successfully"

    invoke-virtual {v9, v5, v7}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->d:Lcom/google/mlkit/nl/translate/internal/zzs;

    iget-object v14, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->c:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    sget-object v15, Lcom/google/android/gms/internal/mlkit_translate/zzop;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    sget-object v17, Lcom/google/mlkit/common/sdkinternal/ModelType;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    sget-object v18, Lcom/google/android/gms/internal/mlkit_translate/zzov;->zzh:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    const/16 v16, 0x1

    invoke-virtual/range {v13 .. v18}, Lcom/google/mlkit/nl/translate/internal/zzs;->c(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_translate/zzop;ZLcom/google/mlkit/common/sdkinternal/ModelType;Lcom/google/android/gms/internal/mlkit_translate/zzov;)V

    :try_start_0
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    iget-object v7, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->f:Landroid/app/DownloadManager;

    if-nez v7, :cond_3

    iget-object v7, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->d:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {v7}, Lcom/google/mlkit/nl/translate/internal/zzs;->l()V

    :goto_0
    move-object v7, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->d()Ljava/lang/Long;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object v9, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->f:Landroid/app/DownloadManager;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object v7, Lcom/google/mlkit/nl/translate/internal/zzh;->n:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v9, "Downloaded file is not found"

    invoke-virtual {v7, v5, v9}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-nez v7, :cond_5

    iget-object v0, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->d:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->v()V

    goto/16 :goto_8

    :cond_5
    sget-object v9, Lcom/google/mlkit/nl/translate/internal/zzh;->n:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v10, "moving downloaded model from external storage to private folder."

    invoke-virtual {v9, v5, v10}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->b:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    iget-object v10, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->c:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {v9, v7, v4, v10}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->moveModelToPrivateFolder(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/google/mlkit/common/model/RemoteModel;)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_6

    iget-object v0, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->d:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->u()V

    goto/16 :goto_8

    :cond_6
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    iget-object v6, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->c:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {v6}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->b:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    invoke-virtual {v9, v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->getModelDirUnsafe(Z)Ljava/io/File;

    move-result-object v9

    const-string v10, "dict.%1$s_%2$s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v6, v11, v0

    const-string v6, "25"

    aput-object v6, v11, v2

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzat;->zza()Ljava/io/File;

    move-result-object v10

    new-instance v11, Ljava/util/zip/ZipInputStream;

    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v11, v13}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v13

    :goto_2
    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v10, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v8}, Lcom/google/mlkit/nl/translate/internal/zzc;->a(Ljava/io/File;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9

    :cond_8
    :goto_3
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget v13, Lcom/google/android/gms/internal/mlkit_translate/zzas;->zza:I

    const/16 v13, 0x2000

    new-array v13, v13, [B

    :goto_4
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v14, v12, :cond_9

    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    :goto_5
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v8, 0xd

    goto :goto_2

    :cond_9
    :try_start_7
    invoke-virtual {v8, v13, v0, v14}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2

    :cond_a
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v2, "Illegal name: "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_b
    :try_start_a
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->close()V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v8

    if-eqz v8, :cond_12

    new-instance v8, Lcom/google/mlkit/nl/translate/internal/zza;

    invoke-direct {v8, v6}, Lcom/google/mlkit/nl/translate/internal/zza;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_11

    array-length v8, v6

    if-ne v8, v2, :cond_11

    aget-object v6, v6, v0

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-static {v9, v0}, Lcom/google/mlkit/nl/translate/internal/zzc;->b(Ljava/io/File;Z)Z

    move-result v10

    if-eqz v10, :cond_f

    array-length v10, v8

    :goto_7
    if-ge v0, v10, :cond_d

    aget-object v11, v8, v0

    new-instance v12, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v9, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v11

    if-eqz v11, :cond_c

    add-int/2addr v0, v2

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Zip content file could not be moved."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_b

    :cond_d
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_e

    :try_start_b
    sget-object v0, Lcom/google/mlkit/nl/translate/internal/zzh;->n:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Moved the downloaded model to private folder successfully: "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->h:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iget-object v2, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->c:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {v0, v2, v4}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->setLatestModelHash(Lcom/google/mlkit/common/model/RemoteModel;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v6, v9

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->h()V

    iget-object v0, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->d:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->p()V

    iget-object v0, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_translate/zze;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zze;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-object v6

    :cond_e
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unzipped folder could not be deleted."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unable to delete existing models"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to list zip content files."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unexpected behavior for inZipFolder inside the zip archive."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Zip file could not be deleted."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_9
    :try_start_d
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_b
    :try_start_f
    const-string v2, "Could not unzip translate model file"

    sget-object v3, Lcom/google/mlkit/nl/translate/internal/zzh;->n:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-virtual {v3, v5, v2, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->d:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {v3}, Lcom/google/mlkit/nl/translate/internal/zzs;->w()V

    new-instance v3, Lcom/google/mlkit/common/MlKitException;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->h()V

    throw v0

    :cond_13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_17

    iget-object v4, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->f:Landroid/app/DownloadManager;

    if-nez v4, :cond_15

    :cond_14
    :goto_d
    move v3, v0

    goto :goto_e

    :cond_15
    new-instance v5, Landroid/app/DownloadManager$Query;

    invoke-direct {v5}, Landroid/app/DownloadManager$Query;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-array v3, v2, [J

    aput-wide v7, v3, v0

    invoke-virtual {v5, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_d

    :cond_16
    const-string v4, "reason"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v12, :cond_14

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :goto_e
    iget-object v4, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->d:Lcom/google/mlkit/nl/translate/internal/zzs;

    iget-object v5, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->c:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/mlkit/nl/translate/internal/zzs;->d(Lcom/google/mlkit/common/model/RemoteModel;ZI)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->h()V

    iget-object v4, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v5, Lcom/google/mlkit/common/MlKitException;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    const-string v0, "Downloading error %d"

    invoke-static {v7, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xd

    invoke-direct {v5, v0, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :cond_17
    return-object v6

    :cond_18
    :goto_f
    sget-object v0, Lcom/google/mlkit/nl/translate/internal/zzh;->n:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "No new model is downloading."

    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->h()V

    return-object v6
.end method

.method final c()Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->f:Landroid/app/DownloadManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->d:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->l()V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->d()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->f:Landroid/app/DownloadManager;

    new-instance v4, Landroid/app/DownloadManager$Query;

    invoke-direct {v4}, Landroid/app/DownloadManager$Query;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-array v1, v0, [J

    const/4 v7, 0x0

    aput-wide v5, v1, v7

    invoke-virtual {v4, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "status"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_6

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/database/Cursor;

    const-string v6, "reason"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v6, 0x64

    if-lt v4, v6, :cond_5

    const/16 v6, 0x257

    if-gt v4, v6, :cond_5

    iget-object v6, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->d:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {v6, v4}, Lcom/google/mlkit/nl/translate/internal/zzs;->j(I)V

    goto :goto_2

    :cond_5
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->d:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {v4}, Lcom/google/mlkit/nl/translate/internal/zzs;->o()V

    goto :goto_2

    :pswitch_1
    iget-object v4, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->d:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {v4}, Lcom/google/mlkit/nl/translate/internal/zzs;->g()V

    goto :goto_2

    :pswitch_2
    iget-object v4, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->d:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {v4}, Lcom/google/mlkit/nl/translate/internal/zzs;->e()V

    goto :goto_2

    :pswitch_3
    iget-object v4, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->d:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {v4}, Lcom/google/mlkit/nl/translate/internal/zzs;->f()V

    goto :goto_2

    :pswitch_4
    iget-object v4, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->d:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {v4}, Lcom/google/mlkit/nl/translate/internal/zzs;->k()V

    goto :goto_2

    :pswitch_5
    iget-object v4, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->d:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {v4}, Lcom/google/mlkit/nl/translate/internal/zzs;->m()V

    goto :goto_2

    :pswitch_6
    iget-object v4, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->d:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {v4}, Lcom/google/mlkit/nl/translate/internal/zzs;->i()V

    goto :goto_2

    :pswitch_7
    iget-object v4, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->d:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {v4}, Lcom/google/mlkit/nl/translate/internal/zzs;->n()V

    goto :goto_2

    :pswitch_8
    iget-object v4, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->d:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {v4}, Lcom/google/mlkit/nl/translate/internal/zzs;->h()V

    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x4

    if-eq v4, v6, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v0, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v5, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :goto_4
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final d()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->h:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->c:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getDownloadingModelId(Lcom/google/mlkit/common/model/RemoteModel;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->h:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->c:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getDownloadingModelHash(Lcom/google/mlkit/common/model/RemoteModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final f()V
    .locals 9

    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->h()V

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->h:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->c:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->clearLatestModelHash(Lcom/google/mlkit/common/model/RemoteModel;)V

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->c:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->b:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->getModelDirUnsafe(Z)Ljava/io/File;

    move-result-object v1

    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/zzac;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v2

    const/4 v5, 0x1

    aget-object v6, v3, v5

    invoke-static {v1, v4, v6}, Lcom/google/mlkit/nl/translate/internal/zzae;->f(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v4, v3, v5

    aget-object v3, v3, v2

    invoke-static {v1, v4, v3}, Lcom/google/mlkit/nl/translate/internal/zzae;->f(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/mlkit_translate/zzq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzq;-><init>()V

    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/zzac;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzt;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzq;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzd()Lcom/google/android/gms/internal/mlkit_translate/zzt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Download canceled"

    invoke-direct {v1, v2, v5}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_2
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, ", "

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Couldn\'t delete model files "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method final g()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->k()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->h:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->c:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->clearDownloadingModelInfo(Lcom/google/mlkit/common/model/RemoteModel;)V

    invoke-direct {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->l()Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->b()Ljava/io/File;
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method final h()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->f:Landroid/app/DownloadManager;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->d:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->l()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->d()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/google/mlkit/nl/translate/internal/zzh;->n:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v3, "Cancel or remove existing downloading task: "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TranslateDLManager"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->f:Landroid/app/DownloadManager;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v1, 0x1

    new-array v1, v1, [J

    aput-wide v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager;->remove([J)I

    move-result v1

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->g:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->c:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {v2}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->c:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {v3}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->deleteTempFilesInPrivateFolder(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)V

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->h:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->c:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->clearDownloadingModelInfo(Lcom/google/mlkit/common/model/RemoteModel;)V

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->k:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/common/sdkinternal/ModelInfo;

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->i:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "last_uri_for_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    :goto_0
    return-void
.end method

.method final i(Lcom/google/mlkit/common/model/RemoteModel;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->h:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-virtual {v0, p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getLatestModelHash(Lcom/google/mlkit/common/model/RemoteModel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final j()Z
    .locals 7

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->c:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->b:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->getModelDirUnsafe(Z)Ljava/io/File;

    move-result-object v1

    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/zzac;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzt;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :cond_0
    if-ge v4, v3, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    add-int/lit8 v4, v4, 0x1

    if-nez v5, :cond_0

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
