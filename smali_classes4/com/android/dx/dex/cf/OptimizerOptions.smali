.class public Lcom/android/dx/dex/cf/OptimizerOptions;
.super Ljava/lang/Object;


# instance fields
.field private dontOptimizeList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private optimizeList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private optimizeListsLoaded:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static loadStringsFromFile(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    const/4 v4, 0x3

    new-instance v1, Ljava/io/FileReader;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    const/4 v4, 0x7

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, " ssimzrw ei:ohtrpt itroil "

    const-string v3, "Error with optimize list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public compareOptimizerStep(Lcom/android/dx/rop/code/RopMethod;IZLcom/android/dx/dex/cf/CfOptions;Lcom/android/dx/rop/code/TranslationAdvice;Lcom/android/dx/rop/code/RopMethod;)V
    .locals 8

    const-class v0, Lcom/android/dx/ssa/Optimizer$OptionalStep;

    const-class v0, Lcom/android/dx/ssa/Optimizer$OptionalStep;

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    const/4 v7, 0x1

    sget-object v0, Lcom/android/dx/ssa/Optimizer$OptionalStep;->CONST_COLLECTOR:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    iget-boolean v4, p4, Lcom/android/dx/dex/cf/CfOptions;->localInfo:Z

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x2

    move v2, p2

    move v3, p3

    move v3, p3

    move-object v5, p5

    const/4 v7, 0x7

    invoke-static/range {v1 .. v6}, Lcom/android/dx/ssa/Optimizer;->optimize(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;Ljava/util/EnumSet;)Lcom/android/dx/rop/code/RopMethod;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p6}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object p2

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/android/dx/rop/code/BasicBlockList;->getEffectiveInstructionCount()I

    move-result p2

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/dx/rop/code/BasicBlockList;->getEffectiveInstructionCount()I

    move-result p3

    const/4 v7, 0x3

    sget-object p4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v7, 0x2

    invoke-virtual {p6}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result p5

    const/4 v7, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result v0

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/android/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result v1

    const/4 v7, 0x5

    invoke-virtual {p6}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result p6

    const/4 v7, 0x2

    sub-int/2addr v1, p6

    const/4 v7, 0x4

    int-to-float p6, v1

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result p1

    const/4 v7, 0x6

    int-to-float p1, p1

    const/4 v7, 0x6

    div-float/2addr p6, p1

    const/4 v7, 0x6

    float-to-double v1, p6

    const/4 v7, 0x6

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    const/4 v7, 0x2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const/4 v7, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    sub-int p2, p3, p2

    const/4 v7, 0x1

    int-to-float p2, p2

    const/4 v7, 0x5

    int-to-float p3, p3

    div-float/2addr p2, p3

    float-to-double p2, p2

    const/4 v7, 0x0

    mul-double/2addr p2, v3

    const/4 v7, 0x5

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v7, 0x1

    const/4 p3, 0x6

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x0

    aput-object p5, p3, v2

    const/4 v7, 0x3

    const/4 p5, 0x1

    const/4 v7, 0x5

    aput-object v0, p3, p5

    const/4 v7, 0x0

    const/4 p5, 0x2

    const/4 v7, 0x1

    aput-object p1, p3, p5

    const/4 v7, 0x5

    const/4 p1, 0x3

    const/4 v7, 0x3

    aput-object p6, p3, p1

    const/4 v7, 0x0

    const/4 p1, 0x4

    aput-object v1, p3, p1

    const/4 v7, 0x5

    const/4 p1, 0x5

    const/4 v7, 0x3

    aput-object p2, p3, p1

    const-string p1, "optimize step regs:(%d/%d/%.2f%%) insns:(%d/%d/%.2f%%)\n"

    invoke-virtual {p4, p1, p3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-void
.end method

.method public loadOptimizeLists(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/android/dx/dex/cf/OptimizerOptions;->optimizeListsLoaded:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x7

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    if-nez p2, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "aeom upestld.pa z/txmesalmtiyurlsn eivt idtulio nz  eci/oi "

    const-string p2, "optimize and don\'t optimize lists  are mutually exclusive."

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x4

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/android/dx/dex/cf/OptimizerOptions;->loadStringsFromFile(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/android/dx/dex/cf/OptimizerOptions;->optimizeList:Ljava/util/HashSet;

    :cond_3
    if-eqz p2, :cond_4

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/android/dx/dex/cf/OptimizerOptions;->loadStringsFromFile(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/android/dx/dex/cf/OptimizerOptions;->dontOptimizeList:Ljava/util/HashSet;

    :cond_4
    const/4 v1, 0x1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/dx/dex/cf/OptimizerOptions;->optimizeListsLoaded:Z

    const/4 v1, 0x1

    return-void
.end method

.method public shouldOptimize(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/dx/dex/cf/OptimizerOptions;->optimizeList:Ljava/util/HashSet;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/android/dx/dex/cf/OptimizerOptions;->dontOptimizeList:Ljava/util/HashSet;

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    const/4 v2, 0x2

    return p1

    :cond_1
    const/4 v2, 0x5

    return v1
.end method
