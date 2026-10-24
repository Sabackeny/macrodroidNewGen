.class public final Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/firestore/v1/ListDocumentsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/ListDocumentsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/ListDocumentsResponse;",
        "Lcom/google/firestore/v1/ListDocumentsResponse$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ListDocumentsResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/ListDocumentsResponse;->f0()Lcom/google/firestore/v1/ListDocumentsResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/ListDocumentsResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDocuments(Ljava/lang/Iterable;)Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Document;",
            ">;)",
            "Lcom/google/firestore/v1/ListDocumentsResponse$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsResponse;->j0(Lcom/google/firestore/v1/ListDocumentsResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDocuments(ILcom/google/firestore/v1/Document$Builder;)Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Document;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/ListDocumentsResponse;->i0(Lcom/google/firestore/v1/ListDocumentsResponse;ILcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public addDocuments(ILcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/ListDocumentsResponse;->i0(Lcom/google/firestore/v1/ListDocumentsResponse;ILcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public addDocuments(Lcom/google/firestore/v1/Document$Builder;)Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsResponse;->h0(Lcom/google/firestore/v1/ListDocumentsResponse;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public addDocuments(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsResponse;->h0(Lcom/google/firestore/v1/ListDocumentsResponse;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public clearDocuments()Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/ListDocumentsResponse;->k0(Lcom/google/firestore/v1/ListDocumentsResponse;)V

    return-object p0
.end method

.method public clearNextPageToken()Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/ListDocumentsResponse;->n0(Lcom/google/firestore/v1/ListDocumentsResponse;)V

    return-object p0
.end method

.method public getDocuments(I)Lcom/google/firestore/v1/Document;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/ListDocumentsResponse;->getDocuments(I)Lcom/google/firestore/v1/Document;

    move-result-object p1

    return-object p1
.end method

.method public getDocumentsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsResponse;->getDocumentsCount()I

    move-result v0

    return v0
.end method

.method public getDocumentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Document;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsResponse;->getDocumentsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextPageTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsResponse;->getNextPageTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public removeDocuments(I)Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsResponse;->l0(Lcom/google/firestore/v1/ListDocumentsResponse;I)V

    return-object p0
.end method

.method public setDocuments(ILcom/google/firestore/v1/Document$Builder;)Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Document;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/ListDocumentsResponse;->g0(Lcom/google/firestore/v1/ListDocumentsResponse;ILcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public setDocuments(ILcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/ListDocumentsResponse;->g0(Lcom/google/firestore/v1/ListDocumentsResponse;ILcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public setNextPageToken(Ljava/lang/String;)Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsResponse;->m0(Lcom/google/firestore/v1/ListDocumentsResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNextPageTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsResponse;->o0(Lcom/google/firestore/v1/ListDocumentsResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
