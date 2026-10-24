.class public final Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/firestore/v1/ListCollectionIdsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/ListCollectionIdsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/ListCollectionIdsRequest;",
        "Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ListCollectionIdsRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->f0()Lcom/google/firestore/v1/ListCollectionIdsRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/ListCollectionIdsRequest$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPageSize()Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->k0(Lcom/google/firestore/v1/ListCollectionIdsRequest;)V

    return-object p0
.end method

.method public clearPageToken()Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->m0(Lcom/google/firestore/v1/ListCollectionIdsRequest;)V

    return-object p0
.end method

.method public clearParent()Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->h0(Lcom/google/firestore/v1/ListCollectionIdsRequest;)V

    return-object p0
.end method

.method public getPageSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->getPageSize()I

    move-result v0

    return v0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->getPageToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->getPageTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->getParentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setPageSize(I)Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->j0(Lcom/google/firestore/v1/ListCollectionIdsRequest;I)V

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->l0(Lcom/google/firestore/v1/ListCollectionIdsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPageTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->n0(Lcom/google/firestore/v1/ListCollectionIdsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setParent(Ljava/lang/String;)Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->g0(Lcom/google/firestore/v1/ListCollectionIdsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setParentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->i0(Lcom/google/firestore/v1/ListCollectionIdsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
