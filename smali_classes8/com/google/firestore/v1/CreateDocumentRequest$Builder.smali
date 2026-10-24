.class public final Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/firestore/v1/CreateDocumentRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/CreateDocumentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/CreateDocumentRequest;",
        "Lcom/google/firestore/v1/CreateDocumentRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/CreateDocumentRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/CreateDocumentRequest;->f0()Lcom/google/firestore/v1/CreateDocumentRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/CreateDocumentRequest$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCollectionId()Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->q0(Lcom/google/firestore/v1/CreateDocumentRequest;)V

    return-object p0
.end method

.method public clearDocument()Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->j0(Lcom/google/firestore/v1/CreateDocumentRequest;)V

    return-object p0
.end method

.method public clearDocumentId()Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->t0(Lcom/google/firestore/v1/CreateDocumentRequest;)V

    return-object p0
.end method

.method public clearMask()Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->m0(Lcom/google/firestore/v1/CreateDocumentRequest;)V

    return-object p0
.end method

.method public clearParent()Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->n0(Lcom/google/firestore/v1/CreateDocumentRequest;)V

    return-object p0
.end method

.method public getCollectionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCollectionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getCollectionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDocument()Lcom/google/firestore/v1/Document;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getDocument()Lcom/google/firestore/v1/Document;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getDocumentId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getDocumentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMask()Lcom/google/firestore/v1/DocumentMask;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getMask()Lcom/google/firestore/v1/DocumentMask;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getParentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDocument()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->hasDocument()Z

    move-result v0

    return v0
.end method

.method public hasMask()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->hasMask()Z

    move-result v0

    return v0
.end method

.method public mergeDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->i0(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public mergeMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->l0(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public setCollectionId(Ljava/lang/String;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->p0(Lcom/google/firestore/v1/CreateDocumentRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCollectionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->r0(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDocument(Lcom/google/firestore/v1/Document$Builder;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->h0(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public setDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->h0(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public setDocumentId(Ljava/lang/String;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->s0(Lcom/google/firestore/v1/CreateDocumentRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDocumentIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->u0(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMask(Lcom/google/firestore/v1/DocumentMask$Builder;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->k0(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public setMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->k0(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public setParent(Ljava/lang/String;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->g0(Lcom/google/firestore/v1/CreateDocumentRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setParentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->o0(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
