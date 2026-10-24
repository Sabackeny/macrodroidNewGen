.class public abstract Lcom/google/firebase/storage/StorageTask;
.super Lcom/google/firebase/storage/ControllableTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/StorageTask$ProvideError;,
        Lcom/google/firebase/storage/StorageTask$SnapshotBase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT::",
        "Lcom/google/firebase/storage/StorageTask$ProvideError;",
        ">",
        "Lcom/google/firebase/storage/ControllableTask<",
        "TResultT;>;"
    }
.end annotation


# static fields
.field private static final j:Ljava/util/HashMap;

.field private static final k:Ljava/util/HashMap;


# instance fields
.field protected final a:Ljava/lang/Object;

.field final b:Lcom/google/firebase/storage/TaskListenerImpl;

.field final c:Lcom/google/firebase/storage/TaskListenerImpl;

.field final d:Lcom/google/firebase/storage/TaskListenerImpl;

.field final e:Lcom/google/firebase/storage/TaskListenerImpl;

.field final f:Lcom/google/firebase/storage/TaskListenerImpl;

.field final g:Lcom/google/firebase/storage/TaskListenerImpl;

.field private volatile h:I

.field private i:Lcom/google/firebase/storage/StorageTask$ProvideError;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/StorageTask;->j:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/google/firebase/storage/StorageTask;->k:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x100

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Integer;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    aput-object v6, v8, v2

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v8, Ljava/util/HashSet;

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x20

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Integer;

    aput-object v10, v12, v9

    aput-object v11, v12, v2

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v8, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v12, Ljava/util/HashSet;

    new-array v13, v7, [Ljava/lang/Integer;

    aput-object v10, v13, v9

    aput-object v11, v13, v2

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashSet;

    new-array v13, v7, [Ljava/lang/Integer;

    aput-object v4, v13, v9

    aput-object v6, v13, v2

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x40

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Ljava/util/HashSet;

    new-array v14, v7, [Ljava/lang/Integer;

    aput-object v4, v14, v9

    aput-object v6, v14, v2

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    new-array v13, v7, [Ljava/lang/Integer;

    aput-object v4, v13, v9

    aput-object v12, v13, v2

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const/16 v3, 0x80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Integer;

    aput-object v8, v14, v9

    aput-object v12, v14, v2

    aput-object v3, v14, v7

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v0, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    new-array v4, v13, [Ljava/lang/Integer;

    aput-object v8, v4, v9

    aput-object v12, v4, v2

    aput-object v3, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    new-array v4, v13, [Ljava/lang/Integer;

    aput-object v5, v4, v9

    aput-object v12, v4, v2

    aput-object v3, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    new-array v4, v13, [Ljava/lang/Integer;

    aput-object v6, v4, v9

    aput-object v12, v4, v2

    aput-object v3, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/storage/ControllableTask;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/StorageTask;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/storage/TaskListenerImpl;

    new-instance v1, Lcom/google/firebase/storage/g;

    invoke-direct {v1, p0}, Lcom/google/firebase/storage/g;-><init>(Lcom/google/firebase/storage/StorageTask;)V

    const/16 v2, 0x80

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/TaskListenerImpl;-><init>(Lcom/google/firebase/storage/StorageTask;ILcom/google/firebase/storage/TaskListenerImpl$OnRaise;)V

    iput-object v0, p0, Lcom/google/firebase/storage/StorageTask;->b:Lcom/google/firebase/storage/TaskListenerImpl;

    new-instance v0, Lcom/google/firebase/storage/TaskListenerImpl;

    new-instance v1, Lcom/google/firebase/storage/k;

    invoke-direct {v1, p0}, Lcom/google/firebase/storage/k;-><init>(Lcom/google/firebase/storage/StorageTask;)V

    const/16 v2, 0x40

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/TaskListenerImpl;-><init>(Lcom/google/firebase/storage/StorageTask;ILcom/google/firebase/storage/TaskListenerImpl$OnRaise;)V

    iput-object v0, p0, Lcom/google/firebase/storage/StorageTask;->c:Lcom/google/firebase/storage/TaskListenerImpl;

    new-instance v0, Lcom/google/firebase/storage/TaskListenerImpl;

    new-instance v1, Lcom/google/firebase/storage/l;

    invoke-direct {v1, p0}, Lcom/google/firebase/storage/l;-><init>(Lcom/google/firebase/storage/StorageTask;)V

    const/16 v2, 0x1c0

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/TaskListenerImpl;-><init>(Lcom/google/firebase/storage/StorageTask;ILcom/google/firebase/storage/TaskListenerImpl$OnRaise;)V

    iput-object v0, p0, Lcom/google/firebase/storage/StorageTask;->d:Lcom/google/firebase/storage/TaskListenerImpl;

    new-instance v0, Lcom/google/firebase/storage/TaskListenerImpl;

    new-instance v1, Lcom/google/firebase/storage/m;

    invoke-direct {v1, p0}, Lcom/google/firebase/storage/m;-><init>(Lcom/google/firebase/storage/StorageTask;)V

    const/16 v2, 0x100

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/TaskListenerImpl;-><init>(Lcom/google/firebase/storage/StorageTask;ILcom/google/firebase/storage/TaskListenerImpl$OnRaise;)V

    iput-object v0, p0, Lcom/google/firebase/storage/StorageTask;->e:Lcom/google/firebase/storage/TaskListenerImpl;

    new-instance v0, Lcom/google/firebase/storage/TaskListenerImpl;

    new-instance v1, Lcom/google/firebase/storage/n;

    invoke-direct {v1}, Lcom/google/firebase/storage/n;-><init>()V

    const/16 v2, -0x1d1

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/TaskListenerImpl;-><init>(Lcom/google/firebase/storage/StorageTask;ILcom/google/firebase/storage/TaskListenerImpl$OnRaise;)V

    iput-object v0, p0, Lcom/google/firebase/storage/StorageTask;->f:Lcom/google/firebase/storage/TaskListenerImpl;

    new-instance v0, Lcom/google/firebase/storage/TaskListenerImpl;

    new-instance v1, Lcom/google/firebase/storage/o;

    invoke-direct {v1}, Lcom/google/firebase/storage/o;-><init>()V

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2, v1}, Lcom/google/firebase/storage/TaskListenerImpl;-><init>(Lcom/google/firebase/storage/StorageTask;ILcom/google/firebase/storage/TaskListenerImpl$OnRaise;)V

    iput-object v0, p0, Lcom/google/firebase/storage/StorageTask;->g:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/storage/StorageTask;->h:I

    return-void
.end method

.method private M(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    iget-object v1, p0, Lcom/google/firebase/storage/StorageTask;->b:Lcom/google/firebase/storage/TaskListenerImpl;

    new-instance v3, Lcom/google/firebase/storage/t;

    invoke-direct {v3, p2, v2, v0}, Lcom/google/firebase/storage/t;-><init>(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1, v3}, Lcom/google/firebase/storage/TaskListenerImpl;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/google/firebase/storage/StorageTask;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/storage/StorageTask;->s(Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/storage/StorageTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;->u()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/firebase/storage/StorageTask$ProvideError;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/storage/StorageTask;->z(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/firebase/storage/StorageTask$ProvideError;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/storage/StorageTask;Lcom/google/android/gms/tasks/OnFailureListener;Lcom/google/firebase/storage/StorageTask$ProvideError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->w(Lcom/google/android/gms/tasks/OnFailureListener;Lcom/google/firebase/storage/StorageTask$ProvideError;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/storage/StorageTask;Lcom/google/android/gms/tasks/OnCompleteListener;Lcom/google/firebase/storage/StorageTask$ProvideError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->x(Lcom/google/android/gms/tasks/OnCompleteListener;Lcom/google/firebase/storage/StorageTask$ProvideError;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/storage/StorageTask;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/storage/StorageTask;->t(Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/storage/StorageTask;Lcom/google/android/gms/tasks/OnSuccessListener;Lcom/google/firebase/storage/StorageTask$ProvideError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->v(Lcom/google/android/gms/tasks/OnSuccessListener;Lcom/google/firebase/storage/StorageTask$ProvideError;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/storage/StorageTask;Lcom/google/android/gms/tasks/OnCanceledListener;Lcom/google/firebase/storage/StorageTask$ProvideError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->y(Lcom/google/android/gms/tasks/OnCanceledListener;Lcom/google/firebase/storage/StorageTask$ProvideError;)V

    return-void
.end method

.method private i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/storage/StorageTask;->d:Lcom/google/firebase/storage/TaskListenerImpl;

    new-instance v2, Lcom/google/firebase/storage/p;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/firebase/storage/p;-><init>(Lcom/google/firebase/storage/StorageTask;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Lcom/google/firebase/storage/TaskListenerImpl;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    iget-object v1, p0, Lcom/google/firebase/storage/StorageTask;->d:Lcom/google/firebase/storage/TaskListenerImpl;

    new-instance v3, Lcom/google/firebase/storage/s;

    invoke-direct {v3, p0, p2, v2, v0}, Lcom/google/firebase/storage/s;-><init>(Lcom/google/firebase/storage/StorageTask;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1, v3}, Lcom/google/firebase/storage/TaskListenerImpl;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private k()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->m()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/StorageTask;->N(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/StorageTask;->N(IZ)Z

    :cond_0
    return-void
.end method

.method private l()Lcom/google/firebase/storage/StorageTask$ProvideError;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->i:Lcom/google/firebase/storage/StorageTask$ProvideError;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->i:Lcom/google/firebase/storage/StorageTask$ProvideError;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->K()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageTask;->i:Lcom/google/firebase/storage/StorageTask$ProvideError;

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->i:Lcom/google/firebase/storage/StorageTask$ProvideError;

    return-object v0
.end method

.method private o(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    const/16 v0, 0x40

    if-eq p1, v0, :cond_2

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    const-string p1, "Unknown Internal State!"

    return-object p1

    :cond_0
    const-string p1, "INTERNAL_STATE_CANCELED"

    return-object p1

    :cond_1
    const-string p1, "INTERNAL_STATE_SUCCESS"

    return-object p1

    :cond_2
    const-string p1, "INTERNAL_STATE_FAILURE"

    return-object p1

    :cond_3
    const-string p1, "INTERNAL_STATE_CANCELING"

    return-object p1

    :cond_4
    const-string p1, "INTERNAL_STATE_PAUSED"

    return-object p1

    :cond_5
    const-string p1, "INTERNAL_STATE_PAUSING"

    return-object p1

    :cond_6
    const-string p1, "INTERNAL_STATE_IN_PROGRESS"

    return-object p1

    :cond_7
    const-string p1, "INTERNAL_STATE_QUEUED"

    return-object p1

    :cond_8
    const-string p1, "INTERNAL_STATE_NOT_STARTED"

    return-object p1
.end method

.method private p([I)Ljava/lang/String;
    .locals 5

    array-length v0, p1

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    invoke-direct {p0, v4}, Lcom/google/firebase/storage/StorageTask;->o(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic s(Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/Exception;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic t(Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p4

    if-nez p4, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "Continuation returned null"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance p4, Lcom/google/firebase/storage/h;

    invoke-direct {p4, p2}, Lcom/google/firebase/storage/h;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p4, Lcom/google/firebase/storage/i;

    invoke-direct {p4, p2}, Lcom/google/firebase/storage/i;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/firebase/storage/j;

    invoke-direct {p2, p3}, Lcom/google/firebase/storage/j;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/Exception;

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private synthetic u()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;->k()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;->k()V

    throw v0
.end method

.method private synthetic v(Lcom/google/android/gms/tasks/OnSuccessListener;Lcom/google/firebase/storage/StorageTask$ProvideError;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/storage/StorageTaskManager;->c()Lcom/google/firebase/storage/StorageTaskManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/storage/StorageTaskManager;->e(Lcom/google/firebase/storage/StorageTask;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic w(Lcom/google/android/gms/tasks/OnFailureListener;Lcom/google/firebase/storage/StorageTask$ProvideError;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/storage/StorageTaskManager;->c()Lcom/google/firebase/storage/StorageTaskManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/storage/StorageTaskManager;->e(Lcom/google/firebase/storage/StorageTask;)V

    invoke-interface {p2}, Lcom/google/firebase/storage/StorageTask$ProvideError;->getError()Ljava/lang/Exception;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/tasks/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic x(Lcom/google/android/gms/tasks/OnCompleteListener;Lcom/google/firebase/storage/StorageTask$ProvideError;)V
    .locals 0

    invoke-static {}, Lcom/google/firebase/storage/StorageTaskManager;->c()Lcom/google/firebase/storage/StorageTaskManager;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/firebase/storage/StorageTaskManager;->e(Lcom/google/firebase/storage/StorageTask;)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/tasks/OnCompleteListener;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private synthetic y(Lcom/google/android/gms/tasks/OnCanceledListener;Lcom/google/firebase/storage/StorageTask$ProvideError;)V
    .locals 0

    invoke-static {}, Lcom/google/firebase/storage/StorageTaskManager;->c()Lcom/google/firebase/storage/StorageTaskManager;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/firebase/storage/StorageTaskManager;->e(Lcom/google/firebase/storage/StorageTask;)V

    invoke-interface {p1}, Lcom/google/android/gms/tasks/OnCanceledListener;->onCanceled()V

    return-void
.end method

.method private static synthetic z(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/firebase/storage/StorageTask$ProvideError;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p3}, Lcom/google/android/gms/tasks/SuccessContinuation;->then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/firebase/storage/h;

    invoke-direct {p3, p1}, Lcom/google/firebase/storage/h;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p3, Lcom/google/firebase/storage/i;

    invoke-direct {p3, p1}, Lcom/google/firebase/storage/i;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/firebase/storage/j;

    invoke-direct {p1, p2}, Lcom/google/firebase/storage/j;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/Exception;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    return-void
.end method

.method protected B()V
    .locals 0

    return-void
.end method

.method protected C()V
    .locals 0

    return-void
.end method

.method protected D()V
    .locals 0

    return-void
.end method

.method protected E()V
    .locals 0

    return-void
.end method

.method protected F()V
    .locals 0

    return-void
.end method

.method G()Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/StorageTask;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->J()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method H()V
    .locals 0

    return-void
.end method

.method abstract I()V
.end method

.method abstract J()V
.end method

.method K()Lcom/google/firebase/storage/StorageTask$ProvideError;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->L()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method abstract L()Lcom/google/firebase/storage/StorageTask$ProvideError;
.end method

.method N(IZ)Z
    .locals 0

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->O([IZ)Z

    move-result p1

    return p1
.end method

.method O([IZ)Z
    .locals 8

    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/firebase/storage/StorageTask;->j:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/storage/StorageTask;->k:Ljava/util/HashMap;

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/storage/StorageTask;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_9

    aget v5, p1, v4

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashSet;

    if-eqz v6, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iput v5, p0, Lcom/google/firebase/storage/StorageTask;->h:I

    iget p1, p0, Lcom/google/firebase/storage/StorageTask;->h:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    const/16 v0, 0x40

    if-eq p1, v0, :cond_3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->A()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->F()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->B()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->C()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->D()V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/google/firebase/storage/StorageTaskManager;->c()Lcom/google/firebase/storage/StorageTaskManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/firebase/storage/StorageTaskManager;->a(Lcom/google/firebase/storage/StorageTask;)V

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->E()V

    :goto_2
    iget-object p1, p0, Lcom/google/firebase/storage/StorageTask;->b:Lcom/google/firebase/storage/TaskListenerImpl;

    invoke-virtual {p1}, Lcom/google/firebase/storage/TaskListenerImpl;->h()V

    iget-object p1, p0, Lcom/google/firebase/storage/StorageTask;->c:Lcom/google/firebase/storage/TaskListenerImpl;

    invoke-virtual {p1}, Lcom/google/firebase/storage/TaskListenerImpl;->h()V

    iget-object p1, p0, Lcom/google/firebase/storage/StorageTask;->e:Lcom/google/firebase/storage/TaskListenerImpl;

    invoke-virtual {p1}, Lcom/google/firebase/storage/TaskListenerImpl;->h()V

    iget-object p1, p0, Lcom/google/firebase/storage/StorageTask;->d:Lcom/google/firebase/storage/TaskListenerImpl;

    invoke-virtual {p1}, Lcom/google/firebase/storage/TaskListenerImpl;->h()V

    iget-object p1, p0, Lcom/google/firebase/storage/StorageTask;->g:Lcom/google/firebase/storage/TaskListenerImpl;

    invoke-virtual {p1}, Lcom/google/firebase/storage/TaskListenerImpl;->h()V

    iget-object p1, p0, Lcom/google/firebase/storage/StorageTask;->f:Lcom/google/firebase/storage/TaskListenerImpl;

    invoke-virtual {p1}, Lcom/google/firebase/storage/TaskListenerImpl;->h()V

    const-string p1, "StorageTask"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changed internal state to: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Lcom/google/firebase/storage/StorageTask;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isUser: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " from state:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/firebase/storage/StorageTask;->h:I

    invoke-direct {p0, p2}, Lcom/google/firebase/storage/StorageTask;->o(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    const-string v0, "StorageTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to change internal state to: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/StorageTask;->p([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isUser: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " from state:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/google/firebase/storage/StorageTask;->h:I

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/StorageTask;->o(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return v3

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic addOnCanceledListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnCanceledListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->addOnCanceledListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Lcom/google/android/gms/tasks/OnCanceledListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/StorageTask;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnCanceledListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public addOnCanceledListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnCanceledListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->e:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/storage/TaskListenerImpl;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/OnCanceledListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->e:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/TaskListenerImpl;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnCanceledListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->e:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/TaskListenerImpl;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Lcom/google/android/gms/tasks/OnCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/StorageTask;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TResultT;>;)",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->d:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/storage/TaskListenerImpl;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/OnCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TResultT;>;)",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->d:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/TaskListenerImpl;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TResultT;>;)",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->d:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/TaskListenerImpl;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnFailureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Lcom/google/android/gms/tasks/OnFailureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/StorageTask;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnFailureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnFailureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->c:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/storage/TaskListenerImpl;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/OnFailureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->c:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/TaskListenerImpl;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnFailureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->c:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/TaskListenerImpl;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic addOnPausedListener(Landroid/app/Activity;Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/ControllableTask;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/storage/OnPausedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->addOnPausedListener(Landroid/app/Activity;Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnPausedListener(Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/ControllableTask;
    .locals 0
    .param p1    # Lcom/google/firebase/storage/OnPausedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/StorageTask;->addOnPausedListener(Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnPausedListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/ControllableTask;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/storage/OnPausedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->addOnPausedListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public addOnPausedListener(Landroid/app/Activity;Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/storage/OnPausedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/storage/OnPausedListener<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->g:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/storage/TaskListenerImpl;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addOnPausedListener(Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .param p1    # Lcom/google/firebase/storage/OnPausedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/OnPausedListener<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->g:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/TaskListenerImpl;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addOnPausedListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/storage/OnPausedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/storage/OnPausedListener<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->g:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/TaskListenerImpl;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic addOnProgressListener(Landroid/app/Activity;Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/CancellableTask;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/storage/OnProgressListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->addOnProgressListener(Landroid/app/Activity;Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnProgressListener(Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/CancellableTask;
    .locals 0
    .param p1    # Lcom/google/firebase/storage/OnProgressListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/StorageTask;->addOnProgressListener(Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnProgressListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/CancellableTask;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/storage/OnProgressListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->addOnProgressListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public addOnProgressListener(Landroid/app/Activity;Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/storage/OnProgressListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/storage/OnProgressListener<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->f:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/storage/TaskListenerImpl;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addOnProgressListener(Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .param p1    # Lcom/google/firebase/storage/OnProgressListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/OnProgressListener<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->f:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/TaskListenerImpl;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addOnProgressListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/storage/OnProgressListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/storage/OnProgressListener<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->f:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/TaskListenerImpl;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnSuccessListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Lcom/google/android/gms/tasks/OnSuccessListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/StorageTask;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnSuccessListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object p1

    return-object p1
.end method

.method public addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnSuccessListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->b:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/storage/TaskListenerImpl;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/OnSuccessListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->b:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/firebase/storage/TaskListenerImpl;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnSuccessListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->b:Lcom/google/firebase/storage/TaskListenerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/storage/TaskListenerImpl;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public cancel()Z
    .locals 2

    const/16 v0, 0x100

    const/16 v1, 0x20

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/StorageTask;->O([IZ)Z

    move-result v0

    return v0
.end method

.method public continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/Continuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TResultT;TContinuationResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TContinuationResultT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/storage/StorageTask;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/Continuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TResultT;TContinuationResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TContinuationResultT;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/Continuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TResultT;",
            "Lcom/google/android/gms/tasks/Task<",
            "TContinuationResultT;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TContinuationResultT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/storage/StorageTask;->j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/Continuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TResultT;",
            "Lcom/google/android/gms/tasks/Task<",
            "TContinuationResultT;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TContinuationResultT;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;->l()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;->l()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/storage/StorageTask$ProvideError;->getError()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Lcom/google/firebase/storage/StorageTask$ProvideError;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;->l()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;->l()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/storage/StorageTask$ProvideError;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;->l()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getResult(Ljava/lang/Class;)Lcom/google/firebase/storage/StorageTask$ProvideError;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TResultT;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;->l()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;->l()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/storage/StorageTask$ProvideError;->getError()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;->l()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/storage/StorageTask$ProvideError;->getError()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;->l()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;->l()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/storage/StorageTask$ProvideError;->getError()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getResult()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/StorageTask;->getResult(Ljava/lang/Class;)Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object p1

    return-object p1
.end method

.method public getSnapshot()Lcom/google/firebase/storage/StorageTask$ProvideError;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->K()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->m()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isComplete()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->m()I

    move-result v0

    and-int/lit16 v0, v0, 0x1c0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInProgress()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->m()I

    move-result v0

    and-int/lit16 v0, v0, -0x1d1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPaused()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->m()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSuccessful()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->m()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method m()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/storage/StorageTask;->h:I

    return v0
.end method

.method n()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/storage/q;

    invoke-direct {v0, p0}, Lcom/google/firebase/storage/q;-><init>(Lcom/google/firebase/storage/StorageTask;)V

    return-object v0
.end method

.method public onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/SuccessContinuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/SuccessContinuation<",
            "TResultT;TContinuationResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TContinuationResultT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/storage/StorageTask;->M(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/SuccessContinuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContinuationResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/SuccessContinuation<",
            "TResultT;TContinuationResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TContinuationResultT;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->M(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public pause()Z
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x8

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/StorageTask;->O([IZ)Z

    move-result v0

    return v0
.end method

.method abstract q()Lcom/google/firebase/storage/StorageReference;
.end method

.method r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public removeOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/OnCanceledListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnCanceledListener;",
            ")",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->e:Lcom/google/firebase/storage/TaskListenerImpl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/TaskListenerImpl;->i(Ljava/lang/Object;)V

    return-object p0
.end method

.method public removeOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/OnCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TResultT;>;)",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->d:Lcom/google/firebase/storage/TaskListenerImpl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/TaskListenerImpl;->i(Ljava/lang/Object;)V

    return-object p0
.end method

.method public removeOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/OnFailureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnFailureListener;",
            ")",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->c:Lcom/google/firebase/storage/TaskListenerImpl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/TaskListenerImpl;->i(Ljava/lang/Object;)V

    return-object p0
.end method

.method public removeOnPausedListener(Lcom/google/firebase/storage/OnPausedListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 1
    .param p1    # Lcom/google/firebase/storage/OnPausedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/OnPausedListener<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->g:Lcom/google/firebase/storage/TaskListenerImpl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/TaskListenerImpl;->i(Ljava/lang/Object;)V

    return-object p0
.end method

.method public removeOnProgressListener(Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 1
    .param p1    # Lcom/google/firebase/storage/OnProgressListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/OnProgressListener<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->f:Lcom/google/firebase/storage/TaskListenerImpl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/TaskListenerImpl;->i(Ljava/lang/Object;)V

    return-object p0
.end method

.method public removeOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/StorageTask;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/OnSuccessListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "-TResultT;>;)",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask;->b:Lcom/google/firebase/storage/TaskListenerImpl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/TaskListenerImpl;->i(Ljava/lang/Object;)V

    return-object p0
.end method

.method public resume()Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/StorageTask;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->H()V

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->J()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
