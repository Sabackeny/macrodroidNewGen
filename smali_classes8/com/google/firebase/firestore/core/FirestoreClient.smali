.class public final Lcom/google/firebase/firestore/core/FirestoreClient;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/DatabaseInfo;

.field private final b:Lcom/google/firebase/firestore/auth/CredentialsProvider;

.field private final c:Lcom/google/firebase/firestore/auth/CredentialsProvider;

.field private final d:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private final e:Lcom/google/firebase/firestore/bundle/BundleSerializer;

.field private f:Lcom/google/firebase/firestore/local/Persistence;

.field private g:Lcom/google/firebase/firestore/local/LocalStore;

.field private h:Lcom/google/firebase/firestore/remote/RemoteStore;

.field private i:Lcom/google/firebase/firestore/core/SyncEngine;

.field private j:Lcom/google/firebase/firestore/core/EventManager;

.field private k:Lcom/google/firebase/firestore/local/Scheduler;

.field private l:Lcom/google/firebase/firestore/local/Scheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/firestore/core/DatabaseInfo;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;Lcom/google/firebase/firestore/core/ComponentProvider;)V
    .locals 8
    .param p6    # Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/firestore/core/DatabaseInfo;",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Lcom/google/firebase/firestore/auth/User;",
            ">;",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/firestore/util/AsyncQueue;",
            "Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;",
            "Lcom/google/firebase/firestore/core/ComponentProvider;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->a:Lcom/google/firebase/firestore/core/DatabaseInfo;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->b:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    iput-object p4, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->c:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    iput-object p5, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v0, Lcom/google/firebase/firestore/bundle/BundleSerializer;

    new-instance v1, Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/DatabaseInfo;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;-><init>(Lcom/google/firebase/firestore/remote/RemoteSerializer;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->e:Lcom/google/firebase/firestore/bundle/BundleSerializer;

    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lcom/google/firebase/firestore/core/l;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p7

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/firestore/core/l;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/core/ComponentProvider;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V

    invoke-virtual {p5, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/google/firebase/firestore/core/m;

    invoke-direct {p1, p0, v0, p2, p5}, Lcom/google/firebase/firestore/core/m;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/util/AsyncQueue;)V

    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->setChangeListener(Lcom/google/firebase/firestore/util/Listener;)V

    new-instance p1, Lcom/google/firebase/firestore/core/n;

    invoke-direct {p1}, Lcom/google/firebase/firestore/core/n;-><init>()V

    invoke-virtual {p4, p1}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->setChangeListener(Lcom/google/firebase/firestore/util/Listener;)V

    return-void
.end method

.method private synthetic A(Lcom/google/firebase/firestore/EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->j:Lcom/google/firebase/firestore/core/EventManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/EventManager;->addSnapshotsInSyncListener(Lcom/google/firebase/firestore/EventListener;)V

    return-void
.end method

.method private synthetic B(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->g:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->configureFieldIndexes(Ljava/util/List;)V

    return-void
.end method

.method private synthetic C()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->g:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/LocalStore;->deleteAllFieldIndexes()V

    return-void
.end method

.method private synthetic D()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->h:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->disableNetwork()V

    return-void
.end method

.method private synthetic E()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->h:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->enableNetwork()V

    return-void
.end method

.method private static synthetic F(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/model/Document;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/model/Document;

    invoke-interface {p0}, Lcom/google/firebase/firestore/model/Document;->isFoundDocument()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/firestore/model/Document;->isNoDocument()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string v0, "Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)"

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    throw p0
.end method

.method private synthetic G(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->g:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->readDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;

    move-result-object p1

    return-object p1
.end method

.method private synthetic H(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/firestore/core/ViewSnapshot;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->g:Lcom/google/firebase/firestore/local/LocalStore;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/LocalStore;->executeQuery(Lcom/google/firebase/firestore/core/Query;Z)Lcom/google/firebase/firestore/local/QueryResult;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/core/View;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/QueryResult;->getRemoteKeys()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/firestore/core/View;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/QueryResult;->getDocuments()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/View;->computeDocChanges(Lcom/google/firebase/database/collection/ImmutableSortedMap;)Lcom/google/firebase/firestore/core/View$DocumentChanges;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/View;->applyChanges(Lcom/google/firebase/firestore/core/View$DocumentChanges;)Lcom/google/firebase/firestore/core/ViewChange;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewChange;->getSnapshot()Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object p1

    return-object p1
.end method

.method private synthetic I(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 12

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->g:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->getNamedQuery(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/NamedQuery;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getBundledQuery()Lcom/google/firebase/firestore/bundle/BundledQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/bundle/BundledQuery;->getTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v0

    new-instance v11, Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Target;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Target;->getCollectionGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Target;->getFilters()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Target;->getOrderBy()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Target;->getLimit()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getBundledQuery()Lcom/google/firebase/firestore/bundle/BundledQuery;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundledQuery;->getLimitType()Lcom/google/firebase/firestore/core/Query$LimitType;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Target;->getStartAt()Lcom/google/firebase/firestore/core/Bound;

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Target;->getEndAt()Lcom/google/firebase/firestore/core/Bound;

    move-result-object v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    invoke-virtual {p2, v11}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic J(Lcom/google/firebase/firestore/core/QueryListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->j:Lcom/google/firebase/firestore/core/EventManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/EventManager;->addQueryListener(Lcom/google/firebase/firestore/core/QueryListener;)I

    return-void
.end method

.method private synthetic K(Lcom/google/firebase/firestore/bundle/BundleReader;Lcom/google/firebase/firestore/LoadBundleTask;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->i:Lcom/google/firebase/firestore/core/SyncEngine;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->loadBundle(Lcom/google/firebase/firestore/bundle/BundleReader;Lcom/google/firebase/firestore/LoadBundleTask;)V

    return-void
.end method

.method private synthetic L(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/core/ComponentProvider;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/auth/User;

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/google/firebase/firestore/core/FirestoreClient;->z(Landroid/content/Context;Lcom/google/firebase/firestore/auth/User;Lcom/google/firebase/firestore/core/ComponentProvider;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private synthetic M(Lcom/google/firebase/firestore/auth/User;)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->i:Lcom/google/firebase/firestore/core/SyncEngine;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "SyncEngine not yet initialized"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/auth/User;->getUid()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "FirestoreClient"

    const-string v2, "Credential changed. Current user: %s"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->i:Lcom/google/firebase/firestore/core/SyncEngine;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/SyncEngine;->handleCredentialChange(Lcom/google/firebase/firestore/auth/User;)V

    return-void
.end method

.method private synthetic N(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/auth/User;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p1

    xor-int/2addr p1, v1

    const-string p3, "Already fulfilled first user task"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p3, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/core/u;

    invoke-direct {p1, p0, p4}, Lcom/google/firebase/firestore/core/u;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/auth/User;)V

    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static synthetic O(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private synthetic P(Lcom/google/firebase/firestore/EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->j:Lcom/google/firebase/firestore/core/EventManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/EventManager;->removeSnapshotsInSyncListener(Lcom/google/firebase/firestore/EventListener;)V

    return-void
.end method

.method private static synthetic Q(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic R(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic S(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->i:Lcom/google/firebase/firestore/core/SyncEngine;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->runAggregateQuery(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/firestore/core/s;

    invoke-direct {p2, p3}, Lcom/google/firebase/firestore/core/s;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/firestore/core/t;

    invoke-direct {p2, p3}, Lcom/google/firebase/firestore/core/t;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private synthetic T(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->g:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->setIndexAutoCreationEnabled(Z)V

    return-void
.end method

.method private synthetic U(Lcom/google/firebase/firestore/core/QueryListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->j:Lcom/google/firebase/firestore/core/EventManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/EventManager;->removeQueryListener(Lcom/google/firebase/firestore/core/QueryListener;)V

    return-void
.end method

.method private synthetic V()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->h:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->shutdown()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->f:Lcom/google/firebase/firestore/local/Persistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/Persistence;->shutdown()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->l:Lcom/google/firebase/firestore/local/Scheduler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/Scheduler;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->k:Lcom/google/firebase/firestore/local/Scheduler;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/Scheduler;->stop()V

    :cond_1
    return-void
.end method

.method private synthetic W(Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->i:Lcom/google/firebase/firestore/core/SyncEngine;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->transaction(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic X(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->i:Lcom/google/firebase/firestore/core/SyncEngine;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/SyncEngine;->registerPendingWritesTask(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private synthetic Y(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->i:Lcom/google/firebase/firestore/core/SyncEngine;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->writeMutations(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private Z()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The client has already been terminated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/auth/User;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/core/FirestoreClient;->N(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/auth/User;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/FirestoreClient;->W(Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/bundle/BundleReader;Lcom/google/firebase/firestore/LoadBundleTask;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/FirestoreClient;->K(Lcom/google/firebase/firestore/bundle/BundleReader;Lcom/google/firebase/firestore/LoadBundleTask;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->Q(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/FirestoreClient;->Y(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->R(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/firestore/core/ViewSnapshot;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->H(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/model/Document;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->F(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/model/Document;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/FirestoreClient;->I(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->C()V

    return-void
.end method

.method public static synthetic k(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/Query;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/core/FirestoreClient;->S(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/firebase/firestore/core/FirestoreClient;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->T(Z)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->O(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/EventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->A(Lcom/google/firebase/firestore/EventListener;)V

    return-void
.end method

.method public static synthetic o(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->U(Lcom/google/firebase/firestore/core/QueryListener;)V

    return-void
.end method

.method public static synthetic p(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->D()V

    return-void
.end method

.method public static synthetic q(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->B(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->J(Lcom/google/firebase/firestore/core/QueryListener;)V

    return-void
.end method

.method public static synthetic s(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->X(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic t(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/core/ComponentProvider;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/core/FirestoreClient;->L(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/core/ComponentProvider;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V

    return-void
.end method

.method public static synthetic u(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/auth/User;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->M(Lcom/google/firebase/firestore/auth/User;)V

    return-void
.end method

.method public static synthetic v(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/EventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->P(Lcom/google/firebase/firestore/EventListener;)V

    return-void
.end method

.method public static synthetic w(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->G(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->E()V

    return-void
.end method

.method public static synthetic y(Lcom/google/firebase/firestore/core/FirestoreClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->V()V

    return-void
.end method

.method private z(Landroid/content/Context;Lcom/google/firebase/firestore/auth/User;Lcom/google/firebase/firestore/core/ComponentProvider;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V
    .locals 13

    move-object v0, p0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/auth/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "FirestoreClient"

    const-string v3, "Initializing. user=%s"

    invoke-static {v1, v3, v2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;

    iget-object v6, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget-object v7, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->a:Lcom/google/firebase/firestore/core/DatabaseInfo;

    iget-object v10, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->b:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    iget-object v11, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->c:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    const/16 v9, 0x64

    move-object v4, v1

    move-object v5, p1

    move-object v8, p2

    move-object/from16 v12, p4

    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/core/DatabaseInfo;Lcom/google/firebase/firestore/auth/User;ILcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/core/ComponentProvider;->initialize(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/firestore/core/ComponentProvider;->getPersistence()Lcom/google/firebase/firestore/local/Persistence;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->f:Lcom/google/firebase/firestore/local/Persistence;

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/firestore/core/ComponentProvider;->getGarbageCollectionScheduler()Lcom/google/firebase/firestore/local/Scheduler;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->l:Lcom/google/firebase/firestore/local/Scheduler;

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/firestore/core/ComponentProvider;->getLocalStore()Lcom/google/firebase/firestore/local/LocalStore;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->g:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/firestore/core/ComponentProvider;->getRemoteStore()Lcom/google/firebase/firestore/remote/RemoteStore;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->h:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/firestore/core/ComponentProvider;->getSyncEngine()Lcom/google/firebase/firestore/core/SyncEngine;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->i:Lcom/google/firebase/firestore/core/SyncEngine;

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/firestore/core/ComponentProvider;->getEventManager()Lcom/google/firebase/firestore/core/EventManager;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->j:Lcom/google/firebase/firestore/core/EventManager;

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/firestore/core/ComponentProvider;->getIndexBackfiller()Lcom/google/firebase/firestore/local/IndexBackfiller;

    move-result-object v1

    iget-object v2, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->l:Lcom/google/firebase/firestore/local/Scheduler;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/firebase/firestore/local/Scheduler;->start()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/IndexBackfiller;->getScheduler()Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/firestore/core/FirestoreClient;->k:Lcom/google/firebase/firestore/local/Scheduler;

    invoke-interface {v1}, Lcom/google/firebase/firestore/local/Scheduler;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public addSnapshotsInSyncListener(Lcom/google/firebase/firestore/EventListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/EventListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->Z()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/g;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/g;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/EventListener;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    return-void
.end method

.method public configureFieldIndexes(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/FieldIndex;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->Z()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/i;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/i;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueue(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public deleteAllFieldIndexes()V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->Z()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/a0;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/core/a0;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    return-void
.end method

.method public disableNetwork()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->Z()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/o;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/core/o;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueue(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public enableNetwork()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->Z()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/j;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/core/j;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueue(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentFromLocalCache(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->Z()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/c0;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/c0;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/model/DocumentKey;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueue(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/core/f;

    invoke-direct {v0}, Lcom/google/firebase/firestore/core/f;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getDocumentsFromLocalCache(Lcom/google/firebase/firestore/core/Query;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/core/ViewSnapshot;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->Z()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/e;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/e;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/Query;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueue(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getNamedQuery(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/core/Query;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->Z()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v2, Lcom/google/firebase/firestore/core/w;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/firestore/core/w;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public isTerminated()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->isShuttingDown()Z

    move-result v0

    return v0
.end method

.method public listen(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/core/QueryListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "Lcom/google/firebase/firestore/core/EventManager$ListenOptions;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/core/ViewSnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/core/QueryListener;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->Z()V

    new-instance v0, Lcom/google/firebase/firestore/core/QueryListener;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/firestore/core/QueryListener;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/EventListener;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance p2, Lcom/google/firebase/firestore/core/q;

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/firestore/core/q;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public loadBundle(Ljava/io/InputStream;Lcom/google/firebase/firestore/LoadBundleTask;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->Z()V

    new-instance v0, Lcom/google/firebase/firestore/bundle/BundleReader;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->e:Lcom/google/firebase/firestore/bundle/BundleSerializer;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/bundle/BundleReader;-><init>(Lcom/google/firebase/firestore/bundle/BundleSerializer;Ljava/io/InputStream;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/b0;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/firebase/firestore/core/b0;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/bundle/BundleReader;Lcom/google/firebase/firestore/LoadBundleTask;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeSnapshotsInSyncListener(Lcom/google/firebase/firestore/EventListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/EventListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/v;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/v;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/EventListener;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runAggregateQuery(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/AggregateField;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->Z()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v2, Lcom/google/firebase/firestore/core/r;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/firebase/firestore/core/r;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/Query;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public setIndexAutoCreationEnabled(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->Z()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/y;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/y;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Z)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopListening(Lcom/google/firebase/firestore/core/QueryListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/x;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/x;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    return-void
.end method

.method public terminate()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->b:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->removeChangeListener()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->c:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->removeChangeListener()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/core/k;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/core/k;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndInitiateShutdown(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public transaction(Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/TransactionOptions;",
            "Lcom/google/firebase/firestore/util/Function<",
            "Lcom/google/firebase/firestore/core/Transaction;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->Z()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/core/z;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/firestore/core/z;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;)V

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->callTask(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public waitForPendingWrites()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->Z()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v2, Lcom/google/firebase/firestore/core/h;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/firestore/core/h;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/FirestoreClient;->Z()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FirestoreClient;->d:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v2, Lcom/google/firebase/firestore/core/p;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/firestore/core/p;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
