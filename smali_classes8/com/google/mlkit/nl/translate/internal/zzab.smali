.class public final Lcom/google/mlkit/nl/translate/internal/zzab;
.super Ljava/lang/Object;


# static fields
.field private static final e:Lcom/google/android/gms/common/internal/GmsLogger;

.field public static final synthetic zza:I


# instance fields
.field private final a:Lcom/google/mlkit/nl/translate/internal/zzh;

.field private final b:Lcom/google/mlkit/nl/translate/internal/zzy;

.field private c:Lcom/google/android/gms/tasks/Task;

.field private d:Lcom/google/android/gms/tasks/CancellationTokenSource;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "TranslateModelLoader"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/mlkit/nl/translate/internal/zzab;->e:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/mlkit/nl/translate/internal/zzh;Lcom/google/mlkit/nl/translate/internal/zzy;Lcom/google/mlkit/nl/translate/internal/zzaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->a:Lcom/google/mlkit/nl/translate/internal/zzh;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->b:Lcom/google/mlkit/nl/translate/internal/zzy;

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->a:Lcom/google/mlkit/nl/translate/internal/zzh;

    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzh;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/mlkit/nl/translate/internal/zzab;->e:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "TranslateModelLoader"

    const-string v2, "No existing model file"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const/16 v1, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method final synthetic a(Lcom/google/mlkit/common/model/DownloadConditions;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zze;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zze;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->a:Lcom/google/mlkit/nl/translate/internal/zzh;

    invoke-virtual {p2, p1}, Lcom/google/mlkit/nl/translate/internal/zzh;->a(Lcom/google/mlkit/common/model/DownloadConditions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->c:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->b:Lcom/google/mlkit/nl/translate/internal/zzy;

    invoke-static {v2}, Lcom/google/mlkit/nl/translate/internal/zzy;->b(Lcom/google/mlkit/nl/translate/internal/zzy;)V

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zze;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zze;->zza()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->b:Lcom/google/mlkit/nl/translate/internal/zzy;

    invoke-static {p1}, Lcom/google/mlkit/nl/translate/internal/zzy;->c(Lcom/google/mlkit/nl/translate/internal/zzy;)V

    invoke-direct {p0}, Lcom/google/mlkit/nl/translate/internal/zzab;->d()V

    return-object v0

    :cond_1
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Model not downloaded."

    const/16 v2, 0xd

    invoke-direct {p1, v0, v2, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
.end method

.method final synthetic c(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 4

    const-string v0, "TranslateModelLoader"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    sget-object v1, Lcom/google/mlkit/nl/translate/internal/zzab;->e:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "Try to load newly downloaded model file."

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->a:Lcom/google/mlkit/nl/translate/internal/zzh;

    invoke-virtual {v1}, Lcom/google/mlkit/nl/translate/internal/zzh;->b()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Newly downloaded model file could not be loaded."

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lcom/google/mlkit/nl/translate/internal/zzab;->e:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "Loading existing model file."

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/mlkit/nl/translate/internal/zzab;->d()V

    return-object p1
.end method

.method public final zzb(Lcom/google/mlkit/common/model/DownloadConditions;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->c:Lcom/google/android/gms/tasks/Task;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/mlkit/nl/translate/internal/zzab;->e:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "TranslateModelLoader"

    const-string v2, "Initial loading, check for model updates."

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->d:Lcom/google/android/gms/tasks/CancellationTokenSource;

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->b:Lcom/google/mlkit/nl/translate/internal/zzy;

    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/zzy;->a(Lcom/google/mlkit/nl/translate/internal/zzy;)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object v0

    new-instance v4, Lcom/google/mlkit/nl/translate/internal/zzu;

    invoke-direct {v4, v1}, Lcom/google/mlkit/nl/translate/internal/zzu;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    double-to-long v2, v2

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleRunnableDelayed(Ljava/lang/Runnable;J)V

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzbm;->zza()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/mlkit/nl/translate/internal/zzv;

    invoke-direct {v2, p0, p1}, Lcom/google/mlkit/nl/translate/internal/zzv;-><init>(Lcom/google/mlkit/nl/translate/internal/zzab;Lcom/google/mlkit/common/model/DownloadConditions;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzbm;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/nl/translate/internal/zzw;

    invoke-direct {v1, p0}, Lcom/google/mlkit/nl/translate/internal/zzw;-><init>(Lcom/google/mlkit/nl/translate/internal/zzab;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->c:Lcom/google/android/gms/tasks/Task;

    :cond_0
    iget-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->c:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzbm;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/nl/translate/internal/zzx;

    invoke-direct {v1, p0}, Lcom/google/mlkit/nl/translate/internal/zzx;-><init>(Lcom/google/mlkit/nl/translate/internal/zzab;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zze()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->d:Lcom/google/android/gms/tasks/CancellationTokenSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->a:Lcom/google/mlkit/nl/translate/internal/zzh;

    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzh;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->c:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zzf()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->a:Lcom/google/mlkit/nl/translate/internal/zzh;

    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzh;->j()Z

    move-result v0

    return v0
.end method
