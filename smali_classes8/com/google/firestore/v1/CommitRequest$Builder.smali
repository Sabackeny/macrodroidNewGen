.class public final Lcom/google/firestore/v1/CommitRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/firestore/v1/CommitRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/CommitRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/CommitRequest;",
        "Lcom/google/firestore/v1/CommitRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/CommitRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/CommitRequest;->f0()Lcom/google/firestore/v1/CommitRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/CommitRequest$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/CommitRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllWrites(Ljava/lang/Iterable;)Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Write;",
            ">;)",
            "Lcom/google/firestore/v1/CommitRequest$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CommitRequest;->o0(Lcom/google/firestore/v1/CommitRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addWrites(ILcom/google/firestore/v1/Write$Builder;)Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/CommitRequest;->n0(Lcom/google/firestore/v1/CommitRequest;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public addWrites(ILcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/CommitRequest;->n0(Lcom/google/firestore/v1/CommitRequest;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public addWrites(Lcom/google/firestore/v1/Write$Builder;)Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CommitRequest;->m0(Lcom/google/firestore/v1/CommitRequest;Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public addWrites(Lcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CommitRequest;->m0(Lcom/google/firestore/v1/CommitRequest;Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public clearDatabase()Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/CommitRequest;->j0(Lcom/google/firestore/v1/CommitRequest;)V

    return-object p0
.end method

.method public clearTransaction()Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/CommitRequest;->i0(Lcom/google/firestore/v1/CommitRequest;)V

    return-object p0
.end method

.method public clearWrites()Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/CommitRequest;->p0(Lcom/google/firestore/v1/CommitRequest;)V

    return-object p0
.end method

.method public getDatabase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CommitRequest;->getDatabase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDatabaseBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CommitRequest;->getDatabaseBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTransaction()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CommitRequest;->getTransaction()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWrites(I)Lcom/google/firestore/v1/Write;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/CommitRequest;->getWrites(I)Lcom/google/firestore/v1/Write;

    move-result-object p1

    return-object p1
.end method

.method public getWritesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CommitRequest;->getWritesCount()I

    move-result v0

    return v0
.end method

.method public getWritesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Write;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CommitRequest;->getWritesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeWrites(I)Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CommitRequest;->q0(Lcom/google/firestore/v1/CommitRequest;I)V

    return-object p0
.end method

.method public setDatabase(Ljava/lang/String;)Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CommitRequest;->g0(Lcom/google/firestore/v1/CommitRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDatabaseBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CommitRequest;->k0(Lcom/google/firestore/v1/CommitRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTransaction(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CommitRequest;->h0(Lcom/google/firestore/v1/CommitRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setWrites(ILcom/google/firestore/v1/Write$Builder;)Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/CommitRequest;->l0(Lcom/google/firestore/v1/CommitRequest;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public setWrites(ILcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/CommitRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitRequest;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/CommitRequest;->l0(Lcom/google/firestore/v1/CommitRequest;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method
