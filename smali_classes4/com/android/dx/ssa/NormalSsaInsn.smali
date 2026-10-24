.class public final Lcom/android/dx/ssa/NormalSsaInsn;
.super Lcom/android/dx/ssa/SsaInsn;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private insn:Lcom/android/dx/rop/code/Insn;


# direct methods
.method constructor <init>(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/ssa/SsaBasicBlock;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/dx/ssa/SsaInsn;-><init>(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/ssa/SsaBasicBlock;)V

    iput-object p1, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    return-void
.end method


# virtual methods
.method public accept(Lcom/android/dx/ssa/SsaInsn$Visitor;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->isNormalMoveInsn()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lcom/android/dx/ssa/SsaInsn$Visitor;->visitMoveInsn(Lcom/android/dx/ssa/NormalSsaInsn;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p1, p0}, Lcom/android/dx/ssa/SsaInsn$Visitor;->visitNonMoveInsn(Lcom/android/dx/ssa/NormalSsaInsn;)V

    :goto_0
    return-void
.end method

.method public canThrow()Z
    .locals 2

    iget-object v0, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->canThrow()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final changeOneSource(ILcom/android/dx/rop/code/RegisterSpec;)V
    .locals 6

    iget-object v0, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v1

    const/4 v5, 0x7

    new-instance v2, Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v5, 0x1

    invoke-direct {v2, v1}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    if-ne v3, p1, :cond_0

    move-object v4, p2

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    :goto_1
    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    const/4 v5, 0x3

    if-eq v0, v1, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaBasicBlock;->getParent()Lcom/android/dx/ssa/SsaMethod;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/dx/ssa/SsaMethod;->onSourceChanged(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    :cond_2
    iget-object p1, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {p1, p2, v2}, Lcom/android/dx/rop/code/Insn;->withNewRegisters(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/Insn;

    move-result-object p1

    const/4 v5, 0x5

    iput-object p1, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    const/4 v5, 0x0

    return-void
.end method

.method public clone()Lcom/android/dx/ssa/NormalSsaInsn;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/android/dx/ssa/SsaInsn;->clone()Lcom/android/dx/ssa/SsaInsn;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/android/dx/ssa/NormalSsaInsn;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/android/dx/ssa/SsaInsn;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->clone()Lcom/android/dx/ssa/NormalSsaInsn;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->clone()Lcom/android/dx/ssa/NormalSsaInsn;

    move-result-object v0

    return-object v0
.end method

.method public getLocalAssignment()Lcom/android/dx/rop/code/RegisterSpec;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    const/4 v3, 0x2

    const/16 v1, 0x36

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v3, 0x5

    return-object v1

    :cond_2
    const/4 v3, 0x5

    return-object v0
.end method

.method public getOpcode()Lcom/android/dx/rop/code/Rop;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    return-object v0
.end method

.method public getSources()Lcom/android/dx/rop/code/RegisterSpecList;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public hasSideEffect()Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x7

    if-eq v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v4, 0x4

    invoke-static {}, Lcom/android/dx/ssa/Optimizer;->getPreserveLocals()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->getLocalAssignment()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    move v1, v2

    move v1, v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x6

    if-eq v0, v3, :cond_2

    const/4 v4, 0x4

    const/16 v3, 0x37

    const/4 v4, 0x5

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public isMoveException()Z
    .locals 3

    iget-object v0, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNormalMoveInsn()Z
    .locals 3

    iget-object v0, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    return v0
.end method

.method public isPhiOrMove()Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->isNormalMoveInsn()Z

    move-result v0

    return v0
.end method

.method public final mapSourceRegisters(Lcom/android/dx/ssa/RegisterMapper;)V
    .locals 4

    iget-object v0, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/android/dx/ssa/RegisterMapper;->map(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    const/4 v3, 0x2

    if-eq p1, v0, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/android/dx/rop/code/Insn;->withNewRegisters(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/Insn;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getParent()Lcom/android/dx/ssa/SsaMethod;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, p0, v0}, Lcom/android/dx/ssa/SsaMethod;->onSourcesChanged(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public final setNewSources(Lcom/android/dx/rop/code/RegisterSpecList;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/android/dx/rop/code/Insn;->withNewRegisters(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/Insn;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    const/4 v2, 0x6

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x0

    const-string v0, "cts sehmu /tnnrcu/d taooSco"

    const-string v0, "Sources counts don\'t match"

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/android/dx/ssa/NormalSsaInsn;->toRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->toHuman()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public toRopInsn()Lcom/android/dx/rop/code/Insn;
    .locals 4

    iget-object v0, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {v2}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/rop/code/Insn;->withNewRegisters(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/Insn;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public upgradeToLiteral()V
    .locals 3

    iget-object v0, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    invoke-virtual {v1}, Lcom/android/dx/rop/code/Insn;->withSourceLiteral()Lcom/android/dx/rop/code/Insn;

    move-result-object v1

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/android/dx/ssa/NormalSsaInsn;->insn:Lcom/android/dx/rop/code/Insn;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getParent()Lcom/android/dx/ssa/SsaMethod;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0}, Lcom/android/dx/ssa/SsaMethod;->onSourcesChanged(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;)V

    const/4 v2, 0x4

    return-void
.end method
