.class public final Lcom/android/dx/dex/code/HighRegisterPrefix;
.super Lcom/android/dx/dex/code/VariableSizeInsn;


# instance fields
.field private insns:[Lcom/android/dx/dex/code/SimpleInsn;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/dx/dex/code/VariableSizeInsn;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    invoke-virtual {p2}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/dx/dex/code/HighRegisterPrefix;->insns:[Lcom/android/dx/dex/code/SimpleInsn;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "registers.size() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private calculateInsnsIfNecessary()V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/android/dx/dex/code/HighRegisterPrefix;->insns:[Lcom/android/dx/dex/code/SimpleInsn;

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v1

    const/4 v7, 0x4

    new-array v2, v1, [Lcom/android/dx/dex/code/SimpleInsn;

    const/4 v7, 0x2

    iput-object v2, p0, Lcom/android/dx/dex/code/HighRegisterPrefix;->insns:[Lcom/android/dx/dex/code/SimpleInsn;

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x1

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    iget-object v5, p0, Lcom/android/dx/dex/code/HighRegisterPrefix;->insns:[Lcom/android/dx/dex/code/SimpleInsn;

    invoke-static {v4, v3}, Lcom/android/dx/dex/code/HighRegisterPrefix;->moveInsnFor(Lcom/android/dx/rop/code/RegisterSpec;I)Lcom/android/dx/dex/code/SimpleInsn;

    move-result-object v6

    const/4 v7, 0x7

    aput-object v6, v5, v2

    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static moveInsnFor(Lcom/android/dx/rop/code/RegisterSpec;I)Lcom/android/dx/dex/code/SimpleInsn;
    .locals 3

    sget-object v0, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, p1, p0}, Lcom/android/dx/dex/code/DalvInsn;->makeMove(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/dex/code/SimpleInsn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected argString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public codeSize()I
    .locals 6

    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/android/dx/dex/code/HighRegisterPrefix;->calculateInsnsIfNecessary()V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/android/dx/dex/code/HighRegisterPrefix;->insns:[Lcom/android/dx/dex/code/SimpleInsn;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v5, 0x6

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/android/dx/dex/code/FixedSizeInsn;->codeSize()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    return v3
.end method

.method protected listingString0(Z)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v1

    const/4 v8, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    const/4 v8, 0x5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    const/4 v8, 0x4

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/android/dx/dex/code/HighRegisterPrefix;->moveInsnFor(Lcom/android/dx/rop/code/RegisterSpec;I)Lcom/android/dx/dex/code/SimpleInsn;

    move-result-object v6

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/16 v7, 0xa

    const/4 v8, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v6, p1}, Lcom/android/dx/dex/code/FixedSizeInsn;->listingString0(Z)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v5

    const/4 v8, 0x6

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    return-object p1
.end method

.method public withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 3

    new-instance v0, Lcom/android/dx/dex/code/HighRegisterPrefix;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, Lcom/android/dx/dex/code/HighRegisterPrefix;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/android/dx/dex/code/HighRegisterPrefix;->calculateInsnsIfNecessary()V

    iget-object v0, p0, Lcom/android/dx/dex/code/HighRegisterPrefix;->insns:[Lcom/android/dx/dex/code/SimpleInsn;

    const/4 v4, 0x4

    array-length v1, v0

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v4, 0x4

    aget-object v3, v0, v2

    const/4 v4, 0x6

    invoke-virtual {v3, p1}, Lcom/android/dx/dex/code/FixedSizeInsn;->writeTo(Lcom/android/dx/util/AnnotatedOutput;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method
