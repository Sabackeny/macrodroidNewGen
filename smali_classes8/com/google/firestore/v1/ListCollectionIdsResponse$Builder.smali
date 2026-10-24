.class public final Lcom/google/firestore/v1/ListCollectionIdsResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/firestore/v1/ListCollectionIdsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/ListCollectionIdsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/ListCollectionIdsResponse;",
        "Lcom/google/firestore/v1/ListCollectionIdsResponse$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ListCollectionIdsResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->f0()Lcom/google/firestore/v1/ListCollectionIdsResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/ListCollectionIdsResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListCollectionIdsResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCollectionIds(Ljava/lang/Iterable;)Lcom/google/firestore/v1/ListCollectionIdsResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firestore/v1/ListCollectionIdsResponse$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->i0(Lcom/google/firestore/v1/ListCollectionIdsResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCollectionIds(Ljava/lang/String;)Lcom/google/firestore/v1/ListCollectionIdsResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->h0(Lcom/google/firestore/v1/ListCollectionIdsResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public addCollectionIdsBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ListCollectionIdsResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->k0(Lcom/google/firestore/v1/ListCollectionIdsResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearCollectionIds()Lcom/google/firestore/v1/ListCollectionIdsResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->j0(Lcom/google/firestore/v1/ListCollectionIdsResponse;)V

    return-object p0
.end method

.method public clearNextPageToken()Lcom/google/firestore/v1/ListCollectionIdsResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->m0(Lcom/google/firestore/v1/ListCollectionIdsResponse;)V

    return-object p0
.end method

.method public getCollectionIds(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->getCollectionIds(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCollectionIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->getCollectionIdsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getCollectionIdsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->getCollectionIdsCount()I

    move-result v0

    return v0
.end method

.method public getCollectionIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->getCollectionIdsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextPageTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->getNextPageTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setCollectionIds(ILjava/lang/String;)Lcom/google/firestore/v1/ListCollectionIdsResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->g0(Lcom/google/firestore/v1/ListCollectionIdsResponse;ILjava/lang/String;)V

    return-object p0
.end method

.method public setNextPageToken(Ljava/lang/String;)Lcom/google/firestore/v1/ListCollectionIdsResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->l0(Lcom/google/firestore/v1/ListCollectionIdsResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNextPageTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ListCollectionIdsResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->n0(Lcom/google/firestore/v1/ListCollectionIdsResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
