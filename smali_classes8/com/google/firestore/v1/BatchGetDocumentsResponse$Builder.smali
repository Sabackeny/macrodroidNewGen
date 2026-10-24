.class public final Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/firestore/v1/BatchGetDocumentsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/BatchGetDocumentsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
        "Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;",
        ">;",
        "Lcom/google/firestore/v1/BatchGetDocumentsResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->f0()Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/BatchGetDocumentsResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFound()Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->m0(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V

    return-object p0
.end method

.method public clearMissing()Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->o0(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V

    return-object p0
.end method

.method public clearReadTime()Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->j0(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V

    return-object p0
.end method

.method public clearResult()Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->g0(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V

    return-object p0
.end method

.method public clearTransaction()Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->r0(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V

    return-object p0
.end method

.method public getFound()Lcom/google/firestore/v1/Document;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getFound()Lcom/google/firestore/v1/Document;

    move-result-object v0

    return-object v0
.end method

.method public getMissing()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getMissing()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMissingBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getMissingBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getResultCase()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getResultCase()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    move-result-object v0

    return-object v0
.end method

.method public getTransaction()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getTransaction()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFound()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->hasFound()Z

    move-result v0

    return v0
.end method

.method public hasMissing()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->hasMissing()Z

    move-result v0

    return v0
.end method

.method public hasReadTime()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->hasReadTime()Z

    move-result v0

    return v0
.end method

.method public mergeFound(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->l0(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->i0(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setFound(Lcom/google/firestore/v1/Document$Builder;)Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->k0(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public setFound(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->k0(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public setMissing(Ljava/lang/String;)Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->n0(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMissingBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->p0(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->h0(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->h0(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setTransaction(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->q0(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
