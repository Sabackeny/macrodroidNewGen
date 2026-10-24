.class public Lcom/google/firebase/firestore/core/Transaction;
.super Ljava/lang/Object;


# static fields
.field private static final g:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/Datastore;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/util/ArrayList;

.field private d:Z

.field private e:Lcom/google/firebase/firestore/FirebaseFirestoreException;

.field private f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/firestore/core/Transaction;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/core/Transaction;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/remote/Datastore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->f:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/firebase/firestore/core/Transaction;->a:Lcom/google/firebase/firestore/remote/Datastore;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/core/Transaction;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/Transaction;->f(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/core/Transaction;->e(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static c()Ljava/util/concurrent/Executor;
    .locals 9

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x1

    int-to-long v3, v8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x5

    move-object v0, v7

    move v1, v2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v7
.end method

.method private d()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/Transaction;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "A transaction object cannot be used after its update callback has been invoked."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic e(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

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

.method private synthetic f(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/core/Transaction;->i(Lcom/google/firebase/firestore/model/MutableDocument;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private g(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/mutation/Precondition;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/SnapshotVersion;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/Transaction;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    sget-object p1, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists(Z)Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lcom/google/firebase/firestore/model/mutation/Precondition;->updateTime(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/firebase/firestore/model/mutation/Precondition;->NONE:Lcom/google/firebase/firestore/model/mutation/Precondition;

    return-object p1
.end method

.method public static getDefaultExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/core/Transaction;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private h(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/mutation/Precondition;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/SnapshotVersion;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/Transaction;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    sget-object p1, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/google/firebase/firestore/model/mutation/Precondition;->updateTime(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string v0, "Can\'t update a document that doesn\'t exist."

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->INVALID_ARGUMENT:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists(Z)Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object p1

    return-object p1
.end method

.method private i(Lcom/google/firebase/firestore/model/MutableDocument;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->isFoundDocument()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->isNoDocument()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Transaction;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string v0, "Document version changed between two reads."

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->ABORTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Transaction;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected document type in transaction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private j(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/Transaction;->d()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public commit()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/Transaction;->d()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->e:Lcom/google/firebase/firestore/FirebaseFirestoreException;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/Transaction;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/Transaction;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/Mutation;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/Transaction;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/firebase/firestore/model/mutation/VerifyMutation;

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/core/Transaction;->g(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/firebase/firestore/model/mutation/VerifyMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/core/Transaction;->d:Z

    iget-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->a:Lcom/google/firebase/firestore/remote/Datastore;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/Transaction;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/Datastore;->commit(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/firestore/core/e0;

    invoke-direct {v2}, Lcom/google/firebase/firestore/core/e0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/Transaction;->g(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/Transaction;->j(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public lookup(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/Transaction;->d()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string v0, "Firestore transactions require all reads to be executed before all writes."

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->INVALID_ARGUMENT:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Transaction;->a:Lcom/google/firebase/firestore/remote/Datastore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/Datastore;->lookup(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/core/d0;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/core/d0;-><init>(Lcom/google/firebase/firestore/core/Transaction;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/core/UserData$ParsedSetData;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/Transaction;->g(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/UserData$ParsedSetData;->toMutation(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)Lcom/google/firebase/firestore/model/mutation/Mutation;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/core/Transaction;->j(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/firebase/firestore/core/Transaction;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public update(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/Transaction;->h(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;->toMutation(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)Lcom/google/firebase/firestore/model/mutation/Mutation;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/core/Transaction;->j(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/firebase/firestore/FirebaseFirestoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iput-object p2, p0, Lcom/google/firebase/firestore/core/Transaction;->e:Lcom/google/firebase/firestore/FirebaseFirestoreException;

    :goto_0
    iget-object p2, p0, Lcom/google/firebase/firestore/core/Transaction;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
