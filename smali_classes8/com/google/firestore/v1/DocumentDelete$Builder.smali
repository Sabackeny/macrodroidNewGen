.class public final Lcom/google/firestore/v1/DocumentDelete$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/firestore/v1/DocumentDeleteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DocumentDelete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/DocumentDelete;",
        "Lcom/google/firestore/v1/DocumentDelete$Builder;",
        ">;",
        "Lcom/google/firestore/v1/DocumentDeleteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/DocumentDelete;->f0()Lcom/google/firestore/v1/DocumentDelete;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/DocumentDelete$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentDelete$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRemovedTargetIds(Ljava/lang/Iterable;)Lcom/google/firestore/v1/DocumentDelete$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/firestore/v1/DocumentDelete$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentDelete;->m0(Lcom/google/firestore/v1/DocumentDelete;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRemovedTargetIds(I)Lcom/google/firestore/v1/DocumentDelete$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentDelete;->l0(Lcom/google/firestore/v1/DocumentDelete;I)V

    return-object p0
.end method

.method public clearDocument()Lcom/google/firestore/v1/DocumentDelete$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentDelete;->i0(Lcom/google/firestore/v1/DocumentDelete;)V

    return-object p0
.end method

.method public clearReadTime()Lcom/google/firestore/v1/DocumentDelete$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentDelete;->h0(Lcom/google/firestore/v1/DocumentDelete;)V

    return-object p0
.end method

.method public clearRemovedTargetIds()Lcom/google/firestore/v1/DocumentDelete$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentDelete;->n0(Lcom/google/firestore/v1/DocumentDelete;)V

    return-object p0
.end method

.method public getDocument()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentDelete;->getDocument()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentDelete;->getDocumentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentDelete;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getRemovedTargetIds(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/DocumentDelete;->getRemovedTargetIds(I)I

    move-result p1

    return p1
.end method

.method public getRemovedTargetIdsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentDelete;->getRemovedTargetIdsCount()I

    move-result v0

    return v0
.end method

.method public getRemovedTargetIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentDelete;->getRemovedTargetIdsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasReadTime()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentDelete;->hasReadTime()Z

    move-result v0

    return v0
.end method

.method public mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/DocumentDelete$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentDelete;->p0(Lcom/google/firestore/v1/DocumentDelete;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setDocument(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentDelete$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentDelete;->g0(Lcom/google/firestore/v1/DocumentDelete;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDocumentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/DocumentDelete$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentDelete;->j0(Lcom/google/firestore/v1/DocumentDelete;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/DocumentDelete$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentDelete;->o0(Lcom/google/firestore/v1/DocumentDelete;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/DocumentDelete$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentDelete;->o0(Lcom/google/firestore/v1/DocumentDelete;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setRemovedTargetIds(II)Lcom/google/firestore/v1/DocumentDelete$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/DocumentDelete;->k0(Lcom/google/firestore/v1/DocumentDelete;II)V

    return-object p0
.end method
