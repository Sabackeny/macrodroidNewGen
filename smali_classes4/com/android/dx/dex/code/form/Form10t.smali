.class public final Lcom/android/dx/dex/code/form/Form10t;
.super Lcom/android/dx/dex/code/InsnFormat;


# static fields
.field public static final THE_ONE:Lcom/android/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/dx/dex/code/form/Form10t;

    invoke-direct {v0}, Lcom/android/dx/dex/code/form/Form10t;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/form/Form10t;->THE_ONE:Lcom/android/dx/dex/code/InsnFormat;

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

    invoke-virtual {p1}, Lcom/android/dx/dex/code/TargetInsn;->getTargetOffset()I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/android/dx/dex/code/InsnFormat;->signedFitsInByte(I)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    return p1
.end method

.method public codeSize()I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public insnArgString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/android/dx/dex/code/InsnFormat;->branchString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public insnCommentString(Lcom/android/dx/dex/code/DalvInsn;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/android/dx/dex/code/InsnFormat;->branchComment(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public isCompatible(Lcom/android/dx/dex/code/DalvInsn;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/dx/dex/code/TargetInsn;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/android/dx/dex/code/TargetInsn;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/android/dx/dex/code/TargetInsn;->hasTargetOffset()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/form/Form10t;->branchFits(Lcom/android/dx/dex/code/TargetInsn;)Z

    move-result p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    :goto_1
    const/4 v1, 0x6

    const/4 p1, 0x0

    return p1
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/code/DalvInsn;)V
    .locals 2

    move-object v0, p2

    check-cast v0, Lcom/android/dx/dex/code/TargetInsn;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/TargetInsn;->getTargetOffset()I

    move-result v0

    const/4 v1, 0x3

    and-int/lit16 v0, v0, 0xff

    invoke-static {p2, v0}, Lcom/android/dx/dex/code/InsnFormat;->opcodeUnit(Lcom/android/dx/dex/code/DalvInsn;I)S

    move-result p2

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lcom/android/dx/dex/code/InsnFormat;->write(Lcom/android/dx/util/AnnotatedOutput;S)V

    const/4 v1, 0x5

    return-void
.end method
