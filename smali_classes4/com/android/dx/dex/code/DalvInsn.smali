.class public abstract Lcom/android/dx/dex/code/DalvInsn;
.super Ljava/lang/Object;


# instance fields
.field private address:I

.field private final opcode:Lcom/android/dx/dex/code/Dop;

.field private final position:Lcom/android/dx/rop/code/SourcePosition;

.field private final registers:Lcom/android/dx/rop/code/RegisterSpecList;


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/dex/code/DalvInsn;->address:I

    iput-object p1, p0, Lcom/android/dx/dex/code/DalvInsn;->opcode:Lcom/android/dx/dex/code/Dop;

    iput-object p2, p0, Lcom/android/dx/dex/code/DalvInsn;->position:Lcom/android/dx/rop/code/SourcePosition;

    iput-object p3, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "registers == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "position == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "opcode == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static makeMove(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/dex/code/SimpleInsn;
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->isReference()Z

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    const/4 v5, 0x5

    or-int/2addr v3, v2

    const/16 v4, 0x10

    if-ge v3, v4, :cond_3

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/dx/dex/code/Dops;->MOVE_OBJECT:Lcom/android/dx/dex/code/Dop;

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lcom/android/dx/dex/code/Dops;->MOVE:Lcom/android/dx/dex/code/Dop;

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    sget-object v0, Lcom/android/dx/dex/code/Dops;->MOVE_WIDE:Lcom/android/dx/dex/code/Dop;

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/16 v3, 0x100

    const/4 v5, 0x0

    if-ge v2, v3, :cond_6

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/dx/dex/code/Dops;->MOVE_OBJECT_FROM16:Lcom/android/dx/dex/code/Dop;

    const/4 v5, 0x6

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    const/4 v5, 0x3

    sget-object v0, Lcom/android/dx/dex/code/Dops;->MOVE_FROM16:Lcom/android/dx/dex/code/Dop;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/android/dx/dex/code/Dops;->MOVE_WIDE_FROM16:Lcom/android/dx/dex/code/Dop;

    const/4 v5, 0x3

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    sget-object v0, Lcom/android/dx/dex/code/Dops;->MOVE_OBJECT_16:Lcom/android/dx/dex/code/Dop;

    goto :goto_1

    :cond_7
    const/4 v5, 0x2

    if-eqz v1, :cond_8

    const/4 v5, 0x0

    sget-object v0, Lcom/android/dx/dex/code/Dops;->MOVE_16:Lcom/android/dx/dex/code/Dop;

    const/4 v5, 0x6

    goto :goto_1

    :cond_8
    const/4 v5, 0x3

    sget-object v0, Lcom/android/dx/dex/code/Dops;->MOVE_WIDE_16:Lcom/android/dx/dex/code/Dop;

    :goto_1
    const/4 v5, 0x6

    new-instance v1, Lcom/android/dx/dex/code/SimpleInsn;

    const/4 v5, 0x5

    invoke-static {p1, p2}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {v1, v0, p0, p1}, Lcom/android/dx/dex/code/SimpleInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    const/4 v5, 0x6

    return-object v1
.end method


# virtual methods
.method protected abstract argString()Ljava/lang/String;
.end method

.method public abstract codeSize()I
.end method

