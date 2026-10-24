.class public final Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;
.super Lcom/google/firebase/firestore/auth/CredentialsProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/firebase/firestore/util/Listener;

.field private b:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

.field private c:Z

.field private final d:Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Deferred;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ProviderAssignment"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/auth/CredentialsProvider;-><init>()V

    new-instance v0, Lcom/google/firebase/firestore/auth/a;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/auth/a;-><init>(Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->d:Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;

    new-instance v0, Lcom/google/firebase/firestore/auth/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/auth/b;-><init>(Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;)V

    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred;->whenAvailable(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->f(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;Lcom/google/firebase/appcheck/AppCheckTokenResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->e(Lcom/google/firebase/appcheck/AppCheckTokenResult;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->d(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/appcheck/AppCheckTokenResult;

    invoke-virtual {p0}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(Lcom/google/firebase/appcheck/AppCheckTokenResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->g(Lcom/google/firebase/appcheck/AppCheckTokenResult;)V

    return-void
.end method

.method private synthetic f(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    iput-object p1, p0, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->b:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->d:Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;

    invoke-interface {p1, v0}, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;->addAppCheckTokenListener(Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized g(Lcom/google/firebase/appcheck/AppCheckTokenResult;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseAppCheckTokenProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error getting App Check token; using placeholder token instead. Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->a:Lcom/google/firebase/firestore/util/Listener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/util/Listener;->onValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized getToken()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->b:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    const-string v1, "AppCheck is not available"

    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->c:Z

    invoke-interface {v0, v1}, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->c:Z

    sget-object v1, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/firestore/auth/c;

    invoke-direct {v2}, Lcom/google/firebase/firestore/auth/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized invalidateToken()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->c:Z
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

.method public declared-synchronized removeChangeListener()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->a:Lcom/google/firebase/firestore/util/Listener;

    iget-object v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->b:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->d:Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;

    invoke-interface {v0, v1}, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;->removeAppCheckTokenListener(Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setChangeListener(Lcom/google/firebase/firestore/util/Listener;)V
    .locals 0
    .param p1    # Lcom/google/firebase/firestore/util/Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/Listener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->a:Lcom/google/firebase/firestore/util/Listener;
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
