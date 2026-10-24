.class public final Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$CountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$CountOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->f0()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredAggregationQuery$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearUpTo()Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->i0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;)V

    return-object p0
.end method

.method public getUpTo()Lcom/google/protobuf/Int64Value;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->getUpTo()Lcom/google/protobuf/Int64Value;

    move-result-object v0

    return-object v0
.end method

.method public hasUpTo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->hasUpTo()Z

    move-result v0

    return v0
.end method

.method public mergeUpTo(Lcom/google/protobuf/Int64Value;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->h0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;Lcom/google/protobuf/Int64Value;)V

    return-object p0
.end method

.method public setUpTo(Lcom/google/protobuf/Int64Value$Builder;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int64Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->g0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;Lcom/google/protobuf/Int64Value;)V

    return-object p0
.end method

.method public setUpTo(Lcom/google/protobuf/Int64Value;)Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;->g0(Lcom/google/firestore/v1/StructuredAggregationQuery$Aggregation$Count;Lcom/google/protobuf/Int64Value;)V

    return-object p0
.end method
