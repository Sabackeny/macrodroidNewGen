.class public Lcom/android/dx/ssa/Optimizer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/ssa/Optimizer$OptionalStep;
    }
.end annotation


# static fields
.field private static advice:Lcom/android/dx/rop/code/TranslationAdvice; = null

.field private static preserveLocals:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debugDeadCodeRemover(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;)Lcom/android/dx/ssa/SsaMethod;
    .locals 1

    sput-boolean p3, Lcom/android/dx/ssa/Optimizer;->preserveLocals:Z

    const/4 v0, 0x0

    sput-object p4, Lcom/android/dx/ssa/Optimizer;->advice:Lcom/android/dx/rop/code/TranslationAdvice;

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/android/dx/ssa/SsaConverter;->convertToSsaMethod(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/android/dx/ssa/DeadCodeRemover;->process(Lcom/android/dx/ssa/SsaMethod;)V

    const/4 v0, 0x1

    return-object p0
.end method

.method public static debugEdgeSplit(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;)Lcom/android/dx/ssa/SsaMethod;
    .locals 1

    sput-boolean p3, Lcom/android/dx/ssa/Optimizer;->preserveLocals:Z

    const/4 v0, 0x3

    sput-object p4, Lcom/android/dx/ssa/Optimizer;->advice:Lcom/android/dx/rop/code/TranslationAdvice;

    invoke-static {p0, p1, p2}, Lcom/android/dx/ssa/SsaConverter;->testEdgeSplit(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static debugNoRegisterAllocation(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;Ljava/util/EnumSet;)Lcom/android/dx/ssa/SsaMethod;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/rop/code/RopMethod;",
            "IZZ",
            "Lcom/android/dx/rop/code/TranslationAdvice;",
            "Ljava/util/EnumSet<",
            "Lcom/android/dx/ssa/Optimizer$OptionalStep;",
            ">;)",
            "Lcom/android/dx/ssa/SsaMethod;"
        }
    .end annotation

    const/4 v0, 0x2

    sput-boolean p3, Lcom/android/dx/ssa/Optimizer;->preserveLocals:Z

    const/4 v0, 0x4

    sput-object p4, Lcom/android/dx/ssa/Optimizer;->advice:Lcom/android/dx/rop/code/TranslationAdvice;

    invoke-static {p0, p1, p2}, Lcom/android/dx/ssa/SsaConverter;->convertToSsaMethod(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, p5}, Lcom/android/dx/ssa/Optimizer;->runSsaFormSteps(Lcom/android/dx/ssa/SsaMethod;Ljava/util/EnumSet;)V

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/android/dx/ssa/back/LivenessAnalyzer;->constructInterferenceGraph(Lcom/android/dx/ssa/SsaMethod;)Lcom/android/dx/ssa/back/InterferenceGraph;

    return-object p0
.end method

.method public static debugPhiPlacement(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;)Lcom/android/dx/ssa/SsaMethod;
    .locals 1

    sput-boolean p3, Lcom/android/dx/ssa/Optimizer;->preserveLocals:Z

    sput-object p4, Lcom/android/dx/ssa/Optimizer;->advice:Lcom/android/dx/rop/code/TranslationAdvice;

    invoke-static {p0, p1, p2}, Lcom/android/dx/ssa/SsaConverter;->testPhiPlacement(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static debugRenaming(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;)Lcom/android/dx/ssa/SsaMethod;
    .locals 1

    sput-boolean p3, Lcom/android/dx/ssa/Optimizer;->preserveLocals:Z

    sput-object p4, Lcom/android/dx/ssa/Optimizer;->advice:Lcom/android/dx/rop/code/TranslationAdvice;

    invoke-static {p0, p1, p2}, Lcom/android/dx/ssa/SsaConverter;->convertToSsaMethod(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static getAdvice()Lcom/android/dx/rop/code/TranslationAdvice;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/android/dx/ssa/Optimizer;->advice:Lcom/android/dx/rop/code/TranslationAdvice;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static getPreserveLocals()Z
    .locals 2

    const/4 v1, 0x2

    sget-boolean v0, Lcom/android/dx/ssa/Optimizer;->preserveLocals:Z

    return v0
.end method

.method public static optimize(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;)Lcom/android/dx/rop/code/RopMethod;
    .locals 8

    const/4 v7, 0x5

    const-class v0, Lcom/android/dx/ssa/Optimizer$OptionalStep;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x0

    move v2, p1

    const/4 v7, 0x4

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x3

    invoke-static/range {v1 .. v6}, Lcom/android/dx/ssa/Optimizer;->optimize(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;Ljava/util/EnumSet;)Lcom/android/dx/rop/code/RopMethod;

    move-result-object p0

    const/4 v7, 0x3

    return-object p0
.end method

.method public static optimize(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;Ljava/util/EnumSet;)Lcom/android/dx/rop/code/RopMethod;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/rop/code/RopMethod;",
            "IZZ",
            "Lcom/android/dx/rop/code/TranslationAdvice;",
            "Ljava/util/EnumSet<",
            "Lcom/android/dx/ssa/Optimizer$OptionalStep;",
            ">;)",
            "Lcom/android/dx/rop/code/RopMethod;"
        }
    .end annotation

    sput-boolean p3, Lcom/android/dx/ssa/Optimizer;->preserveLocals:Z

    sput-object p4, Lcom/android/dx/ssa/Optimizer;->advice:Lcom/android/dx/rop/code/TranslationAdvice;

    invoke-static {p0, p1, p2}, Lcom/android/dx/ssa/SsaConverter;->convertToSsaMethod(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;

    move-result-object p3

    invoke-static {p3, p5}, Lcom/android/dx/ssa/Optimizer;->runSsaFormSteps(Lcom/android/dx/ssa/SsaMethod;Ljava/util/EnumSet;)V

    const/4 p4, 0x0

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lcom/android/dx/ssa/back/SsaToRop;->convertToRopMethod(Lcom/android/dx/ssa/SsaMethod;Z)Lcom/android/dx/rop/code/RopMethod;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {p3}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object p4

    const/4 v1, 0x6

    invoke-virtual {p4}, Lcom/android/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result p4

    sget-object v0, Lcom/android/dx/ssa/Optimizer;->advice:Lcom/android/dx/rop/code/TranslationAdvice;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/android/dx/rop/code/TranslationAdvice;->getMaxOptimalRegisterCount()I

    move-result v0

    const/4 v1, 0x7

    if-le p4, v0, :cond_0

    invoke-static {p0, p1, p2, p5}, Lcom/android/dx/ssa/Optimizer;->optimizeMinimizeRegisters(Lcom/android/dx/rop/code/RopMethod;IZLjava/util/EnumSet;)Lcom/android/dx/rop/code/RopMethod;

    move-result-object p3

    :cond_0
    const/4 v1, 0x7

    return-object p3
.end method

.method private static optimizeMinimizeRegisters(Lcom/android/dx/rop/code/RopMethod;IZLjava/util/EnumSet;)Lcom/android/dx/rop/code/RopMethod;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/rop/code/RopMethod;",
            "IZ",
            "Ljava/util/EnumSet<",
            "Lcom/android/dx/ssa/Optimizer$OptionalStep;",
            ">;)",
            "Lcom/android/dx/rop/code/RopMethod;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/android/dx/ssa/SsaConverter;->convertToSsaMethod(Lcom/android/dx/rop/code/RopMethod;IZ)Lcom/android/dx/ssa/SsaMethod;

    move-result-object p0

    invoke-virtual {p3}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object p1

    sget-object p2, Lcom/android/dx/ssa/Optimizer$OptionalStep;->CONST_COLLECTOR:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {p0, p1}, Lcom/android/dx/ssa/Optimizer;->runSsaFormSteps(Lcom/android/dx/ssa/SsaMethod;Ljava/util/EnumSet;)V

    const/4 p1, 0x1

    shr-int/2addr v0, p1

    invoke-static {p0, p1}, Lcom/android/dx/ssa/back/SsaToRop;->convertToRopMethod(Lcom/android/dx/ssa/SsaMethod;Z)Lcom/android/dx/rop/code/RopMethod;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static runSsaFormSteps(Lcom/android/dx/ssa/SsaMethod;Ljava/util/EnumSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/ssa/SsaMethod;",
            "Ljava/util/EnumSet<",
            "Lcom/android/dx/ssa/Optimizer$OptionalStep;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/android/dx/ssa/Optimizer$OptionalStep;->MOVE_PARAM_COMBINER:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/dx/ssa/MoveParamCombiner;->process(Lcom/android/dx/ssa/SsaMethod;)V

    :cond_0
    const/4 v3, 0x7

    sget-object v0, Lcom/android/dx/ssa/Optimizer$OptionalStep;->SCCP:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/dx/ssa/SCCP;->process(Lcom/android/dx/ssa/SsaMethod;)V

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/android/dx/ssa/DeadCodeRemover;->process(Lcom/android/dx/ssa/SsaMethod;)V

    move v0, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    sget-object v2, Lcom/android/dx/ssa/Optimizer$OptionalStep;->LITERAL_UPGRADE:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    invoke-static {p0}, Lcom/android/dx/ssa/LiteralOpUpgrader;->process(Lcom/android/dx/ssa/SsaMethod;)V

    invoke-static {p0}, Lcom/android/dx/ssa/DeadCodeRemover;->process(Lcom/android/dx/ssa/SsaMethod;)V

    move v0, v1

    :cond_2
    sget-object v2, Lcom/android/dx/ssa/Optimizer$OptionalStep;->ESCAPE_ANALYSIS:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/android/dx/ssa/EscapeAnalysis;->process(Lcom/android/dx/ssa/SsaMethod;)V

    const/4 v3, 0x7

    invoke-static {p0}, Lcom/android/dx/ssa/DeadCodeRemover;->process(Lcom/android/dx/ssa/SsaMethod;)V

    move v0, v1

    :cond_3
    sget-object v2, Lcom/android/dx/ssa/Optimizer$OptionalStep;->CONST_COLLECTOR:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/android/dx/ssa/ConstCollector;->process(Lcom/android/dx/ssa/SsaMethod;)V

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/android/dx/ssa/DeadCodeRemover;->process(Lcom/android/dx/ssa/SsaMethod;)V

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    if-eqz v1, :cond_5

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/android/dx/ssa/DeadCodeRemover;->process(Lcom/android/dx/ssa/SsaMethod;)V

    :cond_5
    invoke-static {p0}, Lcom/android/dx/ssa/PhiTypeResolver;->process(Lcom/android/dx/ssa/SsaMethod;)V

    const/4 v3, 0x2

    return-void
.end method
