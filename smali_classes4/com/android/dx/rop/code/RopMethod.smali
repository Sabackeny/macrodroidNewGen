.class public final Lcom/android/dx/rop/code/RopMethod;
.super Ljava/lang/Object;


# instance fields
.field private final blocks:Lcom/android/dx/rop/code/BasicBlockList;

.field private exitPredecessors:Lcom/android/dx/util/IntList;

.field private final firstLabel:I

.field private predecessors:[Lcom/android/dx/util/IntList;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/BasicBlockList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    iput-object p1, p0, Lcom/android/dx/rop/code/RopMethod;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    iput p2, p0, Lcom/android/dx/rop/code/RopMethod;->firstLabel:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/dx/rop/code/RopMethod;->predecessors:[Lcom/android/dx/util/IntList;

    iput-object p1, p0, Lcom/android/dx/rop/code/RopMethod;->exitPredecessors:Lcom/android/dx/util/IntList;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstLabel < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "blocks == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private calcPredecessors()V
    .locals 14

    iget-object v0, p0, Lcom/android/dx/rop/code/RopMethod;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v0}, Lcom/android/dx/util/LabeledList;->getMaxLabel()I

    move-result v0

    const/4 v13, 0x5

    new-array v1, v0, [Lcom/android/dx/util/IntList;

    new-instance v2, Lcom/android/dx/util/IntList;

    const/4 v13, 0x5

    const/16 v3, 0xa

    const/4 v13, 0x5

    invoke-direct {v2, v3}, Lcom/android/dx/util/IntList;-><init>(I)V

    const/4 v13, 0x0

    iget-object v4, p0, Lcom/android/dx/rop/code/RopMethod;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v4}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v4

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v13, 0x4

    move v6, v5

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_3

    const/4 v13, 0x6

    iget-object v7, p0, Lcom/android/dx/rop/code/RopMethod;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    const/4 v13, 0x4

    invoke-virtual {v7, v6}, Lcom/android/dx/rop/code/BasicBlockList;->get(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v8

    invoke-virtual {v7}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/dx/util/IntList;->size()I

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v2, v8}, Lcom/android/dx/util/IntList;->add(I)V

    const/4 v13, 0x7

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    move v10, v5

    move v10, v5

    :goto_1
    if-ge v10, v9, :cond_2

    const/4 v13, 0x5

    invoke-virtual {v7, v10}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v11

    const/4 v13, 0x3

    aget-object v12, v1, v11

    const/4 v13, 0x3

    if-nez v12, :cond_1

    new-instance v12, Lcom/android/dx/util/IntList;

    const/4 v13, 0x0

    invoke-direct {v12, v3}, Lcom/android/dx/util/IntList;-><init>(I)V

    aput-object v12, v1, v11

    :cond_1
    const/4 v13, 0x5

    invoke-virtual {v12, v8}, Lcom/android/dx/util/IntList;->add(I)V

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    const/4 v13, 0x4

    if-ge v5, v0, :cond_5

    const/4 v13, 0x2

    aget-object v3, v1, v5

    const/4 v13, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/dx/util/IntList;->sort()V

    const/4 v13, 0x4

    invoke-virtual {v3}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x6

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/android/dx/util/IntList;->sort()V

    invoke-virtual {v2}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    const/4 v13, 0x4

    iget v0, p0, Lcom/android/dx/rop/code/RopMethod;->firstLabel:I

    const/4 v13, 0x4

    aget-object v3, v1, v0

    const/4 v13, 0x0

    if-nez v3, :cond_6

    const/4 v13, 0x2

    sget-object v3, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    aput-object v3, v1, v0

    :cond_6
    const/4 v13, 0x6

    iput-object v1, p0, Lcom/android/dx/rop/code/RopMethod;->predecessors:[Lcom/android/dx/util/IntList;

    iput-object v2, p0, Lcom/android/dx/rop/code/RopMethod;->exitPredecessors:Lcom/android/dx/util/IntList;

    const/4 v13, 0x4

    return-void
.end method


# virtual methods
.method public getBlocks()Lcom/android/dx/rop/code/BasicBlockList;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/dx/rop/code/RopMethod;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    return-object v0
.end method

.method public getExitPredecessors()Lcom/android/dx/util/IntList;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/code/RopMethod;->exitPredecessors:Lcom/android/dx/util/IntList;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/android/dx/rop/code/RopMethod;->calcPredecessors()V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/rop/code/RopMethod;->exitPredecessors:Lcom/android/dx/util/IntList;

    return-object v0
.end method

.method public getFirstLabel()I
    .locals 2

    iget v0, p0, Lcom/android/dx/rop/code/RopMethod;->firstLabel:I

    return v0
.end method

.method public labelToPredecessors(I)Lcom/android/dx/util/IntList;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/android/dx/rop/code/RopMethod;->exitPredecessors:Lcom/android/dx/util/IntList;

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/android/dx/rop/code/RopMethod;->calcPredecessors()V

    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/code/RopMethod;->predecessors:[Lcom/android/dx/util/IntList;

    aget-object v0, v0, p1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, " oshnc:klbc s u"

    const-string v2, "no such block: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withRegisterOffset(I)Lcom/android/dx/rop/code/RopMethod;
    .locals 3

    new-instance v0, Lcom/android/dx/rop/code/RopMethod;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/android/dx/rop/code/RopMethod;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v1, p1}, Lcom/android/dx/rop/code/BasicBlockList;->withRegisterOffset(I)Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object p1

    const/4 v2, 0x0

    iget v1, p0, Lcom/android/dx/rop/code/RopMethod;->firstLabel:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/dx/rop/code/RopMethod;-><init>(Lcom/android/dx/rop/code/BasicBlockList;I)V

    iget-object p1, p0, Lcom/android/dx/rop/code/RopMethod;->exitPredecessors:Lcom/android/dx/util/IntList;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/android/dx/rop/code/RopMethod;->exitPredecessors:Lcom/android/dx/util/IntList;

    iget-object p1, p0, Lcom/android/dx/rop/code/RopMethod;->predecessors:[Lcom/android/dx/util/IntList;

    iput-object p1, v0, Lcom/android/dx/rop/code/RopMethod;->predecessors:[Lcom/android/dx/util/IntList;

    :cond_0
    const/4 v2, 0x2

    return-object v0
.end method
