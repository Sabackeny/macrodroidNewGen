.class public final Lcom/google/firestore/v1/BloomFilter$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/firestore/v1/BloomFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/BloomFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/BloomFilter;",
        "Lcom/google/firestore/v1/BloomFilter$Builder;",
        ">;",
        "Lcom/google/firestore/v1/BloomFilterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/BloomFilter;->f0()Lcom/google/firestore/v1/BloomFilter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/BloomFilter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/BloomFilter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBits()Lcom/google/firestore/v1/BloomFilter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BloomFilter;

    invoke-static {v0}, Lcom/google/firestore/v1/BloomFilter;->i0(Lcom/google/firestore/v1/BloomFilter;)V

    return-object p0
.end method

.method public clearHashCount()Lcom/google/firestore/v1/BloomFilter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BloomFilter;

    invoke-static {v0}, Lcom/google/firestore/v1/BloomFilter;->k0(Lcom/google/firestore/v1/BloomFilter;)V

    return-object p0
.end method

.method public getBits()Lcom/google/firestore/v1/BitSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BloomFilter;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BloomFilter;->getBits()Lcom/google/firestore/v1/BitSequence;

    move-result-object v0

    return-object v0
.end method

.method public getHashCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BloomFilter;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BloomFilter;->getHashCount()I

    move-result v0

    return v0
.end method

.method public hasBits()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BloomFilter;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BloomFilter;->hasBits()Z

    move-result v0

    return v0
.end method

.method public mergeBits(Lcom/google/firestore/v1/BitSequence;)Lcom/google/firestore/v1/BloomFilter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BloomFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BloomFilter;->h0(Lcom/google/firestore/v1/BloomFilter;Lcom/google/firestore/v1/BitSequence;)V

    return-object p0
.end method

.method public setBits(Lcom/google/firestore/v1/BitSequence$Builder;)Lcom/google/firestore/v1/BloomFilter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BloomFilter;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/BitSequence;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BloomFilter;->g0(Lcom/google/firestore/v1/BloomFilter;Lcom/google/firestore/v1/BitSequence;)V

    return-object p0
.end method

.method public setBits(Lcom/google/firestore/v1/BitSequence;)Lcom/google/firestore/v1/BloomFilter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BloomFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BloomFilter;->g0(Lcom/google/firestore/v1/BloomFilter;Lcom/google/firestore/v1/BitSequence;)V

    return-object p0
.end method

.method public setHashCount(I)Lcom/google/firestore/v1/BloomFilter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BloomFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BloomFilter;->j0(Lcom/google/firestore/v1/BloomFilter;I)V

    return-object p0
.end method
