.class public Lcom/android/dx/ssa/SsaConverter;
.super Ljava/lang/Object;


# static fields
.field public static final DEBUG:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToSsaMethod(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/android/dx/ssa/SsaMethod;->newFromRopMethod(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/android/dx/ssa/SsaConverter;->edgeSplit(Lcom/android/dx/ssa/SsaMethod;)V

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/android/dx/ssa/LocalVariableExtractor;->extract(Lcom/android/dx/ssa/SsaMethod;)Lcom/android/dx/ssa/LocalVariableInfo;

    move-result-object p1

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/android/dx/ssa/SsaConverter;->placePhiFunctions(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/LocalVariableInfo;I)V

    const/4 v0, 0x7

    new-instance p1, Lcom/android/dx/ssa/SsaRenamer;

    invoke-direct {p1, p0}, Lcom/android/dx/ssa/SsaRenamer;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaRenamer;->run()V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaMethod;->makeExitBlock()V

    return-object p0
.end method

.method private static edgeSplit(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 1

    invoke-static {p0}, Lcom/android/dx/ssa/SsaConverter;->edgeSplitPredecessors(Lcom/android/dx/ssa/SsaMethod;)V

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/android/dx/ssa/SsaConverter;->edgeSplitMoveExceptionsAndResults(Lcom/android/dx/ssa/SsaMethod;)V

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/android/dx/ssa/SsaConverter;->edgeSplitSuccessors(Lcom/android/dx/ssa/SsaMethod;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static edgeSplitMoveExceptionsAndResults(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 9

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v8, 0x7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    const/4 v8, 0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaBasicBlock;

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->isExitBlock()Z

    move-result v3

    const/4 v8, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    move-result v3

    const/4 v8, 0x6

    if-le v3, v1, :cond_1

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    check-cast v3, Lcom/android/dx/ssa/SsaInsn;

    const/4 v8, 0x4

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaInsn;->isMoveException()Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Ljava/util/BitSet;

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    :goto_1
    const/4 v8, 0x5

    if-ltz v5, :cond_0

    const/4 v8, 0x2

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x5

    check-cast v6, Lcom/android/dx/ssa/SsaBasicBlock;

    const/4 v8, 0x4

    invoke-virtual {v6, v2}, Lcom/android/dx/ssa/SsaBasicBlock;->insertNewSuccessor(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x6

    check-cast v7, Lcom/android/dx/ssa/SsaInsn;

    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaInsn;->clone()Lcom/android/dx/ssa/SsaInsn;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v8, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    invoke-virtual {v3, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x6

    return-void
.end method

.method private static edgeSplitPredecessors(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lcom/android/dx/ssa/SsaBasicBlock;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/android/dx/ssa/SsaConverter;->nodeNeedsUniquePredecessor(Lcom/android/dx/ssa/SsaBasicBlock;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->insertNewPredecessor()Lcom/android/dx/ssa/SsaBasicBlock;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method private static edgeSplitSuccessors(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v6, 0x2

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Lcom/android/dx/ssa/SsaBasicBlock;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Ljava/util/BitSet;

    const/4 v6, 0x2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    :goto_1
    const/4 v6, 0x3

    if-ltz v3, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Lcom/android/dx/ssa/SsaBasicBlock;

    const/4 v6, 0x4

    invoke-static {v1, v4}, Lcom/android/dx/ssa/SsaConverter;->needsNewSuccessor(Lcom/android/dx/ssa/SsaBasicBlock;Lcom/android/dx/ssa/SsaBasicBlock;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v1, v4}, Lcom/android/dx/ssa/SsaBasicBlock;->insertNewSuccessor(Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaBasicBlock;

    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    return-void
.end method

.method private static needsNewSuccessor(Lcom/android/dx/ssa/SsaBasicBlock;Lcom/android/dx/ssa/SsaBasicBlock;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/android/dx/ssa/SsaInsn;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/util/BitSet;->cardinality()I

    move-result p0

    const/4 v3, 0x2

    if-le p0, v2, :cond_0

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/util/BitSet;->cardinality()I

    move-result p0

    const/4 v3, 0x7

    if-le p0, v2, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p0

    const/4 v3, 0x6

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result p0

    if-lez p0, :cond_2

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/util/BitSet;->cardinality()I

    move-result p0

    const/4 v3, 0x6

    if-le p0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    return v2
.end method

.method private static nodeNeedsUniquePredecessor(Lcom/android/dx/ssa/SsaBasicBlock;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/BitSet;->cardinality()I

    move-result p0

    const/4 v2, 0x7

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    return v1
.end method

.method private static placePhiFunctions(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/LocalVariableInfo;I)V
    .locals 12

    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v2

    const/4 v11, 0x4

    sub-int/2addr v2, p2

    const/4 v11, 0x1

    new-instance v3, Lcom/android/dx/ssa/DomFront;

    invoke-direct {v3, p0}, Lcom/android/dx/ssa/DomFront;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    const/4 v11, 0x1

    invoke-virtual {v3}, Lcom/android/dx/ssa/DomFront;->run()[Lcom/android/dx/ssa/DomFront$DomInfo;

    move-result-object p0

    const/4 v11, 0x2

    new-array v3, v2, [Ljava/util/BitSet;

    new-array v4, v2, [Ljava/util/BitSet;

    const/4 v11, 0x1

    const/4 v5, 0x0

    move v6, v5

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_0

    const/4 v11, 0x6

    new-instance v7, Ljava/util/BitSet;

    const/4 v11, 0x7

    invoke-direct {v7, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v11, 0x6

    aput-object v7, v3, v6

    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v11, 0x7

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v6, v5

    :goto_1
    if-ge v6, v1, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x4

    check-cast v7, Lcom/android/dx/ssa/SsaBasicBlock;

    const/4 v11, 0x6

    invoke-virtual {v7}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v11, 0x4

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    const/4 v11, 0x4

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x6

    check-cast v8, Lcom/android/dx/ssa/SsaInsn;

    const/4 v11, 0x2

    invoke-virtual {v8}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    const/4 v11, 0x3

    if-eqz v8, :cond_1

    const/4 v11, 0x3

    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v9

    const/4 v11, 0x5

    sub-int/2addr v9, p2

    if-ltz v9, :cond_1

    const/4 v11, 0x5

    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v8

    sub-int/2addr v8, p2

    const/4 v11, 0x0

    aget-object v8, v3, v8

    invoke-virtual {v8, v6}, Ljava/util/BitSet;->set(I)V

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    move v1, v5

    move v1, v5

    :goto_3
    if-ge v1, v2, :cond_8

    aget-object v6, v3, v1

    const/4 v11, 0x1

    invoke-virtual {v6}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    :cond_4
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v7

    const/4 v11, 0x4

    if-ltz v7, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->clear(I)V

    const/4 v11, 0x2

    aget-object v7, p0, v7

    iget-object v7, v7, Lcom/android/dx/ssa/DomFront$DomInfo;->dominanceFrontiers:Lcom/android/dx/util/IntSet;

    const/4 v11, 0x7

    invoke-interface {v7}, Lcom/android/dx/util/IntSet;->iterator()Lcom/android/dx/util/IntIterator;

    move-result-object v7

    :cond_5
    :goto_4
    const/4 v11, 0x4

    invoke-interface {v7}, Lcom/android/dx/util/IntIterator;->hasNext()Z

    move-result v8

    const/4 v11, 0x0

    if-eqz v8, :cond_4

    const/4 v11, 0x5

    invoke-interface {v7}, Lcom/android/dx/util/IntIterator;->next()I

    move-result v8

    const/4 v11, 0x1

    aget-object v9, v4, v1

    const/4 v11, 0x2

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    const/4 v11, 0x7

    if-nez v9, :cond_5

    const/4 v11, 0x2

    aget-object v9, v4, v1

    const/4 v11, 0x3

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->set(I)V

    const/4 v11, 0x3

    add-int v9, v1, p2

    const/4 v11, 0x4

    invoke-virtual {p1, v8}, Lcom/android/dx/ssa/LocalVariableInfo;->getStarts(I)Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    const/4 v11, 0x2

    if-nez v10, :cond_6

    const/4 v11, 0x2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x3

    check-cast v10, Lcom/android/dx/ssa/SsaBasicBlock;

    const/4 v11, 0x0

    invoke-virtual {v10, v9}, Lcom/android/dx/ssa/SsaBasicBlock;->addPhiInsnForReg(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    check-cast v9, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v9, v10}, Lcom/android/dx/ssa/SsaBasicBlock;->addPhiInsnForReg(Lcom/android/dx/rop/code/RegisterSpec;)V

    :goto_5
    const/4 v11, 0x6

    aget-object v9, v3, v1

    const/4 v11, 0x2

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    const/4 v11, 0x6

    goto :goto_4

    :cond_7
    const/4 v11, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x3

    goto :goto_3

    :cond_8
    const/4 v11, 0x3

    return-void
.end method

.method public static testEdgeSplit(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/android/dx/ssa/SsaMethod;->newFromRopMethod(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/android/dx/ssa/SsaConverter;->edgeSplit(Lcom/android/dx/ssa/SsaMethod;)V

    return-object p0
.end method

.method public static testPhiPlacement(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/android/dx/ssa/SsaMethod;->newFromRopMethod(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/android/dx/ssa/SsaConverter;->edgeSplit(Lcom/android/dx/ssa/SsaMethod;)V

    invoke-static {p0}, Lcom/android/dx/ssa/LocalVariableExtractor;->extract(Lcom/android/dx/ssa/SsaMethod;)Lcom/android/dx/ssa/LocalVariableInfo;

    move-result-object p1

    const/4 p2, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/android/dx/ssa/SsaConverter;->placePhiFunctions(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/LocalVariableInfo;I)V

    return-object p0
.end method

.method public static updateSsaMethod(Lcom/android/dx/ssa/SsaMethod;I)V
    .locals 2

    invoke-static {p0}, Lcom/android/dx/ssa/LocalVariableExtractor;->extract(Lcom/android/dx/ssa/SsaMethod;)Lcom/android/dx/ssa/LocalVariableInfo;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, p1}, Lcom/android/dx/ssa/SsaConverter;->placePhiFunctions(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/LocalVariableInfo;I)V

    const/4 v1, 0x4

    new-instance v0, Lcom/android/dx/ssa/SsaRenamer;

    invoke-direct {v0, p0, p1}, Lcom/android/dx/ssa/SsaRenamer;-><init>(Lcom/android/dx/ssa/SsaMethod;I)V

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaRenamer;->run()V

    return-void
.end method
