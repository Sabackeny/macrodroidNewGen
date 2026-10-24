.class public final Lcom/android/dx/dex/code/form/Form22s;
.super Lcom/android/dx/dex/code/InsnFormat;


# static fields
.field public static final THE_ONE:Lcom/android/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/dx/dex/code/form/Form22s;

    invoke-direct {v0}, Lcom/android/dx/dex/code/form/Form22s;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/form/Form22s;->THE_ONE:Lcom/android/dx/dex/code/InsnFormat;

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

    const/4 v1, 0x2

    const/4 v0, 0x2

    return v0
.end method

.method public compatibleRegs(Lcom/android/dx/dex/code/DalvInsn;)Ljava/util/BitSet;
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Ljava/util/BitSet;

    const/4 v3, 0x5

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    invoke-static {v2}, Lcom/android/dx/dex/code/InsnFormat;->unsignedFitsInNibble(I)Z

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    const/4 v3, 0x6

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result p1

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/android/dx/dex/code/InsnFormat;->unsignedFitsInNibble(I)Z

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public insnArgString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    check-cast p1, Lcom/android/dx/dex/code/CstInsn;

    invoke-virtual {p1}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lcom/android/dx/rop/cst/CstLiteralBits;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/dx/dex/code/InsnFormat;->literalBitsString(Lcom/android/dx/rop/cst/CstLiteralBits;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

.method public insnCommentString(Lcom/android/dx/dex/code/DalvInsn;Z)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/android/dx/dex/code/CstInsn;

    invoke-virtual {p1}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/android/dx/rop/cst/CstLiteralBits;

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lcom/android/dx/dex/code/InsnFormat;->literalBitsComment(Lcom/android/dx/rop/cst/CstLiteralBits;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public isCompatible(Lcom/android/dx/dex/code/DalvInsn;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    const/4 v4, 0x3

    instance-of v1, p1, Lcom/android/dx/dex/code/CstInsn;

    const/4 v2, 0x0

    move v4, v2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v1

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    invoke-static {v1}, Lcom/android/dx/dex/code/InsnFormat;->unsignedFitsInNibble(I)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-static {v0}, Lcom/android/dx/dex/code/InsnFormat;->unsignedFitsInNibble(I)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    check-cast p1, Lcom/android/dx/dex/code/CstInsn;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object p1

    const/4 v4, 0x3

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstLiteralBits;

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/android/dx/rop/cst/CstLiteralBits;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstLiteralBits;->fitsInInt()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstLiteralBits;->getIntBits()I

    move-result p1

    invoke-static {p1}, Lcom/android/dx/dex/code/InsnFormat;->signedFitsInShort(I)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    move v2, v1

    :cond_2
    :goto_0
    const/4 v4, 0x3

    return v2
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/code/DalvInsn;)V
    .locals 5

    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    move-object v1, p2

    move-object v1, p2

    const/4 v4, 0x4

    check-cast v1, Lcom/android/dx/dex/code/CstInsn;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/android/dx/rop/cst/CstLiteralBits;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstLiteralBits;->getIntBits()I

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    const/4 v4, 0x4

    invoke-static {v2, v0}, Lcom/android/dx/dex/code/InsnFormat;->makeByte(II)I

    move-result v0

    const/4 v4, 0x2

    invoke-static {p2, v0}, Lcom/android/dx/dex/code/InsnFormat;->opcodeUnit(Lcom/android/dx/dex/code/DalvInsn;I)S

    move-result p2

    const/4 v4, 0x6

    int-to-short v0, v1

    invoke-static {p1, p2, v0}, Lcom/android/dx/dex/code/InsnFormat;->write(Lcom/android/dx/util/AnnotatedOutput;SS)V

    const/4 v4, 0x7

    return-void
.end method
