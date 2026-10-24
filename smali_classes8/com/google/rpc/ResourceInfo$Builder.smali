.class public final Lcom/google/rpc/ResourceInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/rpc/ResourceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/ResourceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/ResourceInfo;",
        "Lcom/google/rpc/ResourceInfo$Builder;",
        ">;",
        "Lcom/google/rpc/ResourceInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/rpc/ResourceInfo;->f0()Lcom/google/rpc/ResourceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/ResourceInfo$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/rpc/ResourceInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDescription()Lcom/google/rpc/ResourceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0}, Lcom/google/rpc/ResourceInfo;->i0(Lcom/google/rpc/ResourceInfo;)V

    return-object p0
.end method

.method public clearOwner()Lcom/google/rpc/ResourceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0}, Lcom/google/rpc/ResourceInfo;->q0(Lcom/google/rpc/ResourceInfo;)V

    return-object p0
.end method

.method public clearResourceName()Lcom/google/rpc/ResourceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0}, Lcom/google/rpc/ResourceInfo;->n0(Lcom/google/rpc/ResourceInfo;)V

    return-object p0
.end method

.method public clearResourceType()Lcom/google/rpc/ResourceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0}, Lcom/google/rpc/ResourceInfo;->k0(Lcom/google/rpc/ResourceInfo;)V

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->getOwner()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->getOwnerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->getResourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->getResourceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResourceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->getResourceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->getResourceTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/rpc/ResourceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/ResourceInfo;->h0(Lcom/google/rpc/ResourceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/ResourceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/ResourceInfo;->j0(Lcom/google/rpc/ResourceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOwner(Ljava/lang/String;)Lcom/google/rpc/ResourceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/ResourceInfo;->p0(Lcom/google/rpc/ResourceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOwnerBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/ResourceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/ResourceInfo;->r0(Lcom/google/rpc/ResourceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResourceName(Ljava/lang/String;)Lcom/google/rpc/ResourceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/ResourceInfo;->m0(Lcom/google/rpc/ResourceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setResourceNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/ResourceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/ResourceInfo;->o0(Lcom/google/rpc/ResourceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResourceType(Ljava/lang/String;)Lcom/google/rpc/ResourceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/ResourceInfo;->g0(Lcom/google/rpc/ResourceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setResourceTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/ResourceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/ResourceInfo;->l0(Lcom/google/rpc/ResourceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
