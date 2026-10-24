.class public final Lcom/android/dx/dex/code/TargetInsn;
.super Lcom/android/dx/dex/code/FixedSizeInsn;


# instance fields
.field private target:Lcom/android/dx/dex/code/CodeAddress;


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/dex/code/CodeAddress;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/dex/code/FixedSizeInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/android/dx/dex/code/TargetInsn;->target:Lcom/android/dx/dex/code/CodeAddress;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "target == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected argString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/dex/code/TargetInsn;->target:Lcom/android/dx/dex/code/CodeAddress;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "????"

    const-string v0, "????"

    const/4 v1, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/android/dx/dex/code/DalvInsn;->identifierString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getTarget()Lcom/android/dx/dex/code/CodeAddress;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/code/TargetInsn;->target:Lcom/android/dx/dex/code/CodeAddress;

    return-object v0
.end method

.method public getTargetAddress()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/dx/dex/code/TargetInsn;->target:Lcom/android/dx/dex/code/CodeAddress;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/android/dx/dex/code/DalvInsn;->getAddress()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getTargetOffset()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/android/dx/dex/code/TargetInsn;->target:Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/DalvInsn;->getAddress()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getAddress()I

    move-result v1

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public hasTargetOffset()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->hasAddress()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/dx/dex/code/TargetInsn;->target:Lcom/android/dx/dex/code/CodeAddress;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/android/dx/dex/code/DalvInsn;->hasAddress()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public withNewTargetAndReversed(Lcom/android/dx/dex/code/CodeAddress;)Lcom/android/dx/dex/code/TargetInsn;
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getOpcode()Lcom/android/dx/dex/code/Dop;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/android/dx/dex/code/Dop;->getOppositeTest()Lcom/android/dx/dex/code/Dop;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/android/dx/dex/code/TargetInsn;

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/android/dx/dex/code/TargetInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/dex/code/CodeAddress;)V

    return-object v1
.end method

.method public withOpcode(Lcom/android/dx/dex/code/Dop;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lcom/android/dx/dex/code/TargetInsn;

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v2

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/android/dx/dex/code/TargetInsn;->target:Lcom/android/dx/dex/code/CodeAddress;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/android/dx/dex/code/TargetInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/dex/code/CodeAddress;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 5

    new-instance v0, Lcom/android/dx/dex/code/TargetInsn;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getOpcode()Lcom/android/dx/dex/code/Dop;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/android/dx/dex/code/TargetInsn;->target:Lcom/android/dx/dex/code/CodeAddress;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/android/dx/dex/code/TargetInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/dex/code/CodeAddress;)V

    const/4 v4, 0x6

    return-object v0
.end method
