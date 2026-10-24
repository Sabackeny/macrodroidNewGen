.class public final Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/firebase/firestore/proto/WriteBatchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/proto/WriteBatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/firestore/proto/WriteBatch;",
        "Lcom/google/firebase/firestore/proto/WriteBatch$Builder;",
        ">;",
        "Lcom/google/firebase/firestore/proto/WriteBatchOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/firestore/proto/WriteBatch;->f0()Lcom/google/firebase/firestore/proto/WriteBatch;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/proto/WriteBatch$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBaseWrites(Ljava/lang/Iterable;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Write;",
            ">;)",
            "Lcom/google/firebase/firestore/proto/WriteBatch$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->m0(Lcom/google/firebase/firestore/proto/WriteBatch;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllWrites(Ljava/lang/Iterable;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Write;",
            ">;)",
            "Lcom/google/firebase/firestore/proto/WriteBatch$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->t0(Lcom/google/firebase/firestore/proto/WriteBatch;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBaseWrites(ILcom/google/firestore/v1/Write$Builder;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/WriteBatch;->l0(Lcom/google/firebase/firestore/proto/WriteBatch;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public addBaseWrites(ILcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/WriteBatch;->l0(Lcom/google/firebase/firestore/proto/WriteBatch;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public addBaseWrites(Lcom/google/firestore/v1/Write$Builder;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->k0(Lcom/google/firebase/firestore/proto/WriteBatch;Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public addBaseWrites(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->k0(Lcom/google/firebase/firestore/proto/WriteBatch;Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public addWrites(ILcom/google/firestore/v1/Write$Builder;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/WriteBatch;->s0(Lcom/google/firebase/firestore/proto/WriteBatch;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public addWrites(ILcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/WriteBatch;->s0(Lcom/google/firebase/firestore/proto/WriteBatch;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public addWrites(Lcom/google/firestore/v1/Write$Builder;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->r0(Lcom/google/firebase/firestore/proto/WriteBatch;Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public addWrites(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->r0(Lcom/google/firebase/firestore/proto/WriteBatch;Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public clearBaseWrites()Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;->n0(Lcom/google/firebase/firestore/proto/WriteBatch;)V

    return-object p0
.end method

.method public clearBatchId()Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;->p0(Lcom/google/firebase/firestore/proto/WriteBatch;)V

    return-object p0
.end method

.method public clearLocalWriteTime()Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;->i0(Lcom/google/firebase/firestore/proto/WriteBatch;)V

    return-object p0
.end method

.method public clearWrites()Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;->u0(Lcom/google/firebase/firestore/proto/WriteBatch;)V

    return-object p0
.end method

.method public getBaseWrites(I)Lcom/google/firestore/v1/Write;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->getBaseWrites(I)Lcom/google/firestore/v1/Write;

    move-result-object p1

    return-object p1
.end method

.method public getBaseWritesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;->getBaseWritesCount()I

    move-result v0

    return v0
.end method

.method public getBaseWritesList()Ljava/util/List;
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

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;->getBaseWritesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBatchId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;->getBatchId()I

    move-result v0

    return v0
.end method

.method public getLocalWriteTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;->getLocalWriteTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getWrites(I)Lcom/google/firestore/v1/Write;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->getWrites(I)Lcom/google/firestore/v1/Write;

    move-result-object p1

    return-object p1
.end method

.method public getWritesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;->getWritesCount()I

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

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;->getWritesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasLocalWriteTime()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/WriteBatch;->hasLocalWriteTime()Z

    move-result v0

    return v0
.end method

.method public mergeLocalWriteTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->h0(Lcom/google/firebase/firestore/proto/WriteBatch;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public removeBaseWrites(I)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->o0(Lcom/google/firebase/firestore/proto/WriteBatch;I)V

    return-object p0
.end method

.method public removeWrites(I)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->v0(Lcom/google/firebase/firestore/proto/WriteBatch;I)V

    return-object p0
.end method

.method public setBaseWrites(ILcom/google/firestore/v1/Write$Builder;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/WriteBatch;->j0(Lcom/google/firebase/firestore/proto/WriteBatch;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public setBaseWrites(ILcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/WriteBatch;->j0(Lcom/google/firebase/firestore/proto/WriteBatch;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public setBatchId(I)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->g0(Lcom/google/firebase/firestore/proto/WriteBatch;I)V

    return-object p0
.end method

.method public setLocalWriteTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->w0(Lcom/google/firebase/firestore/proto/WriteBatch;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setLocalWriteTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->w0(Lcom/google/firebase/firestore/proto/WriteBatch;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setWrites(ILcom/google/firestore/v1/Write$Builder;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/WriteBatch;->q0(Lcom/google/firebase/firestore/proto/WriteBatch;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public setWrites(ILcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/WriteBatch;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/WriteBatch;->q0(Lcom/google/firebase/firestore/proto/WriteBatch;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method
