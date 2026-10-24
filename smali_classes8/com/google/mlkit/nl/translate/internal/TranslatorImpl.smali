.class public final Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/mlkit/nl/translate/Translator;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;
    }
.end annotation


# static fields
.field private static final i:Lcom/google/mlkit/common/model/DownloadConditions;

.field public static final synthetic zza:I


# instance fields
.field private final a:Lcom/google/mlkit/nl/translate/TranslatorOptions;

.field private final b:Lcom/google/firebase/inject/Provider;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Lcom/google/mlkit/nl/translate/internal/zzs;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/tasks/Task;

.field private final g:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field private h:Lcom/google/mlkit/common/sdkinternal/CloseGuard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/common/model/DownloadConditions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;->build()Lcom/google/mlkit/common/model/DownloadConditions;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->i:Lcom/google/mlkit/common/model/DownloadConditions;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/mlkit/nl/translate/TranslatorOptions;Lcom/google/firebase/inject/Provider;Lcom/google/mlkit/nl/translate/internal/TranslateJni;Lcom/google/mlkit/nl/translate/internal/zzs;Ljava/util/concurrent/Executor;Lcom/google/mlkit/nl/translate/internal/zzp;Lcom/google/mlkit/nl/translate/internal/zzar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->a:Lcom/google/mlkit/nl/translate/TranslatorOptions;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->b:Lcom/google/firebase/inject/Provider;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->d:Lcom/google/mlkit/nl/translate/internal/zzs;

    iput-object p5, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p6}, Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;->getMigrationTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->f:Lcom/google/android/gms/tasks/Task;

    new-instance p1, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->g:Lcom/google/android/gms/tasks/CancellationTokenSource;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;Lcom/google/mlkit/nl/translate/internal/zzae;)V
    .locals 2

    new-instance v0, Lcom/google/mlkit/nl/translate/internal/zzan;

    invoke-direct {v0, p0}, Lcom/google/mlkit/nl/translate/internal/zzan;-><init>(Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;)V

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1, v0}, Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;->create(Ljava/lang/Object;ILjava/lang/Runnable;)Lcom/google/mlkit/common/sdkinternal/CloseGuard;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->h:Lcom/google/mlkit/common/sdkinternal/CloseGuard;

    iget-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->pin()V

    iget-object p0, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->d:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzx()V

    invoke-virtual {p2}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzb()V

    return-void
.end method


# virtual methods
.method final synthetic b(Lcom/google/mlkit/common/model/DownloadConditions;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    new-instance p2, Lcom/google/android/gms/internal/mlkit_translate/zzq;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzq;-><init>()V

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->a:Lcom/google/mlkit/nl/translate/TranslatorOptions;

    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zze()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/mlkit/nl/translate/internal/zzac;->zza:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzy;->zzj()Lcom/google/android/gms/internal/mlkit_translate/zzy;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzx;-><init>()V

    const-string v3, "en"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzx;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzx;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzx;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzx;

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzx;->zzd()Lcom/google/android/gms/internal/mlkit_translate/zzy;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzy;->zzd()Lcom/google/android/gms/internal/mlkit_translate/zzak;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/mlkit/nl/translate/TranslateRemoteModel$Builder;

    invoke-direct {v2, v1}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel$Builder;->build()Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    move-result-object v1

    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->b:Lcom/google/firebase/inject/Provider;

    invoke-interface {v2}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/nl/translate/internal/zzz;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/google/mlkit/nl/translate/internal/zzz;->zza(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Z)Lcom/google/mlkit/nl/translate/internal/zzab;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/mlkit/nl/translate/internal/zzab;->zzb(Lcom/google/mlkit/common/model/DownloadConditions;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzq;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzd()Lcom/google/android/gms/internal/mlkit_translate/zzt;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->h:Lcom/google/mlkit/common/sdkinternal/CloseGuard;

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->close()V

    return-void
.end method

.method final synthetic d()V
    .locals 2

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->g:Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->unpin(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final downloadModelIfNeeded()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->i:Lcom/google/mlkit/common/model/DownloadConditions;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/mlkit/nl/translate/internal/zzaq;

    invoke-direct {v2, p0, v0}, Lcom/google/mlkit/nl/translate/internal/zzaq;-><init>(Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;Lcom/google/mlkit/common/model/DownloadConditions;)V

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final downloadModelIfNeeded(Lcom/google/mlkit/common/model/DownloadConditions;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/mlkit/common/model/DownloadConditions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/common/model/DownloadConditions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/nl/translate/internal/zzaq;

    invoke-direct {v1, p0, p1}, Lcom/google/mlkit/nl/translate/internal/zzaq;-><init>(Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;Lcom/google/mlkit/common/model/DownloadConditions;)V

    iget-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e(Ljava/lang/String;ZJLcom/google/android/gms/tasks/Task;)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v5, v0, p3

    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->d:Lcom/google/mlkit/nl/translate/internal/zzs;

    move-object v3, p1

    move v4, p2

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzy(Ljava/lang/String;ZJLcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public final translate(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "Input can\'t be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Translator has been closed"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->isLoaded()Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    new-instance v1, Lcom/google/mlkit/nl/translate/internal/zzao;

    invoke-direct {v1, v0, p1}, Lcom/google/mlkit/nl/translate/internal/zzao;-><init>(Lcom/google/mlkit/nl/translate/internal/TranslateJni;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->e:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->g:Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->callAfterLoad(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/nl/translate/internal/zzap;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/mlkit/nl/translate/internal/zzap;-><init>(Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;Ljava/lang/String;ZJ)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
