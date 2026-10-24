.class final Lcom/google/firebase/firestore/FirestoreClientProvider;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/firebase/firestore/util/Function;

.field private b:Lcom/google/firebase/firestore/core/FirestoreClient;

.field private c:Lcom/google/firebase/firestore/util/AsyncQueue;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/util/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->a:Lcom/google/firebase/firestore/util/Function;

    new-instance p1, Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-direct {p1}, Lcom/google/firebase/firestore/util/AsyncQueue;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/FirestoreClientProvider;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/FirestoreClientProvider;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic f(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForgetEvenAfterShutdown(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method declared-synchronized b(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirestoreClientProvider;->c()V

    iget-object v0, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->b:Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirestoreClientProvider;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->a:Lcom/google/firebase/firestore/util/Function;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/FirestoreClient;

    iput-object v0, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->b:Lcom/google/firebase/firestore/core/FirestoreClient;
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

.method declared-synchronized d(Lcom/google/firebase/firestore/util/Function;Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/firebase/firestore/f0;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/f0;-><init>(Lcom/google/firebase/firestore/FirestoreClientProvider;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->b:Lcom/google/firebase/firestore/core/FirestoreClient;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/FirestoreClient;->isTerminated()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Lcom/google/firebase/firestore/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->b:Lcom/google/firebase/firestore/core/FirestoreClient;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method declared-synchronized g(Landroidx/core/util/Consumer;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirestoreClientProvider;->c()V

    iget-object v0, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->b:Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V
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

.method declared-synchronized h()Lcom/google/android/gms/tasks/Task;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirestoreClientProvider;->c()V

    iget-object v0, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->b:Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/FirestoreClient;->terminate()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/FirestoreClientProvider;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->shutdown()V
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
