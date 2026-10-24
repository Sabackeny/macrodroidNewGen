.class public final Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocumentsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments$Builder;",
        ">;",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocumentsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;->f0()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearListenResponse()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;

    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;->i0(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;)V

    return-object p0
.end method

.method public clearMatchingDocuments()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;

    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;->l0(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;)V

    return-object p0
.end method

.method public getListenResponse()Lcom/google/firestore/v1/ListenResponse;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;

    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;->getListenResponse()Lcom/google/firestore/v1/ListenResponse;

    move-result-object v0

    return-object v0
.end method

.method public getMatchingDocuments()Lcom/google/firestore/v1/RunQueryResponse;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;

    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;->getMatchingDocuments()Lcom/google/firestore/v1/RunQueryResponse;

    move-result-object v0

    return-object v0
.end method

.method public hasListenResponse()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;

    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;->hasListenResponse()Z

    move-result v0

    return v0
.end method

.method public hasMatchingDocuments()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;

    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;->hasMatchingDocuments()Z

    move-result v0

    return v0
.end method

.method public mergeListenResponse(Lcom/google/firestore/v1/ListenResponse;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;->h0(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;Lcom/google/firestore/v1/ListenResponse;)V

    return-object p0
.end method

.method public mergeMatchingDocuments(Lcom/google/firestore/v1/RunQueryResponse;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;->k0(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;Lcom/google/firestore/v1/RunQueryResponse;)V

    return-object p0
.end method

.method public setListenResponse(Lcom/google/firestore/v1/ListenResponse$Builder;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;->g0(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;Lcom/google/firestore/v1/ListenResponse;)V

    return-object p0
.end method

.method public setListenResponse(Lcom/google/firestore/v1/ListenResponse;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;->g0(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;Lcom/google/firestore/v1/ListenResponse;)V

    return-object p0
.end method

.method public setMatchingDocuments(Lcom/google/firestore/v1/RunQueryResponse$Builder;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;->j0(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;Lcom/google/firestore/v1/RunQueryResponse;)V

    return-object p0
.end method

.method public setMatchingDocuments(Lcom/google/firestore/v1/RunQueryResponse;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;->j0(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$MatchingDocuments;Lcom/google/firestore/v1/RunQueryResponse;)V

    return-object p0
.end method
