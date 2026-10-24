.class final Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;
.super Lio/grpc/CallCredentials;


# static fields
.field private static final c:Lio/grpc/Metadata$Key;

.field private static final d:Lio/grpc/Metadata$Key;


# instance fields
.field private final a:Lcom/google/firebase/firestore/auth/CredentialsProvider;

.field private final b:Lcom/google/firebase/firestore/auth/CredentialsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    const-string v1, "Authorization"

    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;->c:Lio/grpc/Metadata$Key;

    const-string v1, "x-firebase-appcheck"

    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;->d:Lio/grpc/Metadata$Key;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/CallCredentials;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;->a:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;->b:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/Task;Lio/grpc/CallCredentials$MetadataApplier;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;->b(Lcom/google/android/gms/tasks/Task;Lio/grpc/CallCredentials$MetadataApplier;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static synthetic b(Lcom/google/android/gms/tasks/Task;Lio/grpc/CallCredentials$MetadataApplier;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    const/4 p3, 0x1

    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "FirestoreCallCredentials"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "Successfully fetched auth token."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    sget-object v1, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;->c:Lio/grpc/Metadata$Key;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bearer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    instance-of v1, p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    if-eqz v1, :cond_1

    const-string p0, "Firebase Auth API not available, not using authentication."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    if-eqz v1, :cond_6

    const-string p0, "No user signed in, not using authentication."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "Successfully fetched AppCheck token."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;->d:Lio/grpc/Metadata$Key;

    invoke-virtual {v0, p2, p0}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    instance-of p2, p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    if-eqz p2, :cond_5

    const-string p0, "Firebase AppCheck API not available."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Lio/grpc/CallCredentials$MetadataApplier;->apply(Lio/grpc/Metadata;)V

    return-void

    :cond_5
    const-string p2, "Failed to get AppCheck token: %s."

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p0, p3, v2

    invoke-static {v3, p2, p3}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lio/grpc/Status;->UNAUTHENTICATED:Lio/grpc/Status;

    invoke-virtual {p2, p0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/grpc/CallCredentials$MetadataApplier;->fail(Lio/grpc/Status;)V

    return-void

    :cond_6
    const-string p2, "Failed to get auth token: %s."

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p0, p3, v2

    invoke-static {v3, p2, p3}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lio/grpc/Status;->UNAUTHENTICATED:Lio/grpc/Status;

    invoke-virtual {p2, p0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/grpc/CallCredentials$MetadataApplier;->fail(Lio/grpc/Status;)V

    return-void
.end method


# virtual methods
.method public applyRequestMetadata(Lio/grpc/CallCredentials$RequestInfo;Ljava/util/concurrent/Executor;Lio/grpc/CallCredentials$MetadataApplier;)V
    .locals 3

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;->a:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;->b:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/firestore/remote/k;

    invoke-direct {v2, p1, p3, p2}, Lcom/google/firebase/firestore/remote/k;-><init>(Lcom/google/android/gms/tasks/Task;Lio/grpc/CallCredentials$MetadataApplier;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public thisUsesUnstableApi()V
    .locals 0

    return-void
.end method
