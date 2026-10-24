.class public Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

.field private b:Lcom/google/firebase/firestore/remote/RemoteSerializer;

.field private c:Lcom/google/firebase/firestore/remote/FirestoreChannel;

.field private d:Lcom/google/firebase/firestore/remote/Datastore;

.field private e:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/ConnectivityMonitor;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->context:Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected b(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/Datastore;
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/remote/Datastore;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->getRemoteSerializer()Lcom/google/firebase/firestore/remote/RemoteSerializer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->getFirestoreChannel()Lcom/google/firebase/firestore/remote/FirestoreChannel;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/firestore/remote/Datastore;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/remote/FirestoreChannel;)V

    return-object v0
.end method

.method protected c(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/FirestoreChannel;
    .locals 8

    new-instance v7, Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iget-object v1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    iget-object v3, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    iget-object v0, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/DatabaseInfo;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v4

    iget-object v5, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->metadataProvider:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->getGrpcCallProvider()Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/remote/FirestoreChannel;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;Lcom/google/firebase/firestore/remote/GrpcCallProvider;)V

    return-object v7
.end method

.method protected d(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/GrpcCallProvider;
    .locals 4

    new-instance v0, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;

    iget-object v1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;-><init>(Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;)V

    new-instance v1, Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget-object v3, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->context:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Landroid/content/Context;Lcom/google/firebase/firestore/core/DatabaseInfo;Lio/grpc/CallCredentials;)V

    return-object v1
.end method

.method protected e(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/RemoteSerializer;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/remote/RemoteSerializer;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/DatabaseInfo;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;)V

    return-object v0
.end method

.method public getConnectivityMonitor()Lcom/google/firebase/firestore/remote/ConnectivityMonitor;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->e:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "connectivityMonitor not initialized yet"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssertNonNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    return-object v0
.end method

.method public getDatastore()Lcom/google/firebase/firestore/remote/Datastore;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->d:Lcom/google/firebase/firestore/remote/Datastore;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "datastore not initialized yet"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssertNonNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/remote/Datastore;

    return-object v0
.end method

.method public getFirestoreChannel()Lcom/google/firebase/firestore/remote/FirestoreChannel;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->c:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "firestoreChannel not initialized yet"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssertNonNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/remote/FirestoreChannel;

    return-object v0
.end method

.method public getGrpcCallProvider()Lcom/google/firebase/firestore/remote/GrpcCallProvider;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->a:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "grpcCallProvider not initialized yet"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssertNonNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    return-object v0
.end method

.method public getRemoteSerializer()Lcom/google/firebase/firestore/remote/RemoteSerializer;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->b:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "remoteSerializer not initialized yet"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssertNonNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/remote/RemoteSerializer;

    return-object v0
.end method

.method public initialize(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->e(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/RemoteSerializer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->b:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->d(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->a:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->c(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/FirestoreChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->c:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->b(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/Datastore;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->d:Lcom/google/firebase/firestore/remote/Datastore;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->a(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->e:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    return-void
.end method
