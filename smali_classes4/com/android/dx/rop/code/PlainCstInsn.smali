.class public final Lcom/android/dx/rop/code/PlainCstInsn;
.super Lcom/android/dx/rop/code/CstInsn;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/dx/rop/code/CstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "opcode with invalid branchingness: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public accept(Lcom/android/dx/rop/code/Insn$Visitor;)V
    .locals 1

    invoke-interface {p1, p0}, Lcom/android/dx/rop/code/Insn$Visitor;->visitPlainCstInsn(Lcom/android/dx/rop/code/PlainCstInsn;)V

    return-void
.end method

.method public getCatches()Lcom/android/dx/rop/type/TypeList;
    .locals 2

    sget-object v0, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    return-object v0
.end method

.method public withAddedCatch(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/code/Insn;
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    const-string/jumbo v0, "unsupported"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public withNewRegisters(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/Insn;
    .locals 8

    new-instance v6, Lcom/android/dx/rop/code/PlainCstInsn;

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/dx/rop/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v5

    move-object v0, v6

    move-object v0, v6

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/PlainCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    const/4 v7, 0x4

    return-object v6
.end method

.method public withRegisterOffset(I)Lcom/android/dx/rop/code/Insn;
    .locals 8

    const/4 v7, 0x4

    new-instance v6, Lcom/android/dx/rop/code/PlainCstInsn;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/code/RegisterSpec;->withOffset(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->withOffset(I)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/android/dx/rop/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v5

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/PlainCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    return-object v6
.end method
