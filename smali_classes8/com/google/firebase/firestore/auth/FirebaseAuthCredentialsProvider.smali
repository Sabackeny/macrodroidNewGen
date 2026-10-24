.class public final Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;
.super Lcom/google/firebase/firestore/auth/CredentialsProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
        "Lcom/google/firebase/firestore/auth/User;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/auth/internal/IdTokenListener;

.field private b:Lcom/google/firebase/auth/internal/InternalAuthProvider;

.field private c:Lcom/google/firebase/firestore/util/Listener;

.field private d:I

.field private e:Z


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
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/auth/CredentialsProvider;-><init>()V

    new-instance v0, Lcom/google/firebase/firestore/auth/d;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/auth/d;-><init>(Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->a:Lcom/google/firebase/auth/internal/IdTokenListener;

    new-instance v0, Lcom/google/firebase/firestore/auth/e;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/auth/e;-><init>(Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;)V

    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred;->whenAvailable(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->e(ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->g(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;Lcom/google/firebase/internal/InternalTokenResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->f(Lcom/google/firebase/internal/InternalTokenResult;)V

    return-void
.end method

.method private declared-synchronized d()Lcom/google/firebase/firestore/auth/User;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->b:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/firebase/auth/internal/InternalAuthProvider;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/firebase/firestore/auth/User;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/auth/User;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/google/firebase/firestore/auth/User;->UNAUTHENTICATED:Lcom/google/firebase/firestore/auth/User;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic e(ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->d:I

    if-eq p1, v0, :cond_0

    const-string p1, "FirebaseAuthCredentialsProvider"

    const-string p2, "getToken aborted due to token change"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/GetTokenResult;

    invoke-virtual {p1}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic f(Lcom/google/firebase/internal/InternalTokenResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->h()V

    return-void
.end method

.method private synthetic g(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    iput-object p1, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->b:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    invoke-direct {p0}, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->h()V

    iget-object p1, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->b:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    iget-object v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->a:Lcom/google/firebase/auth/internal/IdTokenListener;

    invoke-interface {p1, v0}, Lcom/google/firebase/auth/internal/InternalAuthProvider;->addIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->d:I

    iget-object v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->c:Lcom/google/firebase/firestore/util/Listener;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->d()Lcom/google/firebase/firestore/auth/User;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/util/Listener;->onValue(Ljava/lang/Object;)V
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


# virtual methods
.method public declared-synchronized getToken()Lcom/google/android/gms/tasks/Task;
    .locals 4
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
    iget-object v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->b:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    const-string v1, "auth is not available"

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
    iget-boolean v1, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->e:Z

    invoke-interface {v0, v1}, Lcom/google/firebase/auth/internal/InternalAuthProvider;->getAccessToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->e:Z

    iget v1, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->d:I

    sget-object v2, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/firebase/firestore/auth/f;

    invoke-direct {v3, p0, v1}, Lcom/google/firebase/firestore/auth/f;-><init>(Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;I)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

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
    iput-boolean v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->e:Z
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
    iput-object v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->c:Lcom/google/firebase/firestore/util/Listener;

    iget-object v0, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->b:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->a:Lcom/google/firebase/auth/internal/IdTokenListener;

    invoke-interface {v0, v1}, Lcom/google/firebase/auth/internal/InternalAuthProvider;->removeIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V
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
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/util/Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/Listener<",
            "Lcom/google/firebase/firestore/auth/User;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->c:Lcom/google/firebase/firestore/util/Listener;

    invoke-direct {p0}, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->d()Lcom/google/firebase/firestore/auth/User;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/util/Listener;->onValue(Ljava/lang/Object;)V
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
