.class final Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/stub/ServerCalls$UnaryMethod;
.implements Lio/grpc/stub/ServerCalls$ServerStreamingMethod;
.implements Lio/grpc/stub/ServerCalls$ClientStreamingMethod;
.implements Lio/grpc/stub/ServerCalls$BidiStreamingMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/FirestoreGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MethodHandlers"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Ljava/lang/Object;",
        "Resp:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/stub/ServerCalls$UnaryMethod<",
        "TReq;TResp;>;",
        "Lio/grpc/stub/ServerCalls$ServerStreamingMethod<",
        "TReq;TResp;>;",
        "Lio/grpc/stub/ServerCalls$ClientStreamingMethod<",
        "TReq;TResp;>;",
        "Lio/grpc/stub/ServerCalls$BidiStreamingMethod<",
        "TReq;TResp;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->a:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    iput p2, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->b:I

    return-void
.end method


# virtual methods
.method public invoke(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->b:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->a:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    invoke-interface {v0, p1}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->listen(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->a:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    invoke-interface {v0, p1}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->write(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V
    .locals 1

    iget v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->a:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    check-cast p1, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-interface {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->createDocument(Lcom/google/firestore/v1/CreateDocumentRequest;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->a:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    check-cast p1, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-interface {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->listCollectionIds(Lcom/google/firestore/v1/ListCollectionIdsRequest;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->a:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    check-cast p1, Lcom/google/firestore/v1/RunAggregationQueryRequest;

    invoke-interface {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->runAggregationQuery(Lcom/google/firestore/v1/RunAggregationQueryRequest;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->a:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    check-cast p1, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-interface {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->runQuery(Lcom/google/firestore/v1/RunQueryRequest;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->a:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    check-cast p1, Lcom/google/firestore/v1/RollbackRequest;

    invoke-interface {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->rollback(Lcom/google/firestore/v1/RollbackRequest;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->a:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    check-cast p1, Lcom/google/firestore/v1/CommitRequest;

    invoke-interface {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->commit(Lcom/google/firestore/v1/CommitRequest;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->a:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    check-cast p1, Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-interface {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->beginTransaction(Lcom/google/firestore/v1/BeginTransactionRequest;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->a:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    check-cast p1, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-interface {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->batchGetDocuments(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->a:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    check-cast p1, Lcom/google/firestore/v1/DeleteDocumentRequest;

    invoke-interface {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->deleteDocument(Lcom/google/firestore/v1/DeleteDocumentRequest;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->a:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    check-cast p1, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-interface {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->updateDocument(Lcom/google/firestore/v1/UpdateDocumentRequest;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->a:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    check-cast p1, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-interface {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->listDocuments(Lcom/google/firestore/v1/ListDocumentsRequest;Lio/grpc/stub/StreamObserver;)V

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->a:Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;

    check-cast p1, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-interface {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$AsyncService;->getDocument(Lcom/google/firestore/v1/GetDocumentRequest;Lio/grpc/stub/StreamObserver;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
