.class public final Lcom/google/firestore/v1/ExistenceFilter$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/firestore/v1/ExistenceFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/ExistenceFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/ExistenceFilter;",
        "Lcom/google/firestore/v1/ExistenceFilter$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ExistenceFilterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/ExistenceFilter;->f0()Lcom/google/firestore/v1/ExistenceFilter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/ExistenceFilter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ExistenceFilter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Lcom/google/firestore/v1/ExistenceFilter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    invoke-static {v0}, Lcom/google/firestore/v1/ExistenceFilter;->j0(Lcom/google/firestore/v1/ExistenceFilter;)V

    return-object p0
.end method

.method public clearTargetId()Lcom/google/firestore/v1/ExistenceFilter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    invoke-static {v0}, Lcom/google/firestore/v1/ExistenceFilter;->h0(Lcom/google/firestore/v1/ExistenceFilter;)V

    return-object p0
.end method

.method public clearUnchangedNames()Lcom/google/firestore/v1/ExistenceFilter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    invoke-static {v0}, Lcom/google/firestore/v1/ExistenceFilter;->m0(Lcom/google/firestore/v1/ExistenceFilter;)V

    return-object p0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ExistenceFilter;->getCount()I

    move-result v0

    return v0
.end method

.method public getTargetId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ExistenceFilter;->getTargetId()I

    move-result v0

    return v0
.end method

.method public getUnchangedNames()Lcom/google/firestore/v1/BloomFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ExistenceFilter;->getUnchangedNames()Lcom/google/firestore/v1/BloomFilter;

    move-result-object v0

    return-object v0
.end method

.method public hasUnchangedNames()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ExistenceFilter;->hasUnchangedNames()Z

    move-result v0

    return v0
.end method

.method public mergeUnchangedNames(Lcom/google/firestore/v1/BloomFilter;)Lcom/google/firestore/v1/ExistenceFilter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ExistenceFilter;->l0(Lcom/google/firestore/v1/ExistenceFilter;Lcom/google/firestore/v1/BloomFilter;)V

    return-object p0
.end method

.method public setCount(I)Lcom/google/firestore/v1/ExistenceFilter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ExistenceFilter;->i0(Lcom/google/firestore/v1/ExistenceFilter;I)V

    return-object p0
.end method

.method public setTargetId(I)Lcom/google/firestore/v1/ExistenceFilter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ExistenceFilter;->g0(Lcom/google/firestore/v1/ExistenceFilter;I)V

    return-object p0
.end method

.method public setUnchangedNames(Lcom/google/firestore/v1/BloomFilter$Builder;)Lcom/google/firestore/v1/ExistenceFilter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/BloomFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ExistenceFilter;->k0(Lcom/google/firestore/v1/ExistenceFilter;Lcom/google/firestore/v1/BloomFilter;)V

    return-object p0
.end method

.method public setUnchangedNames(Lcom/google/firestore/v1/BloomFilter;)Lcom/google/firestore/v1/ExistenceFilter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ExistenceFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ExistenceFilter;->k0(Lcom/google/firestore/v1/ExistenceFilter;Lcom/google/firestore/v1/BloomFilter;)V

    return-object p0
.end method
