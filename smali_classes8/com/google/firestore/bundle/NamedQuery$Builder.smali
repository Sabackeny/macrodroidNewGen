.class public final Lcom/google/firestore/bundle/NamedQuery$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/firestore/bundle/NamedQueryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/bundle/NamedQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/bundle/NamedQuery;",
        "Lcom/google/firestore/bundle/NamedQuery$Builder;",
        ">;",
        "Lcom/google/firestore/bundle/NamedQueryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/bundle/NamedQuery;->f0()Lcom/google/firestore/bundle/NamedQuery;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/bundle/NamedQuery$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/bundle/NamedQuery$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBundledQuery()Lcom/google/firestore/bundle/NamedQuery$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v0}, Lcom/google/firestore/bundle/NamedQuery;->l0(Lcom/google/firestore/bundle/NamedQuery;)V

    return-object p0
.end method

.method public clearName()Lcom/google/firestore/bundle/NamedQuery$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v0}, Lcom/google/firestore/bundle/NamedQuery;->h0(Lcom/google/firestore/bundle/NamedQuery;)V

    return-object p0
.end method

.method public clearReadTime()Lcom/google/firestore/bundle/NamedQuery$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v0}, Lcom/google/firestore/bundle/NamedQuery;->o0(Lcom/google/firestore/bundle/NamedQuery;)V

    return-object p0
.end method

.method public getBundledQuery()Lcom/google/firestore/bundle/BundledQuery;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-virtual {v0}, Lcom/google/firestore/bundle/NamedQuery;->getBundledQuery()Lcom/google/firestore/bundle/BundledQuery;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-virtual {v0}, Lcom/google/firestore/bundle/NamedQuery;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-virtual {v0}, Lcom/google/firestore/bundle/NamedQuery;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-virtual {v0}, Lcom/google/firestore/bundle/NamedQuery;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public hasBundledQuery()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-virtual {v0}, Lcom/google/firestore/bundle/NamedQuery;->hasBundledQuery()Z

    move-result v0

    return v0
.end method

.method public hasReadTime()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-virtual {v0}, Lcom/google/firestore/bundle/NamedQuery;->hasReadTime()Z

    move-result v0

    return v0
.end method

.method public mergeBundledQuery(Lcom/google/firestore/bundle/BundledQuery;)Lcom/google/firestore/bundle/NamedQuery$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/NamedQuery;->k0(Lcom/google/firestore/bundle/NamedQuery;Lcom/google/firestore/bundle/BundledQuery;)V

    return-object p0
.end method

.method public mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/bundle/NamedQuery$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/NamedQuery;->n0(Lcom/google/firestore/bundle/NamedQuery;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setBundledQuery(Lcom/google/firestore/bundle/BundledQuery$Builder;)Lcom/google/firestore/bundle/NamedQuery$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/bundle/BundledQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/NamedQuery;->j0(Lcom/google/firestore/bundle/NamedQuery;Lcom/google/firestore/bundle/BundledQuery;)V

    return-object p0
.end method

.method public setBundledQuery(Lcom/google/firestore/bundle/BundledQuery;)Lcom/google/firestore/bundle/NamedQuery$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/NamedQuery;->j0(Lcom/google/firestore/bundle/NamedQuery;Lcom/google/firestore/bundle/BundledQuery;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/firestore/bundle/NamedQuery$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/NamedQuery;->g0(Lcom/google/firestore/bundle/NamedQuery;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/bundle/NamedQuery$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/NamedQuery;->i0(Lcom/google/firestore/bundle/NamedQuery;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/bundle/NamedQuery$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/NamedQuery;->m0(Lcom/google/firestore/bundle/NamedQuery;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/bundle/NamedQuery$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/NamedQuery;->m0(Lcom/google/firestore/bundle/NamedQuery;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method
