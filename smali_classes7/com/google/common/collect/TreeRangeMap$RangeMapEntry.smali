.class final Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;
.super Lcom/google/common/collect/AbstractMapEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RangeMapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMapEntry<",
        "Lcom/google/common/collect/Range<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/Range;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->b(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;-><init>(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->a:Lcom/google/common/collect/Range;

    iput-object p2, p0, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Comparable;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->a:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public f()Lcom/google/common/collect/Range;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->a:Lcom/google/common/collect/Range;

    return-object v0
.end method

.method g()Lcom/google/common/collect/Cut;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->a:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    return-object v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->f()Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->b:Ljava/lang/Object;

    return-object v0
.end method

.method h()Lcom/google/common/collect/Cut;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$RangeMapEntry;->a:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    return-object v0
.end method
