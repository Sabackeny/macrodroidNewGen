.class public final Lcom/android/dx/dex/cf/CodeStatistics;
.super Ljava/lang/Object;


# static fields
.field private static final DEBUG:Z


# instance fields
.field public dexRunningDeltaInsns:I

.field public dexRunningDeltaRegisters:I

.field public dexRunningTotalInsns:I

.field public runningDeltaInsns:I

.field public runningDeltaRegisters:I

.field public runningOriginalBytes:I

.field public runningTotalInsns:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaRegisters:I

    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaInsns:I

    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningTotalInsns:I

    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaRegisters:I

    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaInsns:I

    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningTotalInsns:I

    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningOriginalBytes:I

    return-void
.end method


# virtual methods
.method public dumpStatistics(Ljava/io/PrintStream;)V
    .locals 13

    iget v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaInsns:I

    const/4 v12, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x4

    iget v1, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningTotalInsns:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x6

    iget v2, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaInsns:I

    const/4 v12, 0x4

    int-to-float v3, v2

    const/4 v12, 0x1

    iget v4, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningTotalInsns:I

    const/4 v12, 0x1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v12, 0x5

    add-int/2addr v4, v2

    const/4 v12, 0x2

    int-to-float v2, v4

    const/4 v12, 0x5

    div-float/2addr v3, v2

    float-to-double v2, v3

    const/4 v12, 0x5

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const/4 v12, 0x6

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget v3, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaRegisters:I

    const/4 v12, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v6, 0x4

    const/4 v12, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v12, 0x2

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v12, 0x5

    const/4 v1, 0x2

    const/4 v12, 0x0

    aput-object v2, v7, v1

    const/4 v2, 0x3

    move v12, v2

    aput-object v3, v7, v2

    const-string v3, "Optimizer Delta Rop Insns: %d total: %d (%.2f%%) Delta Registers: %d\n"

    invoke-virtual {p1, v3, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    iget v3, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaInsns:I

    const/4 v12, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v7, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningTotalInsns:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x2

    iget v9, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaInsns:I

    int-to-float v10, v9

    const/4 v12, 0x3

    iget v11, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningTotalInsns:I

    const/4 v12, 0x1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/4 v12, 0x4

    add-int/2addr v11, v9

    const/4 v12, 0x7

    int-to-float v9, v11

    const/4 v12, 0x6

    div-float/2addr v10, v9

    const/4 v12, 0x1

    float-to-double v9, v10

    const/4 v12, 0x1

    mul-double/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget v5, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaRegisters:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x7

    aput-object v3, v6, v8

    const/4 v12, 0x7

    aput-object v7, v6, v0

    const/4 v12, 0x0

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    const/4 v12, 0x5

    const-string v1, "oRsdt)  ta I:ndli.% %srtl x::D/%aal d etmDpe in sse(OrgnIzDsnissnt% 2%%tfeee:"

    const-string v1, "Optimizer Delta Dex Insns: Insns: %d total: %d (%.2f%%) Delta Registers: %d\n"

    const/4 v12, 0x1

    invoke-virtual {p1, v1, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    iget v1, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningOriginalBytes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x6

    aput-object v1, v0, v8

    const/4 v12, 0x6

    const-string v1, "Original bytecode byte count: %d\n"

    invoke-virtual {p1, v1, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    const/4 v12, 0x2

    return-void
.end method

.method public updateDexStatistics(Lcom/android/dx/dex/code/DalvCode;Lcom/android/dx/dex/code/DalvCode;)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaInsns:I

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/android/dx/dex/code/DalvInsnList;->codeSize()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/android/dx/dex/code/DalvInsnList;->codeSize()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaInsns:I

    const/4 v3, 0x6

    iget v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaRegisters:I

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/android/dx/dex/code/DalvInsnList;->getRegistersSize()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsnList;->getRegistersSize()I

    move-result p1

    const/4 v3, 0x5

    sub-int/2addr v1, p1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaRegisters:I

    const/4 v3, 0x4

    iget p1, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningTotalInsns:I

    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvInsnList;->codeSize()I

    move-result p2

    const/4 v3, 0x6

    add-int/2addr p1, p2

    const/4 v3, 0x3

    iput p1, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningTotalInsns:I

    const/4 v3, 0x5

    return-void
.end method

.method public updateOriginalByteCount(I)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningOriginalBytes:I

    add-int/2addr v0, p1

    const/4 v1, 0x6

    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningOriginalBytes:I

    return-void
.end method

.method public updateRopStatistics(Lcom/android/dx/rop/code/RopMethod;Lcom/android/dx/rop/code/RopMethod;)V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlockList;->getEffectiveInstructionCount()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/BasicBlockList;->getEffectiveInstructionCount()I

    move-result v1

    const/4 v3, 0x3

    iget v2, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaInsns:I

    const/4 v3, 0x6

    sub-int v0, v1, v0

    const/4 v3, 0x7

    add-int/2addr v2, v0

    iput v2, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaInsns:I

    const/4 v3, 0x3

    iget v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaRegisters:I

    invoke-virtual {p2}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result p2

    const/4 v3, 0x6

    sub-int/2addr p2, p1

    const/4 v3, 0x1

    add-int/2addr v0, p2

    const/4 v3, 0x7

    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaRegisters:I

    const/4 v3, 0x3

    iget p1, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningTotalInsns:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningTotalInsns:I

    return-void
.end method
