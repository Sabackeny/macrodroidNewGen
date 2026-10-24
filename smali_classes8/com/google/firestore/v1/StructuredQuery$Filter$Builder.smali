.class public final Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$FilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredQuery$Filter;",
        "Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$FilterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->n0()Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredQuery$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCompositeFilter()Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->g0(Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-object p0
.end method

.method public clearFieldFilter()Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->j0(Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-object p0
.end method

.method public clearFilterType()Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->o0(Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-object p0
.end method

.method public clearUnaryFilter()Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->m0(Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-object p0
.end method

.method public getCompositeFilter()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getCompositeFilter()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    move-result-object v0

    return-object v0
.end method

.method public getFieldFilter()Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getFieldFilter()Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    move-result-object v0

    return-object v0
.end method

.method public getFilterTypeCase()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getFilterTypeCase()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public getUnaryFilter()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getUnaryFilter()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    move-result-object v0

    return-object v0
.end method

.method public hasCompositeFilter()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->hasCompositeFilter()Z

    move-result v0

    return v0
.end method

.method public hasFieldFilter()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->hasFieldFilter()Z

    move-result v0

    return v0
.end method

.method public hasUnaryFilter()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$Filter;->hasUnaryFilter()Z

    move-result v0

    return v0
.end method

.method public mergeCompositeFilter(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->f0(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)V

    return-object p0
.end method

.method public mergeFieldFilter(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->i0(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)V

    return-object p0
.end method

.method public mergeUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->l0(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)V

    return-object p0
.end method

.method public setCompositeFilter(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->p0(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)V

    return-object p0
.end method

.method public setCompositeFilter(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->p0(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)V

    return-object p0
.end method

.method public setFieldFilter(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->h0(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)V

    return-object p0
.end method

.method public setFieldFilter(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->h0(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)V

    return-object p0
.end method

.method public setUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->k0(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)V

    return-object p0
.end method

.method public setUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->k0(Lcom/google/firestore/v1/StructuredQuery$Filter;Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)V

    return-object p0
.end method
