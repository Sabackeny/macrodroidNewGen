.class public final Lcom/google/firestore/v1/Target$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/firestore/v1/TargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/Target;",
        "Lcom/google/firestore/v1/Target$Builder;",
        ">;",
        "Lcom/google/firestore/v1/TargetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/Target;->f0()Lcom/google/firestore/v1/Target;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/Target$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/Target$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDocuments()Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0}, Lcom/google/firestore/v1/Target;->n0(Lcom/google/firestore/v1/Target;)V

    return-object p0
.end method

.method public clearExpectedCount()Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0}, Lcom/google/firestore/v1/Target;->z0(Lcom/google/firestore/v1/Target;)V

    return-object p0
.end method

.method public clearOnce()Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0}, Lcom/google/firestore/v1/Target;->w0(Lcom/google/firestore/v1/Target;)V

    return-object p0
.end method

.method public clearQuery()Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0}, Lcom/google/firestore/v1/Target;->k0(Lcom/google/firestore/v1/Target;)V

    return-object p0
.end method

.method public clearReadTime()Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0}, Lcom/google/firestore/v1/Target;->s0(Lcom/google/firestore/v1/Target;)V

    return-object p0
.end method

.method public clearResumeToken()Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0}, Lcom/google/firestore/v1/Target;->p0(Lcom/google/firestore/v1/Target;)V

    return-object p0
.end method

.method public clearResumeType()Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0}, Lcom/google/firestore/v1/Target;->h0(Lcom/google/firestore/v1/Target;)V

    return-object p0
.end method

.method public clearTargetId()Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0}, Lcom/google/firestore/v1/Target;->u0(Lcom/google/firestore/v1/Target;)V

    return-object p0
.end method

.method public clearTargetType()Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0}, Lcom/google/firestore/v1/Target;->g0(Lcom/google/firestore/v1/Target;)V

    return-object p0
.end method

.method public getDocuments()Lcom/google/firestore/v1/Target$DocumentsTarget;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target;->getDocuments()Lcom/google/firestore/v1/Target$DocumentsTarget;

    move-result-object v0

    return-object v0
.end method

.method public getExpectedCount()Lcom/google/protobuf/Int32Value;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target;->getExpectedCount()Lcom/google/protobuf/Int32Value;

    move-result-object v0

    return-object v0
.end method

.method public getOnce()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target;->getOnce()Z

    move-result v0

    return v0
.end method

.method public getQuery()Lcom/google/firestore/v1/Target$QueryTarget;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target;->getQuery()Lcom/google/firestore/v1/Target$QueryTarget;

    move-result-object v0

    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getResumeToken()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResumeTypeCase()Lcom/google/firestore/v1/Target$ResumeTypeCase;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target;->getResumeTypeCase()Lcom/google/firestore/v1/Target$ResumeTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public getTargetId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target;->getTargetId()I

    move-result v0

    return v0
.end method

.method public getTargetTypeCase()Lcom/google/firestore/v1/Target$TargetTypeCase;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target;->getTargetTypeCase()Lcom/google/firestore/v1/Target$TargetTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public hasDocuments()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target;->hasDocuments()Z

    move-result v0

    return v0
.end method

.method public hasExpectedCount()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target;->hasExpectedCount()Z

    move-result v0

    return v0
.end method

.method public hasQuery()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target;->hasQuery()Z

    move-result v0

    return v0
.end method

.method public hasReadTime()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target;->hasReadTime()Z

    move-result v0

    return v0
.end method

.method public hasResumeToken()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target;->hasResumeToken()Z

    move-result v0

    return v0
.end method

.method public mergeDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget;)Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->m0(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$DocumentsTarget;)V

    return-object p0
.end method

.method public mergeExpectedCount(Lcom/google/protobuf/Int32Value;)Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->y0(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/Int32Value;)V

    return-object p0
.end method

.method public mergeQuery(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->j0(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-object p0
.end method

.method public mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->r0(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;)Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$DocumentsTarget;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->l0(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$DocumentsTarget;)V

    return-object p0
.end method

.method public setDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget;)Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->l0(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$DocumentsTarget;)V

    return-object p0
.end method

.method public setExpectedCount(Lcom/google/protobuf/Int32Value$Builder;)Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int32Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->x0(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/Int32Value;)V

    return-object p0
.end method

.method public setExpectedCount(Lcom/google/protobuf/Int32Value;)Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->x0(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/Int32Value;)V

    return-object p0
.end method

.method public setOnce(Z)Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->v0(Lcom/google/firestore/v1/Target;Z)V

    return-object p0
.end method

.method public setQuery(Lcom/google/firestore/v1/Target$QueryTarget$Builder;)Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->i0(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-object p0
.end method

.method public setQuery(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->i0(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->q0(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->q0(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setResumeToken(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->o0(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTargetId(I)Lcom/google/firestore/v1/Target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target;->t0(Lcom/google/firestore/v1/Target;I)V

    return-object p0
.end method
