.class public final Lcom/google/firestore/v1/RunQueryResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/firestore/v1/RunQueryResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/RunQueryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/RunQueryResponse;",
        "Lcom/google/firestore/v1/RunQueryResponse$Builder;",
        ">;",
        "Lcom/google/firestore/v1/RunQueryResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/RunQueryResponse;->f0()Lcom/google/firestore/v1/RunQueryResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/RunQueryResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDocument()Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryResponse;->l0(Lcom/google/firestore/v1/RunQueryResponse;)V

    return-object p0
.end method

.method public clearReadTime()Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryResponse;->o0(Lcom/google/firestore/v1/RunQueryResponse;)V

    return-object p0
.end method

.method public clearSkippedResults()Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryResponse;->h0(Lcom/google/firestore/v1/RunQueryResponse;)V

    return-object p0
.end method

.method public clearTransaction()Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryResponse;->i0(Lcom/google/firestore/v1/RunQueryResponse;)V

    return-object p0
.end method

.method public getDocument()Lcom/google/firestore/v1/Document;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryResponse;->getDocument()Lcom/google/firestore/v1/Document;

    move-result-object v0

    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryResponse;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getSkippedResults()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryResponse;->getSkippedResults()I

    move-result v0

    return v0
.end method

.method public getTransaction()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryResponse;->getTransaction()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDocument()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryResponse;->hasDocument()Z

    move-result v0

    return v0
.end method

.method public hasReadTime()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryResponse;->hasReadTime()Z

    move-result v0

    return v0
.end method

.method public mergeDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryResponse;->k0(Lcom/google/firestore/v1/RunQueryResponse;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryResponse;->n0(Lcom/google/firestore/v1/RunQueryResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setDocument(Lcom/google/firestore/v1/Document$Builder;)Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryResponse;->j0(Lcom/google/firestore/v1/RunQueryResponse;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public setDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryResponse;->j0(Lcom/google/firestore/v1/RunQueryResponse;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryResponse;->m0(Lcom/google/firestore/v1/RunQueryResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryResponse;->m0(Lcom/google/firestore/v1/RunQueryResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setSkippedResults(I)Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryResponse;->p0(Lcom/google/firestore/v1/RunQueryResponse;I)V

    return-object p0
.end method

.method public setTransaction(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/RunQueryResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryResponse;->g0(Lcom/google/firestore/v1/RunQueryResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
