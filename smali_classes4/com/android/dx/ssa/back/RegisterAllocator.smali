.class public abstract Lcom/android/dx/ssa/back/RegisterAllocator;
.super Ljava/lang/Object;


# instance fields
.field protected final interference:Lcom/android/dx/ssa/back/InterferenceGraph;

.field protected final ssaMeth:Lcom/android/dx/ssa/SsaMethod;


# direct methods
.method public constructor <init>(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/back/InterferenceGraph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    iput-object p2, p0, Lcom/android/dx/ssa/back/RegisterAllocator;->interference:Lcom/android/dx/ssa/back/InterferenceGraph;

    return-void
.end method


# virtual methods
.method public abstract allocateRegisters()Lcom/android/dx/ssa/RegisterMapper;
.end method

.method protected final getCategoryForSsaReg(I)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0, p1}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method protected final getDefinitionSpecForSsaReg(I)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0, p1}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    :goto_0
    const/4 v1, 0x6

    return-object p1
.end method

.method protected final insertMoveBefore(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v7, 0x3

    if-ltz v2, :cond_3

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x5

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x2

    if-ne v2, v3, :cond_2

    iget-object v3, p0, Lcom/android/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaMethod;->makeNewSsaReg()I

    move-result v3

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {v3, v4}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    new-instance v4, Lcom/android/dx/rop/code/PlainInsn;

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v5

    const/4 v7, 0x3

    invoke-static {v5}, Lcom/android/dx/rop/code/Rops;->opMove(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v5

    const/4 v7, 0x2

    sget-object v6, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    invoke-static {p2}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p2

    invoke-direct {v4, v5, v6, v3, p2}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    invoke-static {v4, v0}, Lcom/android/dx/ssa/SsaInsn;->makeFromRop(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaInsn;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result p2

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->getLiveOutRegs()Lcom/android/dx/util/IntSet;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/dx/util/IntSet;->iterator()Lcom/android/dx/util/IntIterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x2

    invoke-interface {v0}, Lcom/android/dx/util/IntIterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/dx/ssa/back/RegisterAllocator;->interference:Lcom/android/dx/ssa/back/InterferenceGraph;

    invoke-interface {v0}, Lcom/android/dx/util/IntIterator;->next()I

    move-result v2

    const/4 v7, 0x4

    invoke-virtual {v1, p2, v2}, Lcom/android/dx/ssa/back/InterferenceGraph;->add(II)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v7, 0x6

    const/4 v1, 0x0

    :goto_1
    const/4 v7, 0x5

    if-ge v1, v0, :cond_1

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/android/dx/ssa/back/RegisterAllocator;->interference:Lcom/android/dx/ssa/back/InterferenceGraph;

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    invoke-virtual {v2, p2, v4}, Lcom/android/dx/ssa/back/InterferenceGraph;->add(II)V

    const/4 v7, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->onInsnsChanged()V

    return-object v3

    :cond_2
    const/4 v7, 0x0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v1, "Adding move here not supported:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/dx/util/ToHuman;->toHuman()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const/4 v7, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "specified insn is not in this block"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1
.end method

.method protected isDefinitionMoveParam(I)Z
    .locals 3

    iget-object v0, p0, Lcom/android/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object p1

    const/4 v2, 0x2

    instance-of v0, p1, Lcom/android/dx/ssa/NormalSsaInsn;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    check-cast p1, Lcom/android/dx/ssa/NormalSsaInsn;

    invoke-virtual {p1}, Lcom/android/dx/ssa/NormalSsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result p1

    const/4 v2, 0x7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    return v1
.end method

.method public abstract wantsParamsMovedHigh()Z
.end method
