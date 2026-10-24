.class public Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;
.super Ljava/lang/Object;


# instance fields
.field private final _endIndexes:Landroid/util/SparseIntArray;

.field private _parentsComputed:Z

.field private final _startIndexes:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;->_startIndexes:Landroid/util/SparseIntArray;

    iput-object p2, p0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;->_endIndexes:Landroid/util/SparseIntArray;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;->_parentsComputed:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "invalid startIndexes or endIndexes size"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ensureParentIndices()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;->_parentsComputed:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;->_parentsComputed:Z

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iget-object v2, p0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;->_startIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;->_startIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    iget-object v5, p0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;->_endIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const v6, 0xffffff

    if-gt v4, v6, :cond_2

    if-gt v5, v6, :cond_2

    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lez v6, :cond_0

    invoke-direct {p0, v1, v4, v5}, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;->isInsideLast(Ljava/util/Stack;II)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_1
    const/4 v6, -0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;->_startIndexes:Landroid/util/SparseIntArray;

    and-int/lit16 v8, v6, 0xff

    shl-int/lit8 v8, v8, 0x18

    add-int/2addr v4, v8

    invoke-virtual {v7, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;->_endIndexes:Landroid/util/SparseIntArray;

    const v7, 0xff00

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v5, v6

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "startLineNumber or endLineNumber must not exceed 16777215"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method private isInsideLast(Ljava/util/Stack;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;II)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;->getStartLineNumber(I)I

    move-result v0

    if-gt v0, p2, :cond_0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;->getEndLineNumber(I)I

    move-result p1

    if-lt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public getEndLineNumber(I)I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;->_endIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    return p1
.end method

.method public getParentIndex(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;->ensureParentIndices()V

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;->_startIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x18

    iget-object v2, p0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;->_endIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    and-int/2addr p1, v1

    ushr-int/lit8 p1, p1, 0x10

    add-int/2addr v0, p1

    const p1, 0xffff

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return v0
.end method

.method public getStartLineNumber(I)I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;->_startIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    return p1
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;->_startIndexes:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    return v0
.end method

.method public toRegion(I)Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegion;
    .locals 1

    new-instance v0, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegion;

    invoke-direct {v0, p0, p1}, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegion;-><init>(Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;I)V

    return-object v0
.end method
