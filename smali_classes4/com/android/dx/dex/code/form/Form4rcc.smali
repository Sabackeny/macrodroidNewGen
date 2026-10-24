.class public final Lcom/android/dx/dex/code/form/Form4rcc;
.super Lcom/android/dx/dex/code/InsnFormat;


# static fields
.field public static final THE_ONE:Lcom/android/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/dx/dex/code/form/Form4rcc;

    invoke-direct {v0}, Lcom/android/dx/dex/code/form/Form4rcc;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/form/Form4rcc;->THE_ONE:Lcom/android/dx/dex/code/InsnFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/dx/dex/code/InsnFormat;-><init>()V

    return-void
.end method


# virtual methods
.method public codeSize()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x4

    return v0
.end method

.method public insnArgString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/android/dx/dex/code/InsnFormat;->regRangeString(Lcom/android/dx/rop/code/RegisterSpecList;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->cstString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public insnCommentString(Lcom/android/dx/dex/code/DalvInsn;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->cstComment()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1

    :cond_0
    const/4 v0, 0x3

    const-string p1, ""

    const-string p1, ""

    return-object p1
.end method

.method public isCompatible(Lcom/android/dx/dex/code/DalvInsn;)Z
    .locals 5

    const/4 v4, 0x4

    instance-of v0, p1, Lcom/android/dx/dex/code/MultiCstInsn;

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x3

    check-cast p1, Lcom/android/dx/dex/code/MultiCstInsn;

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Lcom/android/dx/dex/code/MultiCstInsn;->getIndex(I)I

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Lcom/android/dx/dex/code/MultiCstInsn;->getIndex(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/android/dx/dex/code/InsnFormat;->unsignedFitsInShort(I)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_5

    invoke-static {v3}, Lcom/android/dx/dex/code/InsnFormat;->unsignedFitsInShort(I)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Lcom/android/dx/dex/code/MultiCstInsn;->getConstant(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    const/4 v4, 0x5

    instance-of v0, v0, Lcom/android/dx/rop/cst/CstMethodRef;

    const/4 v4, 0x2

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1, v2}, Lcom/android/dx/dex/code/MultiCstInsn;->getConstant(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    const/4 v4, 0x3

    instance-of v0, v0, Lcom/android/dx/rop/cst/CstProtoRef;

    const/4 v4, 0x2

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpecList;->getWordCount()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/android/dx/dex/code/InsnFormat;->unsignedFitsInByte(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/android/dx/dex/code/InsnFormat;->unsignedFitsInShort(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/android/dx/dex/code/InsnFormat;->unsignedFitsInShort(I)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_5

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/android/dx/dex/code/InsnFormat;->isRegListSequential(Lcom/android/dx/rop/code/RegisterSpecList;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_5

    const/4 v4, 0x4

    move v1, v2

    :cond_5
    :goto_0
    const/4 v4, 0x4

    return v1
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/code/DalvInsn;)V
    .locals 6

    move-object v0, p2

    const/4 v5, 0x5

    check-cast v0, Lcom/android/dx/dex/code/MultiCstInsn;

    const/4 v5, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/code/MultiCstInsn;->getIndex(I)I

    move-result v2

    const/4 v5, 0x1

    int-to-short v2, v2

    const/4 v5, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/dx/dex/code/MultiCstInsn;->getIndex(I)I

    move-result v0

    const/4 v5, 0x2

    int-to-short v0, v0

    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v4

    const/4 v5, 0x6

    if-lez v4, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    const/4 v5, 0x6

    int-to-short v1, v1

    :cond_0
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpecList;->getWordCount()I

    move-result v3

    const/4 v5, 0x5

    invoke-static {p2, v3}, Lcom/android/dx/dex/code/InsnFormat;->opcodeUnit(Lcom/android/dx/dex/code/DalvInsn;I)S

    move-result p2

    const/4 v5, 0x6

    invoke-static {p1, p2, v2, v1, v0}, Lcom/android/dx/dex/code/InsnFormat;->write(Lcom/android/dx/util/AnnotatedOutput;SSSS)V

    return-void
.end method
