.class public Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;


# static fields
.field private static final d:Lio/grpc/Metadata$Key;

.field private static final e:Lio/grpc/Metadata$Key;

.field private static final f:Lio/grpc/Metadata$Key;


# instance fields
.field private final a:Lcom/google/firebase/inject/Provider;

.field private final b:Lcom/google/firebase/inject/Provider;

.field private final c:Lcom/google/firebase/FirebaseOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    const-string v1, "x-firebase-client-log-type"

    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->d:Lio/grpc/Metadata$Key;

    const-string v1, "x-firebase-client"

    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->e:Lio/grpc/Metadata$Key;

    const-string v1, "x-firebase-gmpid"

    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->f:Lio/grpc/Metadata$Key;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/FirebaseOptions;)V
    .locals 0
    .param p1    # Lcom/google/firebase/inject/Provider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/inject/Provider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/FirebaseOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lcom/google/firebase/FirebaseOptions;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->b:Lcom/google/firebase/inject/Provider;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->a:Lcom/google/firebase/inject/Provider;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->c:Lcom/google/firebase/FirebaseOptions;

    return-void
.end method

.method private a(Lio/grpc/Metadata;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->c:Lcom/google/firebase/FirebaseOptions;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->f:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v1, v0}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public updateMetadata(Lio/grpc/Metadata;)V
    .locals 2
    .param p1    # Lio/grpc/Metadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->a:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->b:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->a:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    const-string v1, "fire-fst"

    invoke-interface {v0, v1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;->getHeartBeatCode(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->getCode()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->d:Lio/grpc/Metadata$Key;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->e:Lio/grpc/Metadata$Key;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->b:Lcom/google/firebase/inject/Provider;

    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    invoke-interface {v1}, Lcom/google/firebase/platforminfo/UserAgentPublisher;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->a(Lio/grpc/Metadata;)V

    :cond_2
    :goto_0
    return-void
.end method
