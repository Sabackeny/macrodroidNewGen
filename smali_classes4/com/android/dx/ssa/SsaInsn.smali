.class public abstract Lcom/android/dx/ssa/SsaInsn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/dx/util/ToHuman;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/ssa/SsaInsn$Visitor;
    }
.end annotation


# instance fields
.field private final block:Lcom/android/dx/ssa/SsaBasicBlock;

.field private result:Lcom/android/dx/rop/code/RegisterSpec;


# direct methods
.method protected constructor <init>(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/ssa/SsaBasicBlock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/android/dx/ssa/SsaInsn;->block:Lcom/android/dx/ssa/SsaBasicBlock;

    iput-object p1, p0, Lcom/android/dx/ssa/SsaInsn;->result:Lcom/android/dx/rop/code/RegisterSpec;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "block == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static makeFromRop(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/ssa/SsaBasicBlock;)Lcom/android/dx/ssa/SsaInsn;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/android/dx/ssa/NormalSsaInsn;

    invoke-direct {v0, p0, p1}, Lcom/android/dx/ssa/NormalSsaInsn;-><init>(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/ssa/SsaBasicBlock;)V

    return-object v0
.end method


# virtual methods
.method public abstract accept(Lcom/android/dx/ssa/SsaInsn$Visitor;)V
.end method

.method public abstract canThrow()Z
.end method

.method public changeResultReg(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/ssa/SsaInsn;->result:Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/code/RegisterSpec;->withReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/android/dx/ssa/SsaInsn;->result:Lcom/android/dx/rop/code/RegisterSpec;

    :cond_0
    return-void
.end method

.method public clone()Lcom/android/dx/ssa/SsaInsn;
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/android/dx/ssa/SsaInsn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x1

    const-string v2, "tpscdeneex"

    const-string/jumbo v2, "unexpected"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaInsn;->clone()Lcom/android/dx/ssa/SsaInsn;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getBlock()Lcom/android/dx/ssa/SsaBasicBlock;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/dx/ssa/SsaInsn;->block:Lcom/android/dx/ssa/SsaBasicBlock;

    return-object v0
.end method

.method public getLocalAssignment()Lcom/android/dx/rop/code/RegisterSpec;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/ssa/SsaInsn;->result:Lcom/android/dx/rop/code/RegisterSpec;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/dx/ssa/SsaInsn;->result:Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public abstract getOpcode()Lcom/android/dx/rop/code/Rop;
.end method

.method public abstract getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;
.end method

.method public getResult()Lcom/android/dx/rop/code/RegisterSpec;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/ssa/SsaInsn;->result:Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v1, 0x2

    return-object v0
.end method

.method public abstract getSources()Lcom/android/dx/rop/code/RegisterSpecList;
.end method

.method public abstract hasSideEffect()Z
.end method

.method public isMoveException()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public isNormalMoveInsn()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public abstract isPhiOrMove()Z
.end method

.method public isRegASource(I)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->specForRegister(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isResultReg(I)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/dx/ssa/SsaInsn;->result:Lcom/android/dx/rop/code/RegisterSpec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public final mapRegisters(Lcom/android/dx/ssa/RegisterMapper;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/android/dx/ssa/SsaInsn;->result:Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/android/dx/ssa/RegisterMapper;->map(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/android/dx/ssa/SsaInsn;->result:Lcom/android/dx/rop/code/RegisterSpec;

    iget-object v1, p0, Lcom/android/dx/ssa/SsaInsn;->block:Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getParent()Lcom/android/dx/ssa/SsaMethod;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0}, Lcom/android/dx/ssa/SsaMethod;->updateOneDefinition(Lcom/android/dx/ssa/SsaInsn;Lcom/android/dx/rop/code/RegisterSpec;)V

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/android/dx/ssa/SsaInsn;->mapSourceRegisters(Lcom/android/dx/ssa/RegisterMapper;)V

    const/4 v2, 0x2

    return-void
.end method

.method public abstract mapSourceRegisters(Lcom/android/dx/ssa/RegisterMapper;)V
.end method

.method protected setResult(Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/android/dx/ssa/SsaInsn;->result:Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "e==ml r slutul"

    const-string v0, "result == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setResultLocal(Lcom/android/dx/rop/code/LocalItem;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/android/dx/ssa/SsaInsn;->result:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v0

    const/4 v2, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/android/dx/ssa/SsaInsn;->result:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/android/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/dx/ssa/SsaInsn;->result:Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/android/dx/ssa/SsaInsn;->result:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/android/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/android/dx/ssa/SsaInsn;->result:Lcom/android/dx/rop/code/RegisterSpec;

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method public abstract toRopInsn()Lcom/android/dx/rop/code/Insn;
.end method
