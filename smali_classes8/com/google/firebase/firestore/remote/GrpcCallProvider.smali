.class public Lcom/google/firebase/firestore/remote/GrpcCallProvider;
.super Ljava/lang/Object;


# static fields
.field private static h:Lcom/google/firebase/firestore/util/Supplier;


# instance fields
.field private a:Lcom/google/android/gms/tasks/Task;

.field private final b:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private c:Lio/grpc/CallOptions;

.field private d:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/firebase/firestore/core/DatabaseInfo;

.field private final g:Lio/grpc/CallCredentials;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Landroid/content/Context;Lcom/google/firebase/firestore/core/DatabaseInfo;Lio/grpc/CallCredentials;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->f:Lcom/google/firebase/firestore/core/DatabaseInfo;

    iput-object p4, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->g:Lio/grpc/CallCredentials;

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->q(Lio/grpc/ManagedChannel;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->l(Lio/grpc/ManagedChannel;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->p(Lio/grpc/ManagedChannel;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->o(Lio/grpc/ManagedChannel;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->n(Lio/grpc/ManagedChannel;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/MethodDescriptor;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->k(Lio/grpc/MethodDescriptor;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/remote/GrpcCallProvider;)Lio/grpc/ManagedChannel;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->m()Lio/grpc/ManagedChannel;

    move-result-object p0

    return-object p0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->d:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "Clearing the connectivityAttemptTimer"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->d:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->d:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    :cond_0
    return-void
.end method

.method private i(Landroid/content/Context;Lcom/google/firebase/firestore/core/DatabaseInfo;)Lio/grpc/ManagedChannel;
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Failed to update ssl context: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "GrpcCallProvider"

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->h:Lcom/google/firebase/firestore/util/Supplier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/firestore/util/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/ManagedChannelBuilder;

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/DatabaseInfo;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/ManagedChannelBuilder;->forTarget(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/DatabaseInfo;->isSslEnabled()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lio/grpc/ManagedChannelBuilder;->usePlaintext()Lio/grpc/ManagedChannelBuilder;

    :cond_1
    move-object p2, v0

    :goto_2
    const-wide/16 v0, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lio/grpc/ManagedChannelBuilder;->keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;

    invoke-static {p2}, Lio/grpc/android/AndroidChannelBuilder;->usingBuilder(Lio/grpc/ManagedChannelBuilder;)Lio/grpc/android/AndroidChannelBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/grpc/android/AndroidChannelBuilder;->context(Landroid/content/Context;)Lio/grpc/android/AndroidChannelBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/android/AndroidChannelBuilder;->build()Lio/grpc/ManagedChannel;

    move-result-object p1

    return-object p1
.end method

.method private j()V
    .locals 2

    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/remote/q;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/remote/q;-><init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->a:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private synthetic k(Lio/grpc/MethodDescriptor;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/ManagedChannel;

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->c:Lio/grpc/CallOptions;

    invoke-virtual {p2, p1, v0}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic l(Lio/grpc/ManagedChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->r(Lio/grpc/ManagedChannel;)V

    return-void
.end method

.method private synthetic m()Lio/grpc/ManagedChannel;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->f:Lcom/google/firebase/firestore/core/DatabaseInfo;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->i(Landroid/content/Context;Lcom/google/firebase/firestore/core/DatabaseInfo;)Lio/grpc/ManagedChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v2, Lcom/google/firebase/firestore/remote/r;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/firestore/remote/r;-><init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/google/firestore/v1/FirestoreGrpc;->newStub(Lio/grpc/Channel;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->g:Lio/grpc/CallCredentials;

    invoke-virtual {v1, v2}, Lio/grpc/stub/AbstractStub;->withCallCredentials(Lio/grpc/CallCredentials;)Lio/grpc/stub/AbstractStub;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/stub/AbstractStub;->withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/stub/AbstractStub;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;

    invoke-virtual {v1}, Lio/grpc/stub/AbstractStub;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->c:Lio/grpc/CallOptions;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GrpcCallProvider"

    const-string v3, "Channel successfully reset."

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic n(Lio/grpc/ManagedChannel;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "connectivityAttemptTimer elapsed. Resetting the channel."

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->h()V

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->s(Lio/grpc/ManagedChannel;)V

    return-void
.end method

.method private synthetic o(Lio/grpc/ManagedChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->r(Lio/grpc/ManagedChannel;)V

    return-void
.end method

.method private synthetic p(Lio/grpc/ManagedChannel;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/remote/u;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/remote/u;-><init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic q(Lio/grpc/ManagedChannel;)V
    .locals 0

    invoke-virtual {p1}, Lio/grpc/ManagedChannel;->shutdownNow()Lio/grpc/ManagedChannel;

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->j()V

    return-void
.end method

.method private r(Lio/grpc/ManagedChannel;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/grpc/ManagedChannel;->getState(Z)Lio/grpc/ConnectivityState;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current gRPC connectivity state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GrpcCallProvider"

    invoke-static {v4, v1, v3}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->h()V

    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    const-string v1, "Setting the connectivityAttemptTimer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    sget-object v2, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->CONNECTIVITY_ATTEMPT_TIMER:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    new-instance v3, Lcom/google/firebase/firestore/remote/s;

    invoke-direct {v3, p0, p1}, Lcom/google/firebase/firestore/remote/s;-><init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V

    const-wide/16 v4, 0x3a98

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAfterDelay(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->d:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    :cond_0
    new-instance v1, Lcom/google/firebase/firestore/remote/t;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/remote/t;-><init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V

    invoke-virtual {p1, v0, v1}, Lio/grpc/ManagedChannel;->notifyWhenStateChanged(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V

    return-void
.end method

.method private s(Lio/grpc/ManagedChannel;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/remote/v;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/remote/v;-><init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public createClientCall(Lio/grpc/MethodDescriptor;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->a:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/remote/p;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/firestore/remote/p;-><init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/MethodDescriptor;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 7

    const/4 v0, 0x0

    const-class v1, Lcom/google/firebase/firestore/remote/FirestoreChannel;

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->a:Lcom/google/android/gms/tasks/Task;

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/ManagedChannel;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v2}, Lio/grpc/ManagedChannel;->shutdown()Lio/grpc/ManagedChannel;

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5, v3}, Lio/grpc/ManagedChannel;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Unable to gracefully shutdown the gRPC ManagedChannel. Will attempt an immediate shutdown."

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/grpc/ManagedChannel;->shutdownNow()Lio/grpc/ManagedChannel;

    const-wide/16 v4, 0x3c

    invoke-virtual {v2, v4, v5, v3}, Lio/grpc/ManagedChannel;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to forcefully shutdown the gRPC ManagedChannel."

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v2}, Lio/grpc/ManagedChannel;->shutdownNow()Lio/grpc/ManagedChannel;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Interrupted while shutting down the gRPC Managed Channel"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return-void

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Interrupted while retrieving the gRPC Managed Channel"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Channel is not initialized, shutdown will just do nothing. Channel initializing run into exception: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
