.class public Lcom/google/firebase/firestore/core/TransactionRunner;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private b:Lcom/google/firebase/firestore/remote/RemoteStore;

.field private c:Lcom/google/firebase/firestore/util/Function;

.field private d:I

.field private e:Lcom/google/firebase/firestore/util/ExponentialBackoff;

.field private f:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/AsyncQueue;",
            "Lcom/google/firebase/firestore/remote/RemoteStore;",
            "Lcom/google/firebase/firestore/TransactionOptions;",
            "Lcom/google/firebase/firestore/util/Function<",
            "Lcom/google/firebase/firestore/core/Transaction;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->b:Lcom/google/firebase/firestore/remote/RemoteStore;

    iput-object p4, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->c:Lcom/google/firebase/firestore/util/Function;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/TransactionOptions;->getMaxAttempts()I

    move-result p2

    iput p2, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->d:I

    new-instance p2, Lcom/google/firebase/firestore/util/ExponentialBackoff;

    sget-object p3, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->RETRY_TRANSACTION:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    invoke-direct {p2, p1, p3}, Lcom/google/firebase/firestore/util/ExponentialBackoff;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;)V

    iput-object p2, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->e:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/core/TransactionRunner;Lcom/google/firebase/firestore/core/Transaction;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/TransactionRunner;->g(Lcom/google/firebase/firestore/core/Transaction;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/core/TransactionRunner;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/TransactionRunner;->h()V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/core/TransactionRunner;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/TransactionRunner;->f(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private d(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->d:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/core/TransactionRunner;->e(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/TransactionRunner;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static e(Ljava/lang/Exception;)Z
    .locals 3

    instance-of v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;->getCode()Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->ABORTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->ALREADY_EXISTS:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->FAILED_PRECONDITION:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;->getCode()Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/remote/Datastore;->isPermanentError(Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private synthetic f(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/core/TransactionRunner;->d(Lcom/google/android/gms/tasks/Task;)V

    :goto_0
    return-void
.end method

.method private synthetic g(Lcom/google/firebase/firestore/core/Transaction;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/core/TransactionRunner;->d(Lcom/google/android/gms/tasks/Task;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Transaction;->commit()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/core/h0;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/firestore/core/h0;-><init>(Lcom/google/firebase/firestore/core/TransactionRunner;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method private synthetic h()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->b:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->createTransaction()Lcom/google/firebase/firestore/core/Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->c:Lcom/google/firebase/firestore/util/Function;

    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/firestore/core/g0;

    invoke-direct {v3, p0, v0}, Lcom/google/firebase/firestore/core/g0;-><init>(Lcom/google/firebase/firestore/core/TransactionRunner;Lcom/google/firebase/firestore/core/Transaction;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private i()V
    .locals 2

    iget v0, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->d:I

    iget-object v0, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->e:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    new-instance v1, Lcom/google/firebase/firestore/core/f0;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/core/f0;-><init>(Lcom/google/firebase/firestore/core/TransactionRunner;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->backoffAndRun(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/TransactionRunner;->i()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/TransactionRunner;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
