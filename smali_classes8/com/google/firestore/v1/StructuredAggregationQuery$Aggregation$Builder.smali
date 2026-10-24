.class public final Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/firestore/v1/StructuredAggregationQuery$AggregationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$AggregationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->f0()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredAggregationQuery$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlias()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->r0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V

    return-object p0
.end method

.method public clearAvg()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->p0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V

    return-object p0
.end method

.method public clearCount()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->j0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V

    return-object p0
.end method

.method public clearOperator()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->g0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V

    return-object p0
.end method

.method public clearSum()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->m0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;)V

    return-object p0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->getAlias()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAliasBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->getAliasBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAvg()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->getAvg()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    move-result-object v0

    return-object v0
.end method

.method public getCount()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->getCount()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    move-result-object v0

    return-object v0
.end method

.method public getOperatorCase()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->getOperatorCase()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$OperatorCase;

    move-result-object v0

    return-object v0
.end method

.method public getSum()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->getSum()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    move-result-object v0

    return-object v0
.end method

.method public hasAvg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->hasAvg()Z

    move-result v0

    return v0
.end method

.method public hasCount()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasSum()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->hasSum()Z

    move-result v0

    return v0
.end method

.method public mergeAvg(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->o0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)V

    return-object p0
.end method

.method public mergeCount(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->i0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)V

    return-object p0
.end method

.method public mergeSum(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->l0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)V

    return-object p0
.end method

.method public setAlias(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->q0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAliasBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->s0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAvg(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->n0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)V

    return-object p0
.end method

.method public setAvg(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->n0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)V

    return-object p0
.end method

.method public setCount(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->h0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)V

    return-object p0
.end method

.method public setCount(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->h0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)V

    return-object p0
.end method

.method public setSum(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum$Builder;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->k0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)V

    return-object p0
.end method

.method public setSum(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;->k0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation;Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Sum;)V

    return-object p0
.end method
