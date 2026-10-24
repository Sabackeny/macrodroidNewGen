.class public final Lcom/android/dx/rop/code/SwitchInsn;
.super Lcom/android/dx/rop/code/Insn;


# instance fields
.field private final cases:Lcom/android/dx/util/IntList;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/util/IntList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/dx/rop/code/Insn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    if-eqz p5, :cond_0

    iput-object p5, p0, Lcom/android/dx/rop/code/SwitchInsn;->cases:Lcom/android/dx/util/IntList;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "cases == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus branchingness"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public accept(Lcom/android/dx/rop/code/Insn$Visitor;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p0}, Lcom/android/dx/rop/code/Insn$Visitor;->visitSwitchInsn(Lcom/android/dx/rop/code/SwitchInsn;)V

    const/4 v0, 0x7

    return-void
.end method

.method public contentEquals(Lcom/android/dx/rop/code/Insn;)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    return p1
.end method

.method public getCases()Lcom/android/dx/util/IntList;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/rop/code/SwitchInsn;->cases:Lcom/android/dx/util/IntList;

    return-object v0
.end method

.method public getCatches()Lcom/android/dx/rop/type/TypeList;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getInlineString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/dx/rop/code/SwitchInsn;->cases:Lcom/android/dx/util/IntList;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public withAddedCatch(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/code/Insn;
    .locals 2

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    const-string/jumbo v0, "unsupported"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public withNewRegisters(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/Insn;
    .locals 8

    new-instance v6, Lcom/android/dx/rop/code/SwitchInsn;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/android/dx/rop/code/SwitchInsn;->cases:Lcom/android/dx/util/IntList;

    move-object v0, v6

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/SwitchInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/util/IntList;)V

    const/4 v7, 0x3

    return-object v6
.end method

.method public withRegisterOffset(I)Lcom/android/dx/rop/code/Insn;
    .locals 8

    const/4 v7, 0x3

    new-instance v6, Lcom/android/dx/rop/code/SwitchInsn;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/code/RegisterSpec;->withOffset(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->withOffset(I)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v4

    iget-object v5, p0, Lcom/android/dx/rop/code/SwitchInsn;->cases:Lcom/android/dx/util/IntList;

    move-object v0, v6

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/SwitchInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/util/IntList;)V

    return-object v6
.end method
