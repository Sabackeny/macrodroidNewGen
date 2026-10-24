.class public final Lcom/android/dx/dex/code/SwitchData;
.super Lcom/android/dx/dex/code/VariableSizeInsn;


# instance fields
.field private final cases:Lcom/android/dx/util/IntList;

.field private final packed:Z

.field private final targets:[Lcom/android/dx/dex/code/CodeAddress;

.field private final user:Lcom/android/dx/dex/code/CodeAddress;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/dex/code/CodeAddress;Lcom/android/dx/util/IntList;[Lcom/android/dx/dex/code/CodeAddress;)V
    .locals 1

    sget-object v0, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {p0, p1, v0}, Lcom/android/dx/dex/code/VariableSizeInsn;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Lcom/android/dx/util/IntList;->size()I

    move-result p1

    array-length v0, p4

    if-ne p1, v0, :cond_1

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    iput-object p2, p0, Lcom/android/dx/dex/code/SwitchData;->user:Lcom/android/dx/dex/code/CodeAddress;

    iput-object p3, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    iput-object p4, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    invoke-static {p3}, Lcom/android/dx/dex/code/SwitchData;->shouldPack(Lcom/android/dx/util/IntList;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/dx/dex/code/SwitchData;->packed:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "too many cases"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cases / targets mismatch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "targets == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "cases == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "user == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static packedCodeSize(Lcom/android/dx/util/IntList;)J
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v1

    const/4 v5, 0x2

    int-to-long v1, v1

    const/4 v5, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result p0

    int-to-long v3, p0

    sub-long/2addr v3, v1

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    mul-long/2addr v3, v0

    const/4 v5, 0x7

    const-wide/16 v0, 0x4

    const/4 v5, 0x0

    add-long/2addr v3, v0

    const-wide/32 v0, 0x7fffffff

    const-wide/32 v0, 0x7fffffff

    cmp-long p0, v3, v0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const-wide/16 v3, -0x1

    :goto_0
    const/4 v5, 0x7

    return-wide v3
.end method

.method private static shouldPack(Lcom/android/dx/util/IntList;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x3

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v7, 0x5

    invoke-static {p0}, Lcom/android/dx/dex/code/SwitchData;->packedCodeSize(Lcom/android/dx/util/IntList;)J

    move-result-wide v0

    const/4 v7, 0x6

    invoke-static {p0}, Lcom/android/dx/dex/code/SwitchData;->sparseCodeSize(Lcom/android/dx/util/IntList;)J

    move-result-wide v3

    const/4 v7, 0x3

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    cmp-long p0, v0, v5

    if-ltz p0, :cond_1

    const/4 v7, 0x0

    const-wide/16 v5, 0x5

    mul-long/2addr v3, v5

    const/4 v7, 0x0

    const-wide/16 v5, 0x4

    div-long/2addr v3, v5

    cmp-long p0, v0, v3

    const/4 v7, 0x1

    if-gtz p0, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static sparseCodeSize(Lcom/android/dx/util/IntList;)J
    .locals 5

    invoke-virtual {p0}, Lcom/android/dx/util/IntList;->size()I

    move-result p0

    const/4 v4, 0x6

    int-to-long v0, p0

    const/4 v4, 0x3

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x0

    mul-long/2addr v0, v2

    const/4 v4, 0x5

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method protected argString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v1, 0x64

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    const/4 v4, 0x2

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v1, :cond_0

    const/4 v4, 0x5

    const-string v3, " /s  n"

    const-string v3, "\n    "

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    invoke-virtual {v3, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v3, ": "

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    const/4 v4, 0x1

    aget-object v3, v3, v2

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method public codeSize()I
    .locals 3

    iget-boolean v0, p0, Lcom/android/dx/dex/code/SwitchData;->packed:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    invoke-static {v0}, Lcom/android/dx/dex/code/SwitchData;->packedCodeSize(Lcom/android/dx/util/IntList;)J

    move-result-wide v0

    :goto_0
    long-to-int v0, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/android/dx/dex/code/SwitchData;->sparseCodeSize(Lcom/android/dx/util/IntList;)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    const/4 v2, 0x6

    return v0
.end method

.method public isPacked()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/dx/dex/code/SwitchData;->packed:Z

    const/4 v1, 0x0

    return v0
.end method

.method protected listingString0(Z)Ljava/lang/String;
    .locals 7

    iget-object p1, p0, Lcom/android/dx/dex/code/SwitchData;->user:Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getAddress()I

    move-result p1

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    const/4 v6, 0x2

    array-length v1, v1

    const/4 v6, 0x2

    iget-boolean v2, p0, Lcom/android/dx/dex/code/SwitchData;->packed:Z

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    const-string v2, "packed"

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "ssampr"

    const-string v2, "sparse"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v2, "t -poioy h  i@l//aohrsast-wc wcf"

    const-string v2, "-switch-payload // for switch @ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x4

    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    const/4 v6, 0x5

    aget-object v3, v3, v2

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/android/dx/dex/code/DalvInsn;->getAddress()I

    move-result v3

    const/4 v6, 0x2

    sub-int v4, v3, p1

    const/4 v6, 0x0

    const-string v5, "\n  "

    const/4 v6, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    const/4 v6, 0x0

    invoke-virtual {v5, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " // "

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-static {v4}, Lcom/android/dx/util/Hex;->s4(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1
.end method

.method public withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 5

    new-instance p1, Lcom/android/dx/dex/code/SwitchData;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/android/dx/dex/code/DalvInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/dex/code/SwitchData;->user:Lcom/android/dx/dex/code/CodeAddress;

    iget-object v2, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/dx/dex/code/SwitchData;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/dex/code/CodeAddress;Lcom/android/dx/util/IntList;[Lcom/android/dx/dex/code/CodeAddress;)V

    const/4 v4, 0x3

    return-object p1
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/android/dx/dex/code/SwitchData;->user:Lcom/android/dx/dex/code/CodeAddress;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/android/dx/dex/code/DalvInsn;->getAddress()I

    move-result v0

    const/4 v8, 0x4

    sget-object v1, Lcom/android/dx/dex/code/Dops;->PACKED_SWITCH:Lcom/android/dx/dex/code/Dop;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/android/dx/dex/code/Dop;->getFormat()Lcom/android/dx/dex/code/InsnFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/dex/code/InsnFormat;->codeSize()I

    move-result v1

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    const/4 v8, 0x7

    array-length v2, v2

    const/4 v8, 0x0

    iget-boolean v3, p0, Lcom/android/dx/dex/code/SwitchData;->packed:Z

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    const/4 v8, 0x1

    if-nez v2, :cond_0

    const/4 v8, 0x1

    move v3, v4

    move v3, v4

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iget-object v3, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    invoke-virtual {v3, v4}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    :goto_0
    const/4 v8, 0x7

    if-nez v2, :cond_1

    const/4 v8, 0x0

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    iget-object v5, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    const/4 v8, 0x0

    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x5

    invoke-virtual {v5, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v2

    :goto_1
    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    const/16 v5, 0x100

    const/4 v8, 0x2

    invoke-interface {p1, v5}, Lcom/android/dx/util/Output;->writeShort(I)V

    const/4 v8, 0x5

    invoke-interface {p1, v2}, Lcom/android/dx/util/Output;->writeShort(I)V

    invoke-interface {p1, v3}, Lcom/android/dx/util/Output;->writeInt(I)V

    const/4 v8, 0x0

    move v5, v4

    :goto_2
    if-ge v4, v2, :cond_5

    add-int v6, v3, v4

    iget-object v7, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    invoke-virtual {v7, v5}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v7

    const/4 v8, 0x5

    if-le v7, v6, :cond_2

    const/4 v8, 0x5

    move v6, v1

    move v6, v1

    goto :goto_3

    :cond_2
    iget-object v6, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/android/dx/dex/code/DalvInsn;->getAddress()I

    move-result v6

    const/4 v8, 0x6

    sub-int/2addr v6, v0

    const/4 v8, 0x4

    add-int/lit8 v5, v5, 0x1

    :goto_3
    invoke-interface {p1, v6}, Lcom/android/dx/util/Output;->writeInt(I)V

    const/4 v8, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x7

    goto :goto_2

    :cond_3
    const/4 v8, 0x7

    const/16 v1, 0x200

    invoke-interface {p1, v1}, Lcom/android/dx/util/Output;->writeShort(I)V

    const/4 v8, 0x1

    invoke-interface {p1, v2}, Lcom/android/dx/util/Output;->writeShort(I)V

    move v1, v4

    move v1, v4

    :goto_4
    if-ge v1, v2, :cond_4

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/android/dx/dex/code/SwitchData;->cases:Lcom/android/dx/util/IntList;

    invoke-virtual {v3, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    const/4 v8, 0x5

    invoke-interface {p1, v3}, Lcom/android/dx/util/Output;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    const/4 v8, 0x6

    if-ge v4, v2, :cond_5

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/android/dx/dex/code/SwitchData;->targets:[Lcom/android/dx/dex/code/CodeAddress;

    const/4 v8, 0x1

    aget-object v1, v1, v4

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/android/dx/dex/code/DalvInsn;->getAddress()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/android/dx/util/Output;->writeInt(I)V

    const/4 v8, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x3

    goto :goto_5

    :cond_5
    return-void
.end method
