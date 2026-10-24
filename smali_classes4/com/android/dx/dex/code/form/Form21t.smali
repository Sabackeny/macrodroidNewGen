.class public final Lcom/android/dx/dex/code/form/Form21t;
.super Lcom/android/dx/dex/code/InsnFormat;


# static fields
.field public static final THE_ONE:Lcom/android/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/dx/dex/code/form/Form21t;

    invoke-direct {v0}, Lcom/android/dx/dex/code/form/Form21t;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/form/Form21t;->THE_ONE:Lcom/android/dx/dex/code/InsnFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/dx/dex/code/InsnFormat;-><init>()V

    return-void
.end method


# virtual methods
.method public branchFits(Lcom/android/dx/dex/code/TargetInsn;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/android/dx/dex/code/TargetInsn;->getTargetOffset()I

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/dx/dex/code/InsnFormat;->signedFitsInShort(I)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public codeSize()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x2

    return v0
.end method

.method public compatibleRegs(Lcom/android/dx/dex/code/DalvInsn;)Ljava/util/BitSet;
    .locals 3

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    const/4 v2, 0x6

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result p1

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/android/dx/dex/code/InsnFormat;->unsignedFitsInByte(I)Z

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public insnArgString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v0, ", "

    const-string v0, ", "

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/android/dx/dex/code/InsnFormat;->branchString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;

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

    invoke-static {p1}, Lcom/android/dx/dex/code/InsnFormat;->branchComment(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isCompatible(Lcom/android/dx/dex/code/DalvInsn;)Z
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    const/4 v4, 0x2

    instance-of v1, p1, Lcom/android/dx/dex/code/TargetInsn;

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v1

    const/4 v4, 0x6

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/android/dx/dex/code/InsnFormat;->unsignedFitsInByte(I)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    check-cast p1, Lcom/android/dx/dex/code/TargetInsn;

    invoke-virtual {p1}, Lcom/android/dx/dex/code/TargetInsn;->hasTargetOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/form/Form21t;->branchFits(Lcom/android/dx/dex/code/TargetInsn;)Z

    move-result v3

    :cond_1
    const/4 v4, 0x6

    return v3

    :cond_2
    :goto_0
    return v2
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/code/DalvInsn;)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    move-object v1, p2

    move-object v1, p2

    const/4 v3, 0x5

    check-cast v1, Lcom/android/dx/dex/code/TargetInsn;

    invoke-virtual {v1}, Lcom/android/dx/dex/code/TargetInsn;->getTargetOffset()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {p2, v0}, Lcom/android/dx/dex/code/InsnFormat;->opcodeUnit(Lcom/android/dx/dex/code/DalvInsn;I)S

    move-result p2

    const/4 v3, 0x7

    int-to-short v0, v1

    invoke-static {p1, p2, v0}, Lcom/android/dx/dex/code/InsnFormat;->write(Lcom/android/dx/util/AnnotatedOutput;SS)V

    return-void
.end method
