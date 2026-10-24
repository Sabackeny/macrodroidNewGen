.class final Lcom/google/firebase/appindexing/internal/zzn;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/appindexing/internal/zzz;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/google/firebase/appindexing/internal/zzo;


# direct methods
.method public constructor <init>(Lcom/google/firebase/appindexing/internal/zzo;Lcom/google/firebase/appindexing/internal/zzz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzn;->c:Lcom/google/firebase/appindexing/internal/zzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzn;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/zzn;->a:Lcom/google/firebase/appindexing/internal/zzz;

    return-void
.end method

.method static synthetic d(Lcom/google/firebase/appindexing/internal/zzn;)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/firebase/appindexing/internal/zzn;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/appindexing/internal/zzn;)Lcom/google/firebase/appindexing/internal/zzz;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/firebase/appindexing/internal/zzn;->a:Lcom/google/firebase/appindexing/internal/zzz;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzn;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzn;->c:Lcom/google/firebase/appindexing/internal/zzo;

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/zzo;->b(Lcom/google/firebase/appindexing/internal/zzo;)Ljava/util/Queue;

    move-result-object v0

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzn;->c:Lcom/google/firebase/appindexing/internal/zzo;

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/zzo;->c(Lcom/google/firebase/appindexing/internal/zzo;)I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v2

    move v1, v2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzn;->c:Lcom/google/firebase/appindexing/internal/zzo;

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lcom/google/firebase/appindexing/internal/zzo;->d(Lcom/google/firebase/appindexing/internal/zzo;I)I

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzn;->c:Lcom/google/firebase/appindexing/internal/zzo;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/zzo;->e(Lcom/google/firebase/appindexing/internal/zzo;)Lcom/google/android/gms/common/api/GoogleApi;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/google/firebase/appindexing/internal/zzm;

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/appindexing/internal/zzm;-><init>(Lcom/google/firebase/appindexing/internal/zzn;Lcom/google/firebase/appindexing/internal/zzi;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzn;->c:Lcom/google/firebase/appindexing/internal/zzo;

    new-instance v2, Lcom/google/firebase/appindexing/internal/zzk;

    const/4 v3, 0x1

    invoke-direct {v2, p0}, Lcom/google/firebase/appindexing/internal/zzk;-><init>(Lcom/google/firebase/appindexing/internal/zzn;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    throw v1
.end method

.method final synthetic c(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzn;->c:Lcom/google/firebase/appindexing/internal/zzo;

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/zzo;->b(Lcom/google/firebase/appindexing/internal/zzo;)Ljava/util/Queue;

    move-result-object v0

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzn;->c:Lcom/google/firebase/appindexing/internal/zzo;

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/zzo;->b(Lcom/google/firebase/appindexing/internal/zzo;)Ljava/util/Queue;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzn;->c:Lcom/google/firebase/appindexing/internal/zzo;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/zzo;->b(Lcom/google/firebase/appindexing/internal/zzo;)Ljava/util/Queue;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzn;->c:Lcom/google/firebase/appindexing/internal/zzo;

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/firebase/appindexing/internal/zzo;->d(Lcom/google/firebase/appindexing/internal/zzo;I)I

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzn;->c:Lcom/google/firebase/appindexing/internal/zzo;

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/zzo;->b(Lcom/google/firebase/appindexing/internal/zzo;)Ljava/util/Queue;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/appindexing/internal/zzn;

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzn;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/firebase/appindexing/internal/zzn;->b()V

    :cond_1
    const/4 v3, 0x7

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    throw p1
.end method
