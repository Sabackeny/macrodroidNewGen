.class public final Lcom/google/firestore/bundle/BundledDocumentMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/firestore/bundle/BundledDocumentMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/bundle/BundledDocumentMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/bundle/BundledDocumentMetadata;",
        "Lcom/google/firestore/bundle/BundledDocumentMetadata$Builder;",
        ">;",
        "Lcom/google/firestore/bundle/BundledDocumentMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->f0()Lcom/google/firestore/bundle/BundledDocumentMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/bundle/BundledDocumentMetadata$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/bundle/BundledDocumentMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllQueries(Ljava/lang/Iterable;)Lcom/google/firestore/bundle/BundledDocumentMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firestore/bundle/BundledDocumentMetadata$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->i0(Lcom/google/firestore/bundle/BundledDocumentMetadata;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addQueries(Ljava/lang/String;)Lcom/google/firestore/bundle/BundledDocumentMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->h0(Lcom/google/firestore/bundle/BundledDocumentMetadata;Ljava/lang/String;)V

    return-object p0
.end method

.method public addQueriesBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/bundle/BundledDocumentMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->k0(Lcom/google/firestore/bundle/BundledDocumentMetadata;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearExists()Lcom/google/firestore/bundle/BundledDocumentMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-static {v0}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->r0(Lcom/google/firestore/bundle/BundledDocumentMetadata;)V

    return-object p0
.end method

.method public clearName()Lcom/google/firestore/bundle/BundledDocumentMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-static {v0}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->l0(Lcom/google/firestore/bundle/BundledDocumentMetadata;)V

    return-object p0
.end method

.method public clearQueries()Lcom/google/firestore/bundle/BundledDocumentMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-static {v0}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->j0(Lcom/google/firestore/bundle/BundledDocumentMetadata;)V

    return-object p0
.end method

.method public clearReadTime()Lcom/google/firestore/bundle/BundledDocumentMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-static {v0}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->p0(Lcom/google/firestore/bundle/BundledDocumentMetadata;)V

    return-object p0
.end method

.method public getExists()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->getExists()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getQueries(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-virtual {v0, p1}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->getQueries(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getQueriesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-virtual {v0, p1}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->getQueriesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getQueriesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->getQueriesCount()I

    move-result v0

    return v0
.end method

.method public getQueriesList()Ljava/util/List;
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

    check-cast v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->getQueriesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public hasReadTime()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->hasReadTime()Z

    move-result v0

    return v0
.end method

.method public mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/bundle/BundledDocumentMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->o0(Lcom/google/firestore/bundle/BundledDocumentMetadata;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setExists(Z)Lcom/google/firestore/bundle/BundledDocumentMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->q0(Lcom/google/firestore/bundle/BundledDocumentMetadata;Z)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/firestore/bundle/BundledDocumentMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->g0(Lcom/google/firestore/bundle/BundledDocumentMetadata;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/bundle/BundledDocumentMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->m0(Lcom/google/firestore/bundle/BundledDocumentMetadata;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setQueries(ILjava/lang/String;)Lcom/google/firestore/bundle/BundledDocumentMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->s0(Lcom/google/firestore/bundle/BundledDocumentMetadata;ILjava/lang/String;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/bundle/BundledDocumentMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->n0(Lcom/google/firestore/bundle/BundledDocumentMetadata;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/bundle/BundledDocumentMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->n0(Lcom/google/firestore/bundle/BundledDocumentMetadata;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method
