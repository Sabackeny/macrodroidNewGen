.class Lcom/google/firebase/firestore/FirestoreMultiDbComponent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/FirebaseAppLifecycleListener;
.implements Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/google/firebase/FirebaseApp;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/firebase/inject/Deferred;

.field private final e:Lcom/google/firebase/inject/Deferred;

.field private final f:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->b:Lcom/google/firebase/FirebaseApp;

    iput-object p3, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->d:Lcom/google/firebase/inject/Deferred;

    iput-object p4, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->e:Lcom/google/firebase/inject/Deferred;

    iput-object p5, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->f:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    invoke-virtual {p2, p0}, Lcom/google/firebase/FirebaseApp;->addLifecycleEventListener(Lcom/google/firebase/FirebaseAppLifecycleListener;)V

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->b:Lcom/google/firebase/FirebaseApp;

    iget-object v3, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->d:Lcom/google/firebase/inject/Deferred;

    iget-object v4, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->e:Lcom/google/firebase/inject/Deferred;

    iget-object v7, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->f:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    move-object v5, p1

    move-object v6, p0

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/firestore/FirebaseFirestore;->I(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inject/Deferred;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onDeleted(Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V
    .locals 5

    const/4 p1, 0x1

    monitor-enter p0

    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->terminate()Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, p1

    const-string v2, "terminate() should have removed its entry from `instances` for key: %s"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    new-array v3, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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
