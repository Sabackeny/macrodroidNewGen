.class public final Lcom/android/dx/rop/code/InsnList;
.super Lcom/android/dx/util/FixedSizeList;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public contentEquals(Lcom/android/dx/rop/code/InsnList;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x3

    if-nez p1, :cond_0

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v2

    const/4 v5, 0x3

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v5, 0x4

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Lcom/android/dx/rop/code/Insn;->contentEquals(Lcom/android/dx/rop/code/Insn;)Z

    move-result v3

    const/4 v5, 0x5

    if-nez v3, :cond_2

    const/4 v5, 0x1

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    const/4 p1, 0x1

    return p1
.end method

.method public forEach(Lcom/android/dx/rop/code/Insn$Visitor;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Lcom/android/dx/rop/code/Insn;->accept(Lcom/android/dx/rop/code/Insn$Visitor;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(I)Lcom/android/dx/rop/code/Insn;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/android/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/android/dx/rop/code/Insn;

    const/4 v0, 0x0

    return-object p1
.end method

.method public getLast()Lcom/android/dx/rop/code/Insn;
    .locals 2

    invoke-virtual {p0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v1, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public set(ILcom/android/dx/rop/code/Insn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    return-void
.end method

.method public withRegisterOffset(I)Lcom/android/dx/rop/code/InsnList;
    .locals 5

    invoke-virtual {p0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v4, 0x7

    new-instance v1, Lcom/android/dx/rop/code/InsnList;

    const/4 v4, 0x0

    invoke-direct {v1, v0}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lcom/android/dx/rop/code/Insn;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, p1}, Lcom/android/dx/rop/code/Insn;->withRegisterOffset(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/android/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/android/dx/util/MutabilityControl;->isImmutable()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    :cond_2
    const/4 v4, 0x5

    return-object v1
.end method
