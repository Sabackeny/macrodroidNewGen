.class public final Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocumentsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments$Builder;",
        ">;",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocumentsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;->f0()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllResponse(Ljava/lang/Iterable;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
            ">;)",
            "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;->m0(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addResponse(ILcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p1, p2}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;->l0(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;ILcom/google/firestore/v1/BatchGetDocumentsResponse;)V

    return-object p0
.end method

.method public addResponse(ILcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;

    invoke-static {v0, p1, p2}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;->l0(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;ILcom/google/firestore/v1/BatchGetDocumentsResponse;)V

    return-object p0
.end method

.method public addResponse(Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;->k0(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V

    return-object p0
.end method

.method public addResponse(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;->k0(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V

    return-object p0
.end method

.method public clearRequest()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;

    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;->i0(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;)V

    return-object p0
.end method

.method public clearResponse()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;

    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;->n0(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;)V

    return-object p0
.end method

.method public getRequest()Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;

    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;->getRequest()Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    move-result-object v0

    return-object v0
.end method

.method public getResponse(I)Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;

    invoke-virtual {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;->getResponse(I)Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    move-result-object p1

    return-object p1
.end method

.method public getResponseCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;

    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;->getResponseCount()I

    move-result v0

    return v0
.end method

.method public getResponseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;

    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;->getResponseList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasRequest()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;

    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;->hasRequest()Z

    move-result v0

    return v0
.end method

.method public mergeRequest(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;->h0(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V

    return-object p0
.end method

.method public removeResponse(I)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;->o0(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;I)V

    return-object p0
.end method

.method public setRequest(Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;->g0(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V

    return-object p0
.end method

.method public setRequest(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;->g0(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V

    return-object p0
.end method

.method public setResponse(ILcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p1, p2}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;->j0(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;ILcom/google/firestore/v1/BatchGetDocumentsResponse;)V

    return-object p0
.end method

.method public setResponse(ILcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;

    invoke-static {v0, p1, p2}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;->j0(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$BatchGetDocuments;ILcom/google/firestore/v1/BatchGetDocumentsResponse;)V

    return-object p0
.end method
