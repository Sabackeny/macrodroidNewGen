.class public final Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/firestore/v1/RunAggregationQueryResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/RunAggregationQueryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/RunAggregationQueryResponse;",
        "Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;",
        ">;",
        "Lcom/google/firestore/v1/RunAggregationQueryResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->f0()Lcom/google/firestore/v1/RunAggregationQueryResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/RunAggregationQueryResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearReadTime()Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->n0(Lcom/google/firestore/v1/RunAggregationQueryResponse;)V

    return-object p0
.end method

.method public clearResult()Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->i0(Lcom/google/firestore/v1/RunAggregationQueryResponse;)V

    return-object p0
.end method

.method public clearTransaction()Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->k0(Lcom/google/firestore/v1/RunAggregationQueryResponse;)V

    return-object p0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Lcom/google/firestore/v1/AggregationResult;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->getResult()Lcom/google/firestore/v1/AggregationResult;

    move-result-object v0

    return-object v0
.end method

.method public getTransaction()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->getTransaction()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasReadTime()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->hasReadTime()Z

    move-result v0

    return v0
.end method

.method public hasResult()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->hasResult()Z

    move-result v0

    return v0
.end method

.method public mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->m0(Lcom/google/firestore/v1/RunAggregationQueryResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public mergeResult(Lcom/google/firestore/v1/AggregationResult;)Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->h0(Lcom/google/firestore/v1/RunAggregationQueryResponse;Lcom/google/firestore/v1/AggregationResult;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->l0(Lcom/google/firestore/v1/RunAggregationQueryResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->l0(Lcom/google/firestore/v1/RunAggregationQueryResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setResult(Lcom/google/firestore/v1/AggregationResult$Builder;)Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/AggregationResult;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->g0(Lcom/google/firestore/v1/RunAggregationQueryResponse;Lcom/google/firestore/v1/AggregationResult;)V

    return-object p0
.end method

.method public setResult(Lcom/google/firestore/v1/AggregationResult;)Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->g0(Lcom/google/firestore/v1/RunAggregationQueryResponse;Lcom/google/firestore/v1/AggregationResult;)V

    return-object p0
.end method

.method public setTransaction(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/RunAggregationQueryResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunAggregationQueryResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunAggregationQueryResponse;->j0(Lcom/google/firestore/v1/RunAggregationQueryResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
