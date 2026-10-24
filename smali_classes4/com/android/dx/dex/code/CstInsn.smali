.class public final Lcom/android/dx/dex/code/CstInsn;
.super Lcom/android/dx/dex/code/FixedSizeInsn;


# instance fields
.field private classIndex:I

.field private final constant:Lcom/android/dx/rop/cst/Constant;

.field private index:I


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/dex/code/FixedSizeInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/android/dx/dex/code/CstInsn;->constant:Lcom/android/dx/rop/cst/Constant;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/dx/dex/code/CstInsn;->index:I

    iput p1, p0, Lcom/android/dx/dex/code/CstInsn;->classIndex:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "constant == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected argString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/code/CstInsn;->constant:Lcom/android/dx/rop/cst/Constant;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/android/dx/util/ToHuman;->toHuman()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public cstComment()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/android/dx/dex/code/CstInsn;->hasIndex()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const-string v0, ""

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/Constant;->typeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/16 v1, 0x40

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, Lcom/android/dx/dex/code/CstInsn;->index:I

    const/4 v3, 0x7

    const/high16 v2, 0x10000

    const/4 v3, 0x6

    if-ge v1, v2, :cond_1

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cstString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/android/dx/dex/code/CstInsn;->constant:Lcom/android/dx/rop/cst/Constant;

    instance-of v1, v0, Lcom/android/dx/rop/cst/CstString;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/android/dx/util/ToHuman;->toHuman()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public getClassIndex()I
    .locals 3

    iget v0, p0, Lcom/android/dx/dex/code/CstInsn;->classIndex:I

    if-ltz v0, :cond_0

    const/4 v2, 0x2

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "class index not yet set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public getConstant()Lcom/android/dx/rop/cst/Constant;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/dx/dex/code/CstInsn;->constant:Lcom/android/dx/rop/cst/Constant;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getIndex()I
    .locals 4

    iget v0, p0, Lcom/android/dx/dex/code/CstInsn;->index:I

    const/4 v3, 0x7

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "efs son rtte dny oxite"

    const-string v2, "index not yet set for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/dx/dex/code/CstInsn;->constant:Lcom/android/dx/rop/cst/Constant;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasClassIndex()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/android/dx/dex/code/CstInsn;->classIndex:I

    const/4 v1, 0x5

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public hasIndex()Z
    .locals 2

    iget v0, p0, Lcom/android/dx/dex/code/CstInsn;->index:I

    const/4 v1, 0x3

    if-ltz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setClassIndex(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/android/dx/dex/code/CstInsn;->classIndex:I

    if-gez v0, :cond_0

    iput p1, p0, Lcom/android/dx/dex/code/CstInsn;->classIndex:I

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    const-string v0, "class index already set"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string v0, " e0mi xd<"

    const-string v0, "index < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public setIndex(I)V
    .locals 2

    const/4 v1, 0x6

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/android/dx/dex/code/CstInsn;->index:I

    if-gez v0, :cond_0

    iput p1, p0, Lcom/android/dx/dex/code/CstInsn;->index:I

    const/4 v1, 0x5

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    const-string v0, "index already set"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1

    :cond_1
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index < 0"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withOpcode(Lcom/android/dx/dex/code/Dop;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 5

    new-instance v0, Lcom/android/dx/dex/code/CstInsn;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/android/dx/dex/code/CstInsn;->constant:Lcom/android/dx/rop/cst/Constant;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/android/dx/dex/code/CstInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    iget p1, p0, Lcom/android/dx/dex/code/CstInsn;->index:I

    if-ltz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/code/CstInsn;->setIndex(I)V

    :cond_0
    const/4 v4, 0x4

    iget p1, p0, Lcom/android/dx/dex/code/CstInsn;->classIndex:I

    const/4 v4, 0x4

    if-ltz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/code/CstInsn;->setClassIndex(I)V

    :cond_1
    return-object v0
.end method

.method public withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 5

    new-instance v0, Lcom/android/dx/dex/code/CstInsn;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getOpcode()Lcom/android/dx/dex/code/Dop;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/dex/code/CstInsn;->constant:Lcom/android/dx/rop/cst/Constant;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/android/dx/dex/code/CstInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    const/4 v4, 0x5

    iget p1, p0, Lcom/android/dx/dex/code/CstInsn;->index:I

    if-ltz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/code/CstInsn;->setIndex(I)V

    :cond_0
    iget p1, p0, Lcom/android/dx/dex/code/CstInsn;->classIndex:I

    const/4 v4, 0x7

    if-ltz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/code/CstInsn;->setClassIndex(I)V

    :cond_1
    const/4 v4, 0x3

    return-object v0
.end method
