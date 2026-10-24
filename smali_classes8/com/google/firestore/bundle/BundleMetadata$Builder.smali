.class public final Lcom/google/firestore/bundle/BundleMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/firestore/bundle/BundleMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/bundle/BundleMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/bundle/BundleMetadata;",
        "Lcom/google/firestore/bundle/BundleMetadata$Builder;",
        ">;",
        "Lcom/google/firestore/bundle/BundleMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/bundle/BundleMetadata;->f0()Lcom/google/firestore/bundle/BundleMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/bundle/BundleMetadata$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/bundle/BundleMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCreateTime()Lcom/google/firestore/bundle/BundleMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0}, Lcom/google/firestore/bundle/BundleMetadata;->o0(Lcom/google/firestore/bundle/BundleMetadata;)V

    return-object p0
.end method

.method public clearId()Lcom/google/firestore/bundle/BundleMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0}, Lcom/google/firestore/bundle/BundleMetadata;->k0(Lcom/google/firestore/bundle/BundleMetadata;)V

    return-object p0
.end method

.method public clearTotalBytes()Lcom/google/firestore/bundle/BundleMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0}, Lcom/google/firestore/bundle/BundleMetadata;->j0(Lcom/google/firestore/bundle/BundleMetadata;)V

    return-object p0
.end method

.method public clearTotalDocuments()Lcom/google/firestore/bundle/BundleMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0}, Lcom/google/firestore/bundle/BundleMetadata;->h0(Lcom/google/firestore/bundle/BundleMetadata;)V

    return-object p0
.end method

.method public clearVersion()Lcom/google/firestore/bundle/BundleMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0}, Lcom/google/firestore/bundle/BundleMetadata;->q0(Lcom/google/firestore/bundle/BundleMetadata;)V

    return-object p0
.end method

.method public getCreateTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundleMetadata;->getCreateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundleMetadata;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundleMetadata;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTotalBytes()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundleMetadata;->getTotalBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalDocuments()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundleMetadata;->getTotalDocuments()I

    move-result v0

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundleMetadata;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasCreateTime()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundleMetadata;->hasCreateTime()Z

    move-result v0

    return v0
.end method

.method public mergeCreateTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/bundle/BundleMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->n0(Lcom/google/firestore/bundle/BundleMetadata;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setCreateTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/bundle/BundleMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->m0(Lcom/google/firestore/bundle/BundleMetadata;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setCreateTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/bundle/BundleMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->m0(Lcom/google/firestore/bundle/BundleMetadata;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/firestore/bundle/BundleMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->g0(Lcom/google/firestore/bundle/BundleMetadata;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/bundle/BundleMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->l0(Lcom/google/firestore/bundle/BundleMetadata;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTotalBytes(J)Lcom/google/firestore/bundle/BundleMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/bundle/BundleMetadata;->i0(Lcom/google/firestore/bundle/BundleMetadata;J)V

    return-object p0
.end method

.method public setTotalDocuments(I)Lcom/google/firestore/bundle/BundleMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->r0(Lcom/google/firestore/bundle/BundleMetadata;I)V

    return-object p0
.end method

.method public setVersion(I)Lcom/google/firestore/bundle/BundleMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->p0(Lcom/google/firestore/bundle/BundleMetadata;I)V

    return-object p0
.end method
