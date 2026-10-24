.class public final Lcom/android/dx/ssa/PhiInsn;
.super Lcom/android/dx/ssa/SsaInsn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/ssa/PhiInsn$Visitor;,
        Lcom/android/dx/ssa/PhiInsn$Operand;
    }
.end annotation


# instance fields
.field private final operands:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/ssa/PhiInsn$Operand;",
            ">;"
        }
    .end annotation
.end field

.field private final ropResultReg:I

.field private sources:Lcom/android/dx/rop/code/RegisterSpecList;


# direct methods
.method public constructor <init>(ILcom/android/dx/ssa/SsaBasicBlock;)V
    .locals 1

    sget-object v0, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    invoke-static {p1, v0}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/dx/ssa/SsaInsn;-><init>(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/ssa/SsaBasicBlock;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    iput p1, p0, Lcom/android/dx/ssa/PhiInsn;->ropResultReg:I

    return-void
.end method

.method public constructor <init>(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/ssa/SsaBasicBlock;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/dx/ssa/SsaInsn;-><init>(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/ssa/SsaBasicBlock;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result p1

    iput p1, p0, Lcom/android/dx/ssa/PhiInsn;->ropResultReg:I

    return-void
.end method


# virtual methods
.method public accept(Lcom/android/dx/ssa/SsaInsn$Visitor;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p1, p0}, Lcom/android/dx/ssa/SsaInsn$Visitor;->visitPhiInsn(Lcom/android/dx/ssa/PhiInsn;)V

    return-void
.end method

.method public addPhiOperand(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/ssa/SsaBasicBlock;)V
    .locals 4

    iget-object v0, p0, Lcom/android/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/dx/ssa/PhiInsn$Operand;

    invoke-virtual {p2}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v2

    invoke-virtual {p2}, Lcom/android/dx/ssa/SsaBasicBlock;->getRopLabel()I

    move-result p2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, p2}, Lcom/android/dx/ssa/PhiInsn$Operand;-><init>(Lcom/android/dx/rop/code/RegisterSpec;II)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/dx/ssa/PhiInsn;->sources:Lcom/android/dx/rop/code/RegisterSpecList;

    return-void
.end method

.method public areAllOperandsEqual()Z
    .locals 6

    iget-object v0, p0, Lcom/android/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return v1

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/android/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    const/4 v2, 0x0

    move v5, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Lcom/android/dx/ssa/PhiInsn$Operand;

    iget-object v0, v0, Lcom/android/dx/ssa/PhiInsn$Operand;->regSpec:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/android/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/ssa/PhiInsn$Operand;

    const/4 v5, 0x0

    iget-object v4, v4, Lcom/android/dx/ssa/PhiInsn$Operand;->regSpec:Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v5, 0x1

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    const/4 v5, 0x7

    if-eq v0, v4, :cond_1

    const/4 v5, 0x5

    return v2

    :cond_2
    const/4 v5, 0x2

    return v1
.end method

.method public canThrow()Z
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public changeResultType(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, Lcom/android/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/dx/ssa/SsaInsn;->setResult(Lcom/android/dx/rop/code/RegisterSpec;)V

    const/4 v1, 0x1

    return-void
.end method

.method public clone()Lcom/android/dx/ssa/PhiInsn;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    const-string v1, "can\'t clone phi"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public bridge synthetic clone()Lcom/android/dx/ssa/SsaInsn;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/dx/ssa/PhiInsn;->clone()Lcom/android/dx/ssa/PhiInsn;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/dx/ssa/PhiInsn;->clone()Lcom/android/dx/ssa/PhiInsn;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getOpcode()Lcom/android/dx/rop/code/Rop;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRopResultReg()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/android/dx/ssa/PhiInsn;->ropResultReg:I

    return v0
.end method

.method public getSources()Lcom/android/dx/rop/code/RegisterSpecList;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/android/dx/ssa/PhiInsn;->sources:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/android/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x6

    sget-object v0, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    return-object v0

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/android/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x4

    new-instance v1, Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v1, v0}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/android/dx/ssa/PhiInsn;->sources:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/android/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/android/dx/ssa/PhiInsn$Operand;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/android/dx/ssa/PhiInsn;->sources:Lcom/android/dx/rop/code/RegisterSpecList;

    iget-object v2, v2, Lcom/android/dx/ssa/PhiInsn$Operand;->regSpec:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {v3, v1, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/dx/ssa/PhiInsn;->sources:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/android/dx/ssa/PhiInsn;->sources:Lcom/android/dx/rop/code/RegisterSpecList;

    return-object v0
.end method

.method public hasSideEffect()Z
    .locals 2

    invoke-static {}, Lcom/android/dx/ssa/Optimizer;->getPreserveLocals()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaInsn;->getLocalAssignment()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPhiOrMove()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    return v0
.end method

.method public isRegASource(I)Z
    .locals 3

    iget-object v0, p0, Lcom/android/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/android/dx/ssa/PhiInsn$Operand;

    iget-object v1, v1, Lcom/android/dx/ssa/PhiInsn$Operand;->regSpec:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x6

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    move v2, p1

    return p1
.end method

.method public final mapSourceRegisters(Lcom/android/dx/ssa/RegisterMapper;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/android/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/android/dx/ssa/PhiInsn$Operand;

    iget-object v2, v1, Lcom/android/dx/ssa/PhiInsn$Operand;->regSpec:Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Lcom/android/dx/ssa/RegisterMapper;->map(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    iput-object v3, v1, Lcom/android/dx/ssa/PhiInsn$Operand;->regSpec:Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v4, 0x5

    if-eq v2, v3, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaBasicBlock;->getParent()Lcom/android/dx/ssa/SsaMethod;

    move-result-object v3

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/android/dx/ssa/PhiInsn$Operand;->regSpec:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {v3, p0, v2, v1}, Lcom/android/dx/ssa/SsaMethod;->onSourceChanged(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/dx/ssa/PhiInsn;->sources:Lcom/android/dx/rop/code/RegisterSpecList;

    return-void
.end method

.method public predBlockIndexForSourcesIndex(I)I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/android/dx/ssa/PhiInsn$Operand;

    iget p1, p1, Lcom/android/dx/ssa/PhiInsn$Operand;->blockIndex:I

    const/4 v1, 0x2

    return p1
.end method

.method public predBlocksForReg(ILcom/android/dx/ssa/SsaMethod;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/dx/ssa/SsaMethod;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/android/dx/ssa/PhiInsn$Operand;

    const/4 v4, 0x2

    iget-object v3, v2, Lcom/android/dx/ssa/PhiInsn$Operand;->regSpec:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x1

    iget v2, v2, Lcom/android/dx/ssa/PhiInsn$Operand;->blockIndex:I

    const/4 v4, 0x6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public removePhiRegister(Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/android/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lcom/android/dx/ssa/PhiInsn$Operand;

    iget-object v3, v2, Lcom/android/dx/ssa/PhiInsn$Operand;->regSpec:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    const/4 v5, 0x6

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 p1, 0x6

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/dx/ssa/PhiInsn;->sources:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v5, 0x3

    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/dx/ssa/PhiInsn;->toHumanWithInline(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected final toHumanWithInline(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v1, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v1, ": phi"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    const-string v1, "("

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    const/4 v5, 0x7

    const-string v1, " "

    const-string v1, " "

    const-string v2, " ."

    const/4 v5, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->toHuman()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v5, 0x5

    const-string p1, " <-"

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/android/dx/ssa/PhiInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result p1

    const/4 v5, 0x6

    if-nez p1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/android/dx/ssa/PhiInsn;->sources:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {v4, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->toHuman()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[b="

    const-string v4, "[b="

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/android/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    check-cast v4, Lcom/android/dx/ssa/PhiInsn$Operand;

    const/4 v5, 0x3

    iget v4, v4, Lcom/android/dx/ssa/PhiInsn$Operand;->ropLabel:I

    const/4 v5, 0x2

    invoke-static {v4}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toRopInsn()Lcom/android/dx/rop/code/Insn;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "etsnnoo oCnn rfpo iomicp thrnsr tva "

    const-string v1, "Cannot convert phi insns to rop form"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public updateSourcesToDefinitions(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/android/dx/ssa/PhiInsn;->operands:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/android/dx/ssa/PhiInsn$Operand;

    const/4 v4, 0x4

    iget-object v2, v1, Lcom/android/dx/ssa/PhiInsn$Operand;->regSpec:Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v3, v1, Lcom/android/dx/ssa/PhiInsn$Operand;->regSpec:Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v3, v2}, Lcom/android/dx/rop/code/RegisterSpec;->withType(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    const/4 v4, 0x7

    iput-object v2, v1, Lcom/android/dx/ssa/PhiInsn$Operand;->regSpec:Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/android/dx/ssa/PhiInsn;->sources:Lcom/android/dx/rop/code/RegisterSpecList;

    return-void
.end method