.method public cstComment()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    const-string v1, "r.s uNesoopptd"

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cstString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "eopmts duNtp.r"

    const-string v1, "Not supported."

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public expandedPrefix(Ljava/util/BitSet;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v1, 0x0

    move v4, v1

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->hasResult()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->subset(Ljava/util/BitSet;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->hasResult()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_2

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x6

    return-object p1

    :cond_2
    const/4 v4, 0x7

    new-instance p1, Lcom/android/dx/dex/code/HighRegisterPrefix;

    iget-object v1, p0, Lcom/android/dx/dex/code/DalvInsn;->position:Lcom/android/dx/rop/code/SourcePosition;

    invoke-direct {p1, v1, v0}, Lcom/android/dx/dex/code/HighRegisterPrefix;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    return-object p1
.end method

.method public expandedSuffix(Ljava/util/BitSet;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 3

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/android/dx/dex/code/DalvInsn;->position:Lcom/android/dx/rop/code/SourcePosition;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/android/dx/rop/code/RegisterSpec;->withReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v1, p1, v0}, Lcom/android/dx/dex/code/DalvInsn;->makeMove(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/dex/code/SimpleInsn;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method public expandedVersion(Ljava/util/BitSet;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 4

    iget-object v0, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v3, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->hasResult()Z

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->withExpandedRegisters(IZLjava/util/BitSet;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/DalvInsn;->withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public final getAddress()I
    .locals 3

    iget v0, p0, Lcom/android/dx/dex/code/DalvInsn;->address:I

    if-ltz v0, :cond_0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x1

    const-string v1, "oy aotonrekdtse dw sn"

    const-string v1, "address not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLowRegVersion()Lcom/android/dx/dex/code/DalvInsn;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->hasResult()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->withExpandedRegisters(IZLjava/util/BitSet;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/DalvInsn;->withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method public final getMinimumRegisterRequirement(Ljava/util/BitSet;)I
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->hasResult()Z

    move-result v0

    iget-object v1, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    const/4 v5, 0x5

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {v3, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v3

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v0, v1, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_1

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {v4, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v2, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v5, 0x2

    return p1
.end method

.method public final getNextAddress()I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getAddress()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->codeSize()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    return v0
.end method

.method public final getOpcode()Lcom/android/dx/dex/code/Dop;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/code/DalvInsn;->opcode:Lcom/android/dx/dex/code/Dop;

    return-object v0
.end method

.method public final getPosition()Lcom/android/dx/rop/code/SourcePosition;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/dx/dex/code/DalvInsn;->position:Lcom/android/dx/rop/code/SourcePosition;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    return-object v0
.end method

.method public final hasAddress()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/android/dx/dex/code/DalvInsn;->address:I

    const/4 v1, 0x5

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public final hasResult()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/dx/dex/code/DalvInsn;->opcode:Lcom/android/dx/dex/code/Dop;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/android/dx/dex/code/Dop;->hasResult()Z

    move-result v0

    return v0
.end method

.method public final identifierString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/android/dx/dex/code/DalvInsn;->address:I

    const/4 v3, 0x6

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v0, v1, v2

    const-string v0, "%04x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final listingString(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0, p3}, Lcom/android/dx/dex/code/DalvInsn;->listingString0(Z)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    if-nez p3, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->identifierString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-nez p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    :goto_0
    const/4 v2, 0x1

    const-string v1, ""

    invoke-static {p1, v0, v1, p3, p2}, Lcom/android/dx/util/TwoColumnOutput;->toString(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method protected abstract listingString0(Z)Ljava/lang/String;
.end method

.method public final setAddress(I)V
    .locals 2

    const/4 v1, 0x4

    if-ltz p1, :cond_0

    const/4 v1, 0x5

    iput p1, p0, Lcom/android/dx/dex/code/DalvInsn;->address:I

    const/4 v1, 0x4

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "a0  ebssd<d"

    const-string v0, "address < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->identifierString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/android/dx/dex/code/DalvInsn;->position:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/dx/dex/code/DalvInsn;->opcode:Lcom/android/dx/dex/code/Dop;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/android/dx/dex/code/Dop;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/android/dx/dex/code/DalvInsn;->registers:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v6, 0x6

    const-string v3, ", "

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x6

    const-string v5, " "

    const/4 v6, 0x6

    invoke-virtual {v2, v5, v3, v4}, Lcom/android/dx/util/FixedSizeList;->toHuman(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->argString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withMapper(Lcom/android/dx/ssa/RegisterMapper;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/android/dx/ssa/RegisterMapper;->map(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/DalvInsn;->withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public abstract withOpcode(Lcom/android/dx/dex/code/Dop;)Lcom/android/dx/dex/code/DalvInsn;
.end method

.method public abstract withRegisterOffset(I)Lcom/android/dx/dex/code/DalvInsn;
.end method

.method public abstract withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;
.end method

.method public abstract writeTo(Lcom/android/dx/util/AnnotatedOutput;)V
.end method
