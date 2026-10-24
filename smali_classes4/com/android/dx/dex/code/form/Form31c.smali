.class public final Lcom/android/dx/dex/code/form/Form31c;
.super Lcom/android/dx/dex/code/InsnFormat;


# static fields
.field public static final THE_ONE:Lcom/android/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/dx/dex/code/form/Form31c;

    invoke-direct {v0}, Lcom/android/dx/dex/code/form/Form31c;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/form/Form31c;->THE_ONE:Lcom/android/dx/dex/code/InsnFormat;

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

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x5

    return v0
.end method

.method public compatibleRegs(Lcom/android/dx/dex/code/DalvInsn;)Ljava/util/BitSet;
    .locals 6

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v5, 0x1

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v5, 0x7

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3}, Lcom/android/dx/dex/code/InsnFormat;->unsignedFitsInByte(I)Z

    move-result v3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ne v0, v4, :cond_0

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {p1, v4}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result p1

    const/4 v5, 0x2

    if-ne v0, p1, :cond_1

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    const/4 v5, 0x6

    invoke-virtual {v1, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public insnArgString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v0, ", "

    const-string v0, ", "

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->cstString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public insnCommentString(Lcom/android/dx/dex/code/DalvInsn;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->cstComment()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    const-string p1, ""

    return-object p1
.end method

.method public isCompatible(Lcom/android/dx/dex/code/DalvInsn;)Z
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p1, Lcom/android/dx/dex/code/CstInsn;

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v2

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    const/4 v5, 0x6

    if-eq v4, v0, :cond_3

    return v1

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-static {v0}, Lcom/android/dx/dex/code/InsnFormat;->unsignedFitsInByte(I)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_4

    return v1

    :cond_4
    check-cast p1, Lcom/android/dx/dex/code/CstInsn;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object p1

    const/4 v5, 0x3

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstType;

    if-nez v0, :cond_5

    const/4 v5, 0x3

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstFieldRef;

    const/4 v5, 0x0

    if-nez v0, :cond_5

    instance-of p1, p1, Lcom/android/dx/rop/cst/CstString;

    const/4 v5, 0x7

    if-eqz p1, :cond_6

    :cond_5
    move v1, v3

    :cond_6
    const/4 v5, 0x3

    return v1
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/code/DalvInsn;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    move-object v1, p2

    move-object v1, p2

    const/4 v3, 0x3

    check-cast v1, Lcom/android/dx/dex/code/CstInsn;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/android/dx/dex/code/CstInsn;->getIndex()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {p2, v0}, Lcom/android/dx/dex/code/InsnFormat;->opcodeUnit(Lcom/android/dx/dex/code/DalvInsn;I)S

    move-result p2

    invoke-static {p1, p2, v1}, Lcom/android/dx/dex/code/InsnFormat;->write(Lcom/android/dx/util/AnnotatedOutput;SI)V

    return-void
.end method
