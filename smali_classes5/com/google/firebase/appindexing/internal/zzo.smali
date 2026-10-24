.class final Lcom/google/firebase/appindexing/internal/zzo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/GoogleApi;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/Queue;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/appindexing/internal/zzo;->c:Ljava/util/Queue;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/appindexing/internal/zzo;->d:I

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzo;->a:Lcom/google/android/gms/common/api/GoogleApi;

    new-instance v0, Lcom/google/android/gms/internal/icing/zzar;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/icing/zzar;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/firebase/appindexing/internal/zzo;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/appindexing/internal/zzo;)Ljava/util/Queue;
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/appindexing/internal/zzo;->c:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/appindexing/internal/zzo;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/google/firebase/appindexing/internal/zzo;->d:I

    return p0
.end method

.method static synthetic d(Lcom/google/firebase/appindexing/internal/zzo;I)I
    .locals 1

    iput p1, p0, Lcom/google/firebase/appindexing/internal/zzo;->d:I

    return p1
.end method

.method static synthetic e(Lcom/google/firebase/appindexing/internal/zzo;)Lcom/google/android/gms/common/api/GoogleApi;
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/appindexing/internal/zzo;->a:Lcom/google/android/gms/common/api/GoogleApi;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/appindexing/internal/zzz;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lcom/google/firebase/appindexing/internal/zzn;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/appindexing/internal/zzn;-><init>(Lcom/google/firebase/appindexing/internal/zzo;Lcom/google/firebase/appindexing/internal/zzz;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/appindexing/internal/zzn;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, p0, p0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzo;->c:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzo;->c:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/firebase/appindexing/internal/zzo;->c:Ljava/util/Queue;

    const/4 v4, 0x7

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/appindexing/internal/zzn;->b()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzo;->b:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/zzo;->c:Ljava/util/Queue;

    const/4 v3, 0x7

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/google/firebase/appindexing/internal/zzo;->d:I

    const/4 v1, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzo;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appindexing/internal/zzn;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v1, v2

    :goto_0
    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v3, 0x7

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x6

    iput v2, p0, Lcom/google/firebase/appindexing/internal/zzo;->d:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/appindexing/internal/zzn;->b()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    throw v0
.end method
