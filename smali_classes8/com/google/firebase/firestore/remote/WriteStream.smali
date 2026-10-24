.class public Lcom/google/firebase/firestore/remote/WriteStream;
.super Lcom/google/firebase/firestore/remote/AbstractStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/WriteStream$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/remote/AbstractStream<",
        "Lcom/google/firestore/v1/WriteRequest;",
        "Lcom/google/firestore/v1/WriteResponse;",
        "Lcom/google/firebase/firestore/remote/WriteStream$Callback;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY_STREAM_TOKEN:Lcom/google/protobuf/ByteString;


# instance fields
.field private final s:Lcom/google/firebase/firestore/remote/RemoteSerializer;

.field protected t:Z

.field private u:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    sput-object v0, Lcom/google/firebase/firestore/remote/WriteStream;->EMPTY_STREAM_TOKEN:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/remote/WriteStream$Callback;)V
    .locals 8

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getWriteMethod()Lio/grpc/MethodDescriptor;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->WRITE_STREAM_CONNECTION_BACKOFF:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    sget-object v5, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->WRITE_STREAM_IDLE:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    sget-object v6, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->HEALTH_CHECK_TIMEOUT:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/firestore/remote/AbstractStream;-><init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lio/grpc/MethodDescriptor;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/remote/Stream$StreamCallback;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/WriteStream;->t:Z

    sget-object p1, Lcom/google/firebase/firestore/remote/WriteStream;->EMPTY_STREAM_TOKEN:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/WriteStream;->u:Lcom/google/protobuf/ByteString;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/WriteStream;->s:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    return-void
.end method


# virtual methods
.method public bridge synthetic inhibitBackoff()V
    .locals 0

    invoke-super {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->inhibitBackoff()V

    return-void
.end method

.method public bridge synthetic isOpen()Z
    .locals 1

    invoke-super {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->isOpen()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isStarted()Z
    .locals 1

    invoke-super {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->isStarted()Z

    move-result v0

    return v0
.end method

.method public onFirst(Lcom/google/firestore/v1/WriteResponse;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/firestore/v1/WriteResponse;->getStreamToken()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/WriteStream;->u:Lcom/google/protobuf/ByteString;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/WriteStream;->t:Z

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->m:Lcom/google/firebase/firestore/remote/Stream$StreamCallback;

    check-cast p1, Lcom/google/firebase/firestore/remote/WriteStream$Callback;

    invoke-interface {p1}, Lcom/google/firebase/firestore/remote/WriteStream$Callback;->onHandshakeComplete()V

    return-void
.end method

.method public bridge synthetic onFirst(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firestore/v1/WriteResponse;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/WriteStream;->onFirst(Lcom/google/firestore/v1/WriteResponse;)V

    return-void
.end method

.method public onNext(Lcom/google/firestore/v1/WriteResponse;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/firestore/v1/WriteResponse;->getStreamToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/WriteStream;->u:Lcom/google/protobuf/ByteString;

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->l:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->reset()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WriteStream;->s:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firestore/v1/WriteResponse;->getCommitTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firestore/v1/WriteResponse;->getWriteResultsCount()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p1, v3}, Lcom/google/firestore/v1/WriteResponse;->getWriteResults(I)Lcom/google/firestore/v1/WriteResult;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/firestore/remote/WriteStream;->s:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v5, v4, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeMutationResult(Lcom/google/firestore/v1/WriteResult;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/mutation/MutationResult;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->m:Lcom/google/firebase/firestore/remote/Stream$StreamCallback;

    check-cast p1, Lcom/google/firebase/firestore/remote/WriteStream$Callback;

    invoke-interface {p1, v0, v2}, Lcom/google/firebase/firestore/remote/WriteStream$Callback;->onWriteResponse(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firestore/v1/WriteResponse;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/WriteStream;->onNext(Lcom/google/firestore/v1/WriteResponse;)V

    return-void
.end method

.method protected q()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/WriteStream;->t:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/WriteStream;->w(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method s()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WriteStream;->u:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/WriteStream;->t:Z

    invoke-super {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->stop()V

    return-void
.end method

.method t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/WriteStream;->t:Z

    return v0
.end method

.method u(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/WriteStream;->u:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method v()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/WriteStream;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Writing handshake requires an opened stream"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/WriteStream;->t:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Handshake already completed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firestore/v1/WriteRequest;->newBuilder()Lcom/google/firestore/v1/WriteRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WriteStream;->s:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/WriteRequest$Builder;->setDatabase(Ljava/lang/String;)Lcom/google/firestore/v1/WriteRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/WriteRequest;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/AbstractStream;->r(Ljava/lang/Object;)V

    return-void
.end method

.method w(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/WriteStream;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Writing mutations requires an opened stream"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/WriteStream;->t:Z

    const-string v2, "Handshake must be complete before writing mutations"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firestore/v1/WriteRequest;->newBuilder()Lcom/google/firestore/v1/WriteRequest$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/mutation/Mutation;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WriteStream;->s:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeMutation(Lcom/google/firebase/firestore/model/mutation/Mutation;)Lcom/google/firestore/v1/Write;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/WriteRequest$Builder;->addWrites(Lcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/WriteRequest$Builder;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/WriteStream;->u:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/WriteRequest$Builder;->setStreamToken(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/WriteRequest$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/WriteRequest;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/AbstractStream;->r(Ljava/lang/Object;)V

    return-void
.end method
