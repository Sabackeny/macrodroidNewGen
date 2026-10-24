.class public final Lcom/android/dx/rop/code/LocalVariableInfo;
.super Lcom/android/dx/util/MutabilityControl;


# instance fields
.field private final blockStarts:[Lcom/android/dx/rop/code/RegisterSpecSet;

.field private final emptySet:Lcom/android/dx/rop/code/RegisterSpecSet;

.field private final insnAssignments:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/dx/rop/code/Insn;",
            "Lcom/android/dx/rop/code/RegisterSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final regCount:I


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/RopMethod;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/dx/util/MutabilityControl;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/util/LabeledList;->getMaxLabel()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result v1

    iput v1, p0, Lcom/android/dx/rop/code/LocalVariableInfo;->regCount:I

    new-instance v2, Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-direct {v2, v1}, Lcom/android/dx/rop/code/RegisterSpecSet;-><init>(I)V

    iput-object v2, p0, Lcom/android/dx/rop/code/LocalVariableInfo;->emptySet:Lcom/android/dx/rop/code/RegisterSpecSet;

    new-array v0, v0, [Lcom/android/dx/rop/code/RegisterSpecSet;

    iput-object v0, p0, Lcom/android/dx/rop/code/LocalVariableInfo;->blockStarts:[Lcom/android/dx/rop/code/RegisterSpecSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlockList;->getInstructionCount()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/rop/code/LocalVariableInfo;->insnAssignments:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "method == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getStarts0(I)Lcom/android/dx/rop/code/RegisterSpecSet;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/dx/rop/code/LocalVariableInfo;->blockStarts:[Lcom/android/dx/rop/code/RegisterSpecSet;

    const/4 v1, 0x5

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bogus label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addAssignment(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/dx/util/MutabilityControl;->throwIfImmutable()V

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/dx/rop/code/LocalVariableInfo;->insnAssignments:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x6

    const-string p2, "spec == null"

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x2

    const-string p2, " nsnlnus =li"

    const-string p2, "insn == null"

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public debugDump()V
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v7, v1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x5

    iget-object v3, p0, Lcom/android/dx/rop/code/LocalVariableInfo;->blockStarts:[Lcom/android/dx/rop/code/RegisterSpecSet;

    const/4 v7, 0x7

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    const/4 v7, 0x0

    if-nez v3, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/android/dx/rop/code/LocalVariableInfo;->emptySet:Lcom/android/dx/rop/code/RegisterSpecSet;

    const/4 v7, 0x1

    if-ne v3, v4, :cond_1

    const/4 v7, 0x6

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x6

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v7, 0x5

    aput-object v4, v5, v1

    const/4 v7, 0x0

    const-string/jumbo v4, "x 4mne tmt/yep0s:"

    const-string v4, "%04x: empty set\n"

    const/4 v7, 0x3

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/android/dx/rop/code/LocalVariableInfo;->blockStarts:[Lcom/android/dx/rop/code/RegisterSpecSet;

    const/4 v7, 0x5

    aget-object v5, v5, v2

    const/4 v6, 0x2

    shr-int/2addr v7, v6

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    const/4 v7, 0x6

    const-string v4, "%x/ os%:n0"

    const-string v4, "%04x: %s\n"

    const/4 v7, 0x2

    invoke-virtual {v3, v4, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :goto_1
    add-int/2addr v2, v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    return-void
.end method

.method public getAssignment(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/dx/rop/code/LocalVariableInfo;->insnAssignments:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v1, 0x0

    return-object p1
.end method

.method public getAssignmentCount()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/rop/code/LocalVariableInfo;->insnAssignments:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getStarts(I)Lcom/android/dx/rop/code/RegisterSpecSet;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/android/dx/rop/code/LocalVariableInfo;->getStarts0(I)Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iget-object p1, p0, Lcom/android/dx/rop/code/LocalVariableInfo;->emptySet:Lcom/android/dx/rop/code/RegisterSpecSet;

    :goto_0
    const/4 v0, 0x5

    return-object p1
.end method

.method public getStarts(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/rop/code/RegisterSpecSet;
    .locals 1

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/code/LocalVariableInfo;->getStarts(I)Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public mergeStarts(ILcom/android/dx/rop/code/RegisterSpecSet;)Z
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/android/dx/rop/code/LocalVariableInfo;->getStarts0(I)Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/dx/rop/code/LocalVariableInfo;->setStarts(ILcom/android/dx/rop/code/RegisterSpecSet;)V

    const/4 v4, 0x5

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->mutableCopy()Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->size()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v2, p2, v1}, Lcom/android/dx/rop/code/RegisterSpecSet;->intersect(Lcom/android/dx/rop/code/RegisterSpecSet;Z)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpecSet;->mutableCopy()Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v2

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/RegisterSpecSet;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    const/4 v4, 0x2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    invoke-virtual {p0, p1, v2}, Lcom/android/dx/rop/code/LocalVariableInfo;->setStarts(ILcom/android/dx/rop/code/RegisterSpecSet;)V

    const/4 v4, 0x4

    return v1
.end method

.method public mutableCopyOfStarts(I)Lcom/android/dx/rop/code/RegisterSpecSet;
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/dx/rop/code/LocalVariableInfo;->getStarts0(I)Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpecSet;->mutableCopy()Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/dx/rop/code/RegisterSpecSet;

    const/4 v1, 0x6

    iget v0, p0, Lcom/android/dx/rop/code/LocalVariableInfo;->regCount:I

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Lcom/android/dx/rop/code/RegisterSpecSet;-><init>(I)V

    :goto_0
    return-object p1
.end method

.method public setStarts(ILcom/android/dx/rop/code/RegisterSpecSet;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/dx/util/MutabilityControl;->throwIfImmutable()V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalVariableInfo;->blockStarts:[Lcom/android/dx/rop/code/RegisterSpecSet;

    const/4 v1, 0x7

    aput-object p2, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string p2, "beablbsul g"

    const-string p2, "bogus label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x3

    const-string p2, " pl=s=bsluec "

    const-string p2, "specs == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
