.class public final Lcom/google/longrunning/ListOperationsRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/longrunning/ListOperationsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/longrunning/ListOperationsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/longrunning/ListOperationsRequest;",
        "Lcom/google/longrunning/ListOperationsRequest$Builder;",
        ">;",
        "Lcom/google/longrunning/ListOperationsRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/longrunning/ListOperationsRequest;->f0()Lcom/google/longrunning/ListOperationsRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/longrunning/ListOperationsRequest$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/longrunning/ListOperationsRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFilter()Lcom/google/longrunning/ListOperationsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0}, Lcom/google/longrunning/ListOperationsRequest;->m0(Lcom/google/longrunning/ListOperationsRequest;)V

    return-object p0
.end method

.method public clearName()Lcom/google/longrunning/ListOperationsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0}, Lcom/google/longrunning/ListOperationsRequest;->j0(Lcom/google/longrunning/ListOperationsRequest;)V

    return-object p0
.end method

.method public clearPageSize()Lcom/google/longrunning/ListOperationsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0}, Lcom/google/longrunning/ListOperationsRequest;->p0(Lcom/google/longrunning/ListOperationsRequest;)V

    return-object p0
.end method

.method public clearPageToken()Lcom/google/longrunning/ListOperationsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0}, Lcom/google/longrunning/ListOperationsRequest;->h0(Lcom/google/longrunning/ListOperationsRequest;)V

    return-object p0
.end method

.method public getFilter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-virtual {v0}, Lcom/google/longrunning/ListOperationsRequest;->getFilter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilterBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-virtual {v0}, Lcom/google/longrunning/ListOperationsRequest;->getFilterBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-virtual {v0}, Lcom/google/longrunning/ListOperationsRequest;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-virtual {v0}, Lcom/google/longrunning/ListOperationsRequest;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPageSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-virtual {v0}, Lcom/google/longrunning/ListOperationsRequest;->getPageSize()I

    move-result v0

    return v0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-virtual {v0}, Lcom/google/longrunning/ListOperationsRequest;->getPageToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-virtual {v0}, Lcom/google/longrunning/ListOperationsRequest;->getPageTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setFilter(Ljava/lang/String;)Lcom/google/longrunning/ListOperationsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsRequest;->l0(Lcom/google/longrunning/ListOperationsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFilterBytes(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/ListOperationsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsRequest;->n0(Lcom/google/longrunning/ListOperationsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/longrunning/ListOperationsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsRequest;->g0(Lcom/google/longrunning/ListOperationsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/ListOperationsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsRequest;->k0(Lcom/google/longrunning/ListOperationsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPageSize(I)Lcom/google/longrunning/ListOperationsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsRequest;->o0(Lcom/google/longrunning/ListOperationsRequest;I)V

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/longrunning/ListOperationsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsRequest;->q0(Lcom/google/longrunning/ListOperationsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPageTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/ListOperationsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsRequest;->i0(Lcom/google/longrunning/ListOperationsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
