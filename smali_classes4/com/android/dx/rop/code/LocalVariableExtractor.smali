.class public final Lcom/android/dx/rop/code/LocalVariableExtractor;
.super Ljava/lang/Object;


# instance fields
.field private final blocks:Lcom/android/dx/rop/code/BasicBlockList;

.field private final method:Lcom/android/dx/rop/code/RopMethod;

.field private final resultInfo:Lcom/android/dx/rop/code/LocalVariableInfo;

.field private final workSet:[I


# direct methods
.method private constructor <init>(Lcom/android/dx/rop/code/RopMethod;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/util/LabeledList;->getMaxLabel()I

    move-result v1

    iput-object p1, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->method:Lcom/android/dx/rop/code/RopMethod;

    iput-object v0, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    new-instance v0, Lcom/android/dx/rop/code/LocalVariableInfo;

    invoke-direct {v0, p1}, Lcom/android/dx/rop/code/LocalVariableInfo;-><init>(Lcom/android/dx/rop/code/RopMethod;)V

    iput-object v0, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/android/dx/rop/code/LocalVariableInfo;

    invoke-static {v1}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->workSet:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "method == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doit()Lcom/android/dx/rop/code/LocalVariableInfo;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->method:Lcom/android/dx/rop/code/RopMethod;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RopMethod;->getFirstLabel()I

    move-result v0

    :goto_0
    const/4 v2, 0x7

    if-ltz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->workSet:[I

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/android/dx/util/Bits;->clear([II)V

    invoke-direct {p0, v0}, Lcom/android/dx/rop/code/LocalVariableExtractor;->processBlock(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->workSet:[I

    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/android/dx/rop/code/LocalVariableInfo;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/android/dx/rop/code/LocalVariableInfo;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static extract(Lcom/android/dx/rop/code/RopMethod;)Lcom/android/dx/rop/code/LocalVariableInfo;
    .locals 2

    new-instance v0, Lcom/android/dx/rop/code/LocalVariableExtractor;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/android/dx/rop/code/LocalVariableExtractor;-><init>(Lcom/android/dx/rop/code/RopMethod;)V

    invoke-direct {v0}, Lcom/android/dx/rop/code/LocalVariableExtractor;->doit()Lcom/android/dx/rop/code/LocalVariableInfo;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method private processBlock(I)V
    .locals 14

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/android/dx/rop/code/LocalVariableInfo;

    const/4 v13, 0x2

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/code/LocalVariableInfo;->mutableCopyOfStarts(I)Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    const/4 v13, 0x6

    invoke-virtual {v1, p1}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object p1

    const/4 v13, 0x2

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v1

    const/4 v13, 0x3

    invoke-virtual {v1}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v2

    const/4 v13, 0x0

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->hasExceptionHandlers()Z

    move-result v3

    const/4 v13, 0x2

    const/4 v4, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_0

    const/4 v13, 0x0

    invoke-virtual {v1}, Lcom/android/dx/rop/code/InsnList;->getLast()Lcom/android/dx/rop/code/Insn;

    move-result-object v3

    const/4 v13, 0x4

    invoke-virtual {v3}, Lcom/android/dx/rop/code/Insn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    move v3, v4

    :goto_0
    add-int/lit8 v5, v2, -0x1

    move-object v7, v0

    const/4 v13, 0x1

    move v6, v4

    move v6, v4

    :goto_1
    const/4 v13, 0x5

    if-ge v6, v2, :cond_5

    const/4 v13, 0x3

    if-eqz v3, :cond_1

    if-ne v6, v5, :cond_1

    invoke-virtual {v7}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    const/4 v13, 0x1

    invoke-virtual {v7}, Lcom/android/dx/rop/code/RegisterSpecSet;->mutableCopy()Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v7

    :cond_1
    const/4 v13, 0x4

    invoke-virtual {v1, v6}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v8

    const/4 v13, 0x4

    invoke-virtual {v8}, Lcom/android/dx/rop/code/Insn;->getLocalAssignment()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    const/4 v13, 0x3

    if-nez v9, :cond_2

    const/4 v13, 0x5

    invoke-virtual {v8}, Lcom/android/dx/rop/code/Insn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    const/4 v13, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v9

    const/4 v13, 0x0

    invoke-virtual {v7, v9}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v8

    const/4 v13, 0x7

    invoke-virtual {v7, v8}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    const/4 v13, 0x5

    invoke-virtual {v7, v8}, Lcom/android/dx/rop/code/RegisterSpecSet;->remove(Lcom/android/dx/rop/code/RegisterSpec;)V

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->withSimpleType()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    const/4 v13, 0x4

    invoke-virtual {v7, v9}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    const/4 v13, 0x5

    invoke-virtual {v9, v10}, Lcom/android/dx/rop/code/RegisterSpec;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v10

    const/4 v13, 0x5

    invoke-virtual {v7, v10}, Lcom/android/dx/rop/code/RegisterSpecSet;->localItemToSpec(Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    const/4 v13, 0x4

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v11

    const/4 v13, 0x6

    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v12

    const/4 v13, 0x3

    if-eq v11, v12, :cond_3

    invoke-virtual {v7, v10}, Lcom/android/dx/rop/code/RegisterSpecSet;->remove(Lcom/android/dx/rop/code/RegisterSpec;)V

    :cond_3
    const/4 v13, 0x5

    iget-object v10, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/android/dx/rop/code/LocalVariableInfo;

    const/4 v13, 0x6

    invoke-virtual {v10, v8, v9}, Lcom/android/dx/rop/code/LocalVariableInfo;->addAssignment(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/rop/code/RegisterSpec;)V

    invoke-virtual {v7, v9}, Lcom/android/dx/rop/code/RegisterSpecSet;->put(Lcom/android/dx/rop/code/RegisterSpec;)V

    :cond_4
    :goto_2
    const/4 v13, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x7

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    const/4 v13, 0x7

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v1

    const/4 v13, 0x5

    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->size()I

    move-result v2

    const/4 v13, 0x0

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result p1

    :goto_3
    if-ge v4, v2, :cond_8

    invoke-virtual {v1, v4}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    const/4 v13, 0x1

    if-ne v3, p1, :cond_6

    move-object v5, v7

    move-object v5, v7

    const/4 v13, 0x3

    goto :goto_4

    :cond_6
    move-object v5, v0

    move-object v5, v0

    :goto_4
    const/4 v13, 0x0

    iget-object v6, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/android/dx/rop/code/LocalVariableInfo;

    invoke-virtual {v6, v3, v5}, Lcom/android/dx/rop/code/LocalVariableInfo;->mergeStarts(ILcom/android/dx/rop/code/RegisterSpecSet;)Z

    move-result v5

    const/4 v13, 0x1

    if-eqz v5, :cond_7

    const/4 v13, 0x1

    iget-object v5, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->workSet:[I

    invoke-static {v5, v3}, Lcom/android/dx/util/Bits;->set([II)V

    :cond_7
    const/4 v13, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x7

    goto :goto_3

    :cond_8
    return-void
.end method
