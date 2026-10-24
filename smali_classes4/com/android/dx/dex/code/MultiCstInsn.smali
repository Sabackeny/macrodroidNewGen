.class public final Lcom/android/dx/dex/code/MultiCstInsn;
.super Lcom/android/dx/dex/code/FixedSizeInsn;


# static fields
.field private static final NOT_SET:I = -0x1


# instance fields
.field private classIndex:I

.field private final constants:[Lcom/android/dx/rop/cst/Constant;

.field private final index:[I


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;[Lcom/android/dx/rop/cst/Constant;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/dex/code/FixedSizeInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    if-eqz p4, :cond_2

    iput-object p4, p0, Lcom/android/dx/dex/code/MultiCstInsn;->constants:[Lcom/android/dx/rop/cst/Constant;

    array-length p1, p4

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/dx/dex/code/MultiCstInsn;->index:[I

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/android/dx/dex/code/MultiCstInsn;->index:[I

    array-length p3, p2

    const/4 v0, -0x1

    if-ge p1, p3, :cond_1

    aget-object p3, p4, p1

    if-eqz p3, :cond_0

    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "constants[i] == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v0, p0, Lcom/android/dx/dex/code/MultiCstInsn;->classIndex:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "constants == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;[Lcom/android/dx/rop/cst/Constant;[II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/dex/code/FixedSizeInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    iput-object p4, p0, Lcom/android/dx/dex/code/MultiCstInsn;->constants:[Lcom/android/dx/rop/cst/Constant;

    iput-object p5, p0, Lcom/android/dx/dex/code/MultiCstInsn;->index:[I

    iput p6, p0, Lcom/android/dx/dex/code/MultiCstInsn;->classIndex:I

    return-void
.end method


# virtual methods
.method protected argString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/dx/dex/code/MultiCstInsn;->constants:[Lcom/android/dx/rop/cst/Constant;

    const/4 v3, 0x2

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const/4 v3, 0x7

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/android/dx/dex/code/MultiCstInsn;->constants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/android/dx/util/ToHuman;->toHuman()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public cstComment()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/android/dx/dex/code/MultiCstInsn;->constants:[Lcom/android/dx/rop/cst/Constant;

    const/4 v4, 0x2

    array-length v2, v2

    const/4 v4, 0x0

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/dx/dex/code/MultiCstInsn;->hasIndex(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, ""

    const-string v0, ""

    return-object v0

    :cond_0
    if-lez v1, :cond_1

    const/4 v4, 0x3

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Lcom/android/dx/dex/code/MultiCstInsn;->getConstant(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/Constant;->typeName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/16 v2, 0x40

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Lcom/android/dx/dex/code/MultiCstInsn;->getIndex(I)I

    move-result v2

    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_2

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

.method public cstString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/android/dx/dex/code/MultiCstInsn;->argString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getClassIndex()I
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/android/dx/dex/code/MultiCstInsn;->hasClassIndex()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/dx/dex/code/MultiCstInsn;->classIndex:I

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "class index not yet set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getConstant(I)Lcom/android/dx/rop/cst/Constant;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/dx/dex/code/MultiCstInsn;->constants:[Lcom/android/dx/rop/cst/Constant;

    const/4 v1, 0x6

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getIndex(I)I
    .locals 4

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/MultiCstInsn;->hasIndex(I)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/code/MultiCstInsn;->index:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index not yet set for constant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value = "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/android/dx/dex/code/MultiCstInsn;->constants:[Lcom/android/dx/rop/cst/Constant;

    const/4 v3, 0x1

    aget-object p1, v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public getNumberOfConstants()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/dx/dex/code/MultiCstInsn;->constants:[Lcom/android/dx/rop/cst/Constant;

    const/4 v1, 0x3

    array-length v0, v0

    const/4 v1, 0x5

    return v0
.end method

.method public hasClassIndex()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/android/dx/dex/code/MultiCstInsn;->classIndex:I

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public hasIndex(I)Z
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/code/MultiCstInsn;->index:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    move v1, v0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public setClassIndex(I)V
    .locals 2

    const/4 v1, 0x7

    if-ltz p1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/android/dx/dex/code/MultiCstInsn;->hasClassIndex()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/android/dx/dex/code/MultiCstInsn;->classIndex:I

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    const-string v0, "class index already set"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " ns ed0<i"

    const-string v0, "index < 0"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIndex(II)V
    .locals 2

    const/4 v1, 0x0

    if-ltz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/MultiCstInsn;->hasIndex(I)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/code/MultiCstInsn;->index:[I

    aput p2, v0, p1

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index already set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1

    :cond_1
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string p2, "<dim xen "

    const-string p2, "index < 0"

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withOpcode(Lcom/android/dx/dex/code/Dop;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 9

    new-instance v7, Lcom/android/dx/dex/code/MultiCstInsn;

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/dex/code/MultiCstInsn;->constants:[Lcom/android/dx/rop/cst/Constant;

    iget-object v5, p0, Lcom/android/dx/dex/code/MultiCstInsn;->index:[I

    const/4 v8, 0x7

    iget v6, p0, Lcom/android/dx/dex/code/MultiCstInsn;->classIndex:I

    move-object v0, v7

    move-object v0, v7

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/android/dx/dex/code/MultiCstInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;[Lcom/android/dx/rop/cst/Constant;[II)V

    const/4 v8, 0x7

    return-object v7
.end method

.method public withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 9

    const/4 v8, 0x1

    new-instance v7, Lcom/android/dx/dex/code/MultiCstInsn;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getOpcode()Lcom/android/dx/dex/code/Dop;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    const/4 v8, 0x4

    iget-object v4, p0, Lcom/android/dx/dex/code/MultiCstInsn;->constants:[Lcom/android/dx/rop/cst/Constant;

    iget-object v5, p0, Lcom/android/dx/dex/code/MultiCstInsn;->index:[I

    const/4 v8, 0x7

    iget v6, p0, Lcom/android/dx/dex/code/MultiCstInsn;->classIndex:I

    move-object v0, v7

    move-object v0, v7

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/android/dx/dex/code/MultiCstInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;[Lcom/android/dx/rop/cst/Constant;[II)V

    const/4 v8, 0x0

    return-object v7
.end method
