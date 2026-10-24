.class public Lcom/google/firebase/firestore/remote/FirestoreChannel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;
    }
.end annotation


# static fields
.field private static final g:Lio/grpc/Metadata$Key;

.field private static final h:Lio/grpc/Metadata$Key;

.field private static final i:Lio/grpc/Metadata$Key;

.field private static volatile j:Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private final b:Lcom/google/firebase/firestore/auth/CredentialsProvider;

.field private final c:Lcom/google/firebase/firestore/auth/CredentialsProvider;

.field private final d:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    const-string v1, "x-goog-api-client"

    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/firestore/remote/FirestoreChannel;->g:Lio/grpc/Metadata$Key;

    const-string v1, "google-cloud-resource-prefix"

    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/firestore/remote/FirestoreChannel;->h:Lio/grpc/Metadata$Key;

    const-string v1, "x-goog-request-params"

    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->i:Lio/grpc/Metadata$Key;

    const-string v0, "gl-java/"

    sput-object v0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->j:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;Lcom/google/firebase/firestore/remote/GrpcCallProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    iput-object p5, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->f:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->b:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->c:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    iput-object p6, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->d:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    invoke-virtual {p4}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p1, "projects/%s/databases/%s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->j(Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->i(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/remote/FirestoreChannel;[Lio/grpc/ClientCall;Lcom/google/firebase/firestore/remote/IncomingStreamObserver;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->h([Lio/grpc/ClientCall;Lcom/google/firebase/firestore/remote/IncomingStreamObserver;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static synthetic d(Lcom/google/firebase/firestore/remote/FirestoreChannel;)Lcom/google/firebase/firestore/util/AsyncQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lio/grpc/Status;)Lcom/google/firebase/firestore/FirebaseFirestoreException;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->f(Lio/grpc/Status;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object p0

    return-object p0
.end method

.method private f(Lio/grpc/Status;)Lcom/google/firebase/firestore/FirebaseFirestoreException;
    .locals 3

    invoke-static {p1}, Lcom/google/firebase/firestore/remote/Datastore;->isMissingSslCiphers(Lio/grpc/Status;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    move-result v1

    invoke-static {v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->fromValue(I)Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    move-result-object v1

    invoke-virtual {p1}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v2, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    invoke-direct {v0, v2, v1, p1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Util;->exceptionFromStatus(Lio/grpc/Status;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object p1

    return-object p1
.end method

.method private g()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/google/firebase/firestore/remote/FirestoreChannel;->j:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "25.1.2"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s fire/%s grpc/"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic h([Lio/grpc/ClientCall;Lcom/google/firebase/firestore/remote/IncomingStreamObserver;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/ClientCall;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    new-instance v1, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;-><init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/firebase/firestore/remote/IncomingStreamObserver;[Lio/grpc/ClientCall;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->k()Lio/grpc/Metadata;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lio/grpc/ClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    invoke-interface {p2}, Lcom/google/firebase/firestore/remote/IncomingStreamObserver;->onOpen()V

    aget-object p1, p1, v0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/grpc/ClientCall;->request(I)V

    return-void
.end method

.method private synthetic i(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/ClientCall;

    new-instance v0, Lcom/google/firebase/firestore/remote/FirestoreChannel$4;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel$4;-><init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->k()Lio/grpc/Metadata;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lio/grpc/ClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    const/4 p1, 0x2

    invoke-virtual {p3, p1}, Lio/grpc/ClientCall;->request(I)V

    invoke-virtual {p3, p2}, Lio/grpc/ClientCall;->sendMessage(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lio/grpc/ClientCall;->halfClose()V

    return-void
.end method

.method private synthetic j(Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/ClientCall;

    new-instance v0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;-><init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;Lio/grpc/ClientCall;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->k()Lio/grpc/Metadata;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lio/grpc/ClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lio/grpc/ClientCall;->request(I)V

    invoke-virtual {p3, p2}, Lio/grpc/ClientCall;->sendMessage(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lio/grpc/ClientCall;->halfClose()V

    return-void
.end method

.method private k()Lio/grpc/Metadata;
    .locals 3

    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    sget-object v1, Lcom/google/firebase/firestore/remote/FirestoreChannel;->g:Lio/grpc/Metadata$Key;

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/firebase/firestore/remote/FirestoreChannel;->h:Lio/grpc/Metadata$Key;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/firebase/firestore/remote/FirestoreChannel;->i:Lio/grpc/Metadata$Key;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->f:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;->updateMetadata(Lio/grpc/Metadata;)V

    :cond_0
    return-object v0
.end method

.method public static setClientLanguage(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public invalidateToken()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->b:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->invalidateToken()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->c:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->invalidateToken()V

    return-void
.end method

.method l(Lio/grpc/MethodDescriptor;Lcom/google/firebase/firestore/remote/IncomingStreamObserver;)Lio/grpc/ClientCall;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lio/grpc/ClientCall;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->d:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->createClientCall(Lio/grpc/MethodDescriptor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/remote/l;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/firebase/firestore/remote/l;-><init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;[Lio/grpc/ClientCall;Lcom/google/firebase/firestore/remote/IncomingStreamObserver;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p2, Lcom/google/firebase/firestore/remote/FirestoreChannel$2;

    invoke-direct {p2, p0, v0, p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel$2;-><init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;[Lio/grpc/ClientCall;Lcom/google/android/gms/tasks/Task;)V

    return-object p2
.end method

.method m(Lio/grpc/MethodDescriptor;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->d:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->createClientCall(Lio/grpc/MethodDescriptor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/remote/n;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/firebase/firestore/remote/n;-><init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method n(Lio/grpc/MethodDescriptor;Ljava/lang/Object;Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->d:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->createClientCall(Lio/grpc/MethodDescriptor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/remote/m;

    invoke-direct {v1, p0, p3, p2}, Lcom/google/firebase/firestore/remote/m;-><init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->d:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->shutdown()V

    return-void
.end method
