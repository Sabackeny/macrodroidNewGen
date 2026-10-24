.class public final Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$AvgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$AvgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->f0()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredAggregationQuery$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearField()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->i0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;)V

    return-object p0
.end method

.method public getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object v0

    return-object v0
.end method

.method public hasField()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->hasField()Z

    move-result v0

    return v0
.end method

.method public mergeField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->h0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method

.method public setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->g0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method

.method public setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;->g0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Avg;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    return-object p0
.end method
