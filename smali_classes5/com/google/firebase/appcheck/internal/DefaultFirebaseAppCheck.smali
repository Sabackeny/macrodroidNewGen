.class public Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;
.super Lcom/google/firebase/appcheck/FirebaseAppCheck;


# instance fields
.field private final a:Lcom/google/firebase/FirebaseApp;

.field private final b:Lcom/google/firebase/inject/Provider;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Lcom/google/firebase/appcheck/internal/StorageHelper;

.field private final f:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcom/google/android/gms/tasks/Task;

.field private final k:Lcom/google/firebase/appcheck/internal/util/Clock;

.field private l:Lcom/google/firebase/appcheck/AppCheckProviderFactory;

.field private m:Lcom/google/firebase/appcheck/AppCheckProvider;

.field private n:Lcom/google/firebase/appcheck/AppCheckToken;

.field private o:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/inject/Provider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/google/firebase/annotations/concurrent/UiThread;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/google/firebase/annotations/concurrent/Lightweight;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/google/firebase/annotations/concurrent/Background;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatController;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/appcheck/FirebaseAppCheck;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->a:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->b:Lcom/google/firebase/inject/Provider;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->d:Ljava/util/List;

    new-instance p2, Lcom/google/firebase/appcheck/internal/StorageHelper;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/google/firebase/appcheck/internal/StorageHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->e:Lcom/google/firebase/appcheck/internal/StorageHelper;

    new-instance p2, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0, p4, p6}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;-><init>(Landroid/content/Context;Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->f:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    iput-object p3, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->g:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->h:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->i:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p5}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->r(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->j:Lcom/google/android/gms/tasks/Task;

    new-instance p1, Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;

    invoke-direct {p1}, Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->k:Lcom/google/firebase/appcheck/internal/util/Clock;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Lcom/google/firebase/appcheck/AppCheckToken;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->q(Lcom/google/firebase/appcheck/AppCheckToken;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->n(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Lcom/google/firebase/appcheck/AppCheckToken;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->k(Lcom/google/firebase/appcheck/AppCheckToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->o(ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->l(ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->m(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic g(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->p(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v0, 0x3

    return-void
.end method

.method private j()Z
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->n:Lcom/google/firebase/appcheck/AppCheckToken;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/appcheck/AppCheckToken;->getExpireTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->k:Lcom/google/firebase/appcheck/internal/util/Clock;

    invoke-interface {v2}, Lcom/google/firebase/appcheck/internal/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x7

    sub-long/2addr v0, v2

    const/4 v4, 0x4

    const-wide/32 v2, 0x493e0

    const-wide/32 v2, 0x493e0

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    return v0
.end method

.method private synthetic k(Lcom/google/firebase/appcheck/AppCheckToken;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->t(Lcom/google/firebase/appcheck/AppCheckToken;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->d:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;

    invoke-interface {v1, p1}, Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;->onAppCheckTokenChanged(Lcom/google/firebase/appcheck/AppCheckToken;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->constructFromAppCheckToken(Lcom/google/firebase/appcheck/AppCheckToken;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->c:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;

    const/4 v3, 0x3

    invoke-interface {v2, v0}, Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;->onAppCheckTokenChanged(Lcom/google/firebase/appcheck/AppCheckTokenResult;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method private synthetic l(ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->j()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->n:Lcom/google/firebase/appcheck/AppCheckToken;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1

    :cond_0
    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->m:Lcom/google/firebase/appcheck/AppCheckProvider;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/firebase/FirebaseException;

    const/4 v0, 0x7

    const-string p2, "nislplvr tPree N.dohsCikpodcaA"

    const-string p2, "No AppCheckProvider installed."

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1

    :cond_1
    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->o:Lcom/google/android/gms/tasks/Task;

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_2

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->o:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->h()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->o:Lcom/google/android/gms/tasks/Task;

    :cond_3
    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->o:Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x5

    return-object p1
.end method

.method private static synthetic m(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/appcheck/AppCheckToken;

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->constructFromAppCheckToken(Lcom/google/firebase/appcheck/AppCheckToken;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lcom/google/firebase/FirebaseException;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->constructFromError(Lcom/google/firebase/FirebaseException;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method private static synthetic n(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Lcom/google/firebase/appcheck/AppCheckToken;

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->constructFromAppCheckToken(Lcom/google/firebase/appcheck/AppCheckToken;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/firebase/FirebaseException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->constructFromError(Lcom/google/firebase/FirebaseException;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method private synthetic o(ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->j()Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->n:Lcom/google/firebase/appcheck/AppCheckToken;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->constructFromAppCheckToken(Lcom/google/firebase/appcheck/AppCheckToken;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->m:Lcom/google/firebase/appcheck/AppCheckProvider;

    if-nez p1, :cond_1

    const/4 v1, 0x2

    new-instance p1, Lcom/google/firebase/FirebaseException;

    const-string p2, "No AppCheckProvider installed."

    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->constructFromError(Lcom/google/firebase/FirebaseException;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_1
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->o:Lcom/google/android/gms/tasks/Task;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->o:Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->h()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->o:Lcom/google/android/gms/tasks/Task;

    :cond_3
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->o:Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/appcheck/internal/e;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/firebase/appcheck/internal/e;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method private synthetic p(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->e:Lcom/google/firebase/appcheck/internal/StorageHelper;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/appcheck/internal/StorageHelper;->retrieveAppCheckToken()Lcom/google/firebase/appcheck/AppCheckToken;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->s(Lcom/google/firebase/appcheck/AppCheckToken;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic q(Lcom/google/firebase/appcheck/AppCheckToken;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->e:Lcom/google/firebase/appcheck/internal/StorageHelper;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/firebase/appcheck/internal/StorageHelper;->saveAppCheckToken(Lcom/google/firebase/appcheck/AppCheckToken;)V

    return-void
.end method

.method private r(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/firebase/appcheck/internal/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/appcheck/internal/a;-><init>(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x7

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method private t(Lcom/google/firebase/appcheck/AppCheckToken;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/appcheck/internal/g;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/appcheck/internal/g;-><init>(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Lcom/google/firebase/appcheck/AppCheckToken;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->s(Lcom/google/firebase/appcheck/AppCheckToken;)V

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->f:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->maybeScheduleTokenRefresh(Lcom/google/firebase/appcheck/AppCheckToken;)V

    return-void
.end method


# virtual methods
.method public addAppCheckListener(Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;)V
    .locals 4
    .param p1    # Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->f:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x7

    add-int/2addr v1, v2

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->onListenerCountChanged(I)V

    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->j()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->n:Lcom/google/firebase/appcheck/AppCheckToken;

    invoke-interface {p1, v0}, Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;->onAppCheckTokenChanged(Lcom/google/firebase/appcheck/AppCheckToken;)V

    :cond_0
    return-void
.end method

.method public addAppCheckTokenListener(Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;)V
    .locals 4
    .param p1    # Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->c:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->f:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->onListenerCountChanged(I)V

    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->j()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->n:Lcom/google/firebase/appcheck/AppCheckToken;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->constructFromAppCheckToken(Lcom/google/firebase/appcheck/AppCheckToken;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;->onAppCheckTokenChanged(Lcom/google/firebase/appcheck/AppCheckTokenResult;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public getAppCheckToken(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckToken;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->j:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/appcheck/internal/b;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/appcheck/internal/b;-><init>(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Z)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getInstalledAppCheckProviderFactory()Lcom/google/firebase/appcheck/AppCheckProviderFactory;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->l:Lcom/google/firebase/appcheck/AppCheckProviderFactory;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getLimitedUseAppCheckToken()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckToken;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->m:Lcom/google/firebase/appcheck/AppCheckProvider;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/FirebaseException;

    const/4 v2, 0x2

    const-string v1, "No AppCheckProvider installed."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/firebase/appcheck/AppCheckProvider;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public getLimitedUseToken()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckTokenResult;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->getLimitedUseAppCheckToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/appcheck/internal/c;

    invoke-direct {v2}, Lcom/google/firebase/appcheck/internal/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public getToken(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckTokenResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->j:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->h:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    new-instance v2, Lcom/google/firebase/appcheck/internal/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/appcheck/internal/d;-><init>(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method h()Lcom/google/android/gms/tasks/Task;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->m:Lcom/google/firebase/appcheck/AppCheckProvider;

    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/google/firebase/appcheck/AppCheckProvider;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/appcheck/internal/f;

    const/4 v3, 0x2

    invoke-direct {v2, p0}, Lcom/google/firebase/appcheck/internal/f;-><init>(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method i()Lcom/google/firebase/inject/Provider;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->b:Lcom/google/firebase/inject/Provider;

    return-object v0
.end method

.method public installAppCheckProviderFactory(Lcom/google/firebase/appcheck/AppCheckProviderFactory;)V
    .locals 2
    .param p1    # Lcom/google/firebase/appcheck/AppCheckProviderFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->a:Lcom/google/firebase/FirebaseApp;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->installAppCheckProviderFactory(Lcom/google/firebase/appcheck/AppCheckProviderFactory;Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public installAppCheckProviderFactory(Lcom/google/firebase/appcheck/AppCheckProviderFactory;Z)V
    .locals 2
    .param p1    # Lcom/google/firebase/appcheck/AppCheckProviderFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->l:Lcom/google/firebase/appcheck/AppCheckProviderFactory;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->a:Lcom/google/firebase/FirebaseApp;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Lcom/google/firebase/appcheck/AppCheckProviderFactory;->create(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/appcheck/AppCheckProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->m:Lcom/google/firebase/appcheck/AppCheckProvider;

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->f:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->setIsAutoRefreshEnabled(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public removeAppCheckListener(Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;)V
    .locals 3
    .param p1    # Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->f:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->onListenerCountChanged(I)V

    return-void
.end method

.method public removeAppCheckTokenListener(Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;)V
    .locals 3
    .param p1    # Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->c:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->f:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->c:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->onListenerCountChanged(I)V

    const/4 v2, 0x0

    return-void
.end method

.method public resetAppCheckState()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->l:Lcom/google/firebase/appcheck/AppCheckProviderFactory;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->m:Lcom/google/firebase/appcheck/AppCheckProvider;

    iput-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->n:Lcom/google/firebase/appcheck/AppCheckToken;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->e:Lcom/google/firebase/appcheck/internal/StorageHelper;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/appcheck/internal/StorageHelper;->b()V

    const/4 v1, 0x1

    return-void
.end method

.method s(Lcom/google/firebase/appcheck/AppCheckToken;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->n:Lcom/google/firebase/appcheck/AppCheckToken;

    return-void
.end method

.method public setTokenAutoRefreshEnabled(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->f:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->setIsAutoRefreshEnabled(Z)V

    const/4 v1, 0x0

    return-void
.end method
