.class public final Lcom/google/android/gms/internal/mlkit_translate/zzuy;
.super Ljava/lang/Object;


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_translate/zzt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_translate/zzw;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/mlkit_translate/zzuq;

.field private final zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field private final zzg:Lcom/google/android/gms/tasks/Task;

.field private final zzh:Lcom/google/android/gms/tasks/Task;

.field private final zzi:Ljava/lang/String;

.field private final zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzw;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_translate/zzuq;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzc:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzuq;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzwj;->zza()Lcom/google/android/gms/internal/mlkit_translate/zzwj;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzi:Ljava/lang/String;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzuv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzuv;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzuy;)V

    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p3

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzuw;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzuw;-><init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V

    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzh:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzw;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_translate/zzw;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_translate/zzw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzj:I

    return-void
.end method

.method private static declared-synchronized zzg()Lcom/google/android/gms/internal/mlkit_translate/zzt;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzq;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->languageTagFromLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzq;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzd()Lcom/google/android/gms/internal/mlkit_translate/zzt;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private final zzh(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzsu;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzsu;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzsu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzsu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzg()Lcom/google/android/gms/internal/mlkit_translate/zzt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzsu;->zzh(Lcom/google/android/gms/internal/mlkit_translate/zzt;)Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzsu;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzsu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzsu;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzsu;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzsu;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzj:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzsu;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    return-object v0
.end method

.method private final zzi()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzi:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic zza()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/mlkit_translate/zzup;Lcom/google/android/gms/internal/mlkit_translate/zzoq;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzup;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;)Lcom/google/android/gms/internal/mlkit_translate/zzup;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzup;->zzd()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzh(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzup;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzsu;)Lcom/google/android/gms/internal/mlkit_translate/zzup;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzuq;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzuq;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzup;)V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/mlkit_translate/zzup;Lcom/google/android/gms/internal/mlkit_translate/zzvc;Lcom/google/mlkit/common/model/RemoteModel;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzaW:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzup;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;)Lcom/google/android/gms/internal/mlkit_translate/zzup;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzvc;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzi()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzh(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzup;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzsu;)Lcom/google/android/gms/internal/mlkit_translate/zzup;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-static {p3, v0, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzvn;->zza(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_translate/zzvc;)Lcom/google/android/gms/internal/mlkit_translate/zzox;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzup;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzox;)Lcom/google/android/gms/internal/mlkit_translate/zzup;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzuq;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzuq;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzup;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_translate/zzup;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zze(Lcom/google/android/gms/internal/mlkit_translate/zzup;Lcom/google/android/gms/internal/mlkit_translate/zzoq;Ljava/lang/String;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_translate/zzup;Lcom/google/android/gms/internal/mlkit_translate/zzoq;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzuu;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_translate/zzuu;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzuy;Lcom/google/android/gms/internal/mlkit_translate/zzup;Lcom/google/android/gms/internal/mlkit_translate/zzoq;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_translate/zzup;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_translate/zzvc;)V
    .locals 2

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzux;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzux;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzuy;Lcom/google/android/gms/internal/mlkit_translate/zzup;Lcom/google/android/gms/internal/mlkit_translate/zzvc;Lcom/google/mlkit/common/model/RemoteModel;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
