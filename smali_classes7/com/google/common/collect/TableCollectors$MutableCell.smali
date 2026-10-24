.class final Lcom/google/common/collect/TableCollectors$MutableCell;
.super Lcom/google/common/collect/Tables$AbstractCell;


# annotations
.annotation build Lcom/google/common/collect/IgnoreJRERequirement;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TableCollectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MutableCell"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Tables$AbstractCell<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# virtual methods
.method public getColumnKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/TableCollectors$MutableCell;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getRowKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/TableCollectors$MutableCell;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/TableCollectors$MutableCell;->c:Ljava/lang/Object;

    return-object v0
.end method
