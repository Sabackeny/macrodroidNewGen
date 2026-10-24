.class public Lcom/android/dx/ssa/LiteralOpUpgrader;
.super Ljava/lang/Object;


# instance fields
.field private final ssaMeth:Lcom/android/dx/ssa/SsaMethod;


# direct methods
.method private constructor <init>(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dx/ssa/LiteralOpUpgrader;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/ssa/LiteralOpUpgrader;Lcom/android/dx/ssa/NormalSsaInsn;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/android/dx/ssa/LiteralOpUpgrader;->tryReplacingWithConstant(Lcom/android/dx/ssa/NormalSsaInsn;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic access$100(Lcom/android/dx/rop/code/RegisterSpec;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/android/dx/ssa/LiteralOpUpgrader;->isConstIntZeroOrKnownNull(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic access$200(Lcom/android/dx/ssa/LiteralOpUpgrader;Lcom/android/dx/ssa/NormalSsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;ILcom/android/dx/rop/cst/Constant;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/dx/ssa/LiteralOpUpgrader;->replacePlainInsn(Lcom/android/dx/ssa/NormalSsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;ILcom/android/dx/rop/cst/Constant;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static isConstIntZeroOrKnownNull(Lcom/android/dx/rop/code/RegisterSpec;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p0

    const/4 v6, 0x3

    instance-of v0, p0, Lcom/android/dx/rop/cst/CstLiteralBits;

    const/4 v6, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/dx/rop/cst/CstLiteralBits;

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstLiteralBits;->getLongBits()J

    move-result-wide v2

    const/4 v6, 0x6

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    cmp-long p0, v2, v4

    const/4 v6, 0x3

    if-nez p0, :cond_0

    const/4 v6, 0x3

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static process(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 2

    new-instance v0, Lcom/android/dx/ssa/LiteralOpUpgrader;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/android/dx/ssa/LiteralOpUpgrader;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/android/dx/ssa/LiteralOpUpgrader;->run()V

    const/4 v1, 0x7

    return-void
.end method

.method private replacePlainInsn(Lcom/android/dx/ssa/NormalSsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;ILcom/android/dx/rop/cst/Constant;)V
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/android/dx/ssa/NormalSsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {p3, v1, p2, p4}, Lcom/android/dx/rop/code/Rops;->ropFor(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/code/Rop;

    move-result-object v3

    const/4 v8, 0x6

    if-nez p4, :cond_0

    const/4 v8, 0x6

    new-instance p3, Lcom/android/dx/rop/code/PlainInsn;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object p4

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    const/4 v8, 0x1

    invoke-direct {p3, v3, p4, v0, p2}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/android/dx/rop/code/PlainCstInsn;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    move-object v2, p3

    move-object v6, p2

    move-object v7, p4

    move-object v7, p4

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/android/dx/rop/code/PlainCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    :goto_0
    const/4 v8, 0x0

    new-instance p2, Lcom/android/dx/ssa/NormalSsaInsn;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object p4

    const/4 v8, 0x6

    invoke-direct {p2, p3, p4}, Lcom/android/dx/ssa/NormalSsaInsn;-><init>(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/ssa/SsaBasicBlock;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object p3

    const/4 v8, 0x5

    invoke-virtual {p3}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object p3

    const/4 v8, 0x6

    iget-object p4, p0, Lcom/android/dx/ssa/LiteralOpUpgrader;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {p4, p1}, Lcom/android/dx/ssa/SsaMethod;->onInsnRemoved(Lcom/android/dx/ssa/SsaInsn;)V

    const/4 v8, 0x0

    invoke-interface {p3, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p3, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/dx/ssa/LiteralOpUpgrader;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    const/4 v8, 0x0

    invoke-virtual {p1, p2}, Lcom/android/dx/ssa/SsaMethod;->onInsnAdded(Lcom/android/dx/ssa/SsaInsn;)V

    return-void
.end method

.method private run()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/android/dx/ssa/Optimizer;->getAdvice()Lcom/android/dx/rop/code/TranslationAdvice;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/android/dx/ssa/LiteralOpUpgrader;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    const/4 v3, 0x0

    new-instance v2, Lcom/android/dx/ssa/LiteralOpUpgrader$1;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0}, Lcom/android/dx/ssa/LiteralOpUpgrader$1;-><init>(Lcom/android/dx/ssa/LiteralOpUpgrader;Lcom/android/dx/rop/code/TranslationAdvice;)V

    invoke-virtual {v1, v2}, Lcom/android/dx/ssa/SsaMethod;->forEachInsn(Lcom/android/dx/ssa/SsaInsn$Visitor;)V

    return-void
.end method

.method private tryReplacingWithConstant(Lcom/android/dx/ssa/NormalSsaInsn;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/android/dx/ssa/NormalSsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/android/dx/ssa/LiteralOpUpgrader;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    const/4 v6, 0x7

    invoke-virtual {v3, v1}, Lcom/android/dx/ssa/SsaMethod;->isRegALocal(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    const/4 v6, 0x0

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {v1}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    invoke-interface {v1}, Lcom/android/dx/rop/type/TypeBearer;->getBasicType()I

    move-result v4

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x2

    if-ne v4, v5, :cond_1

    const/4 v6, 0x1

    sget-object v4, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    check-cast v1, Lcom/android/dx/rop/cst/Constant;

    const/4 v6, 0x7

    invoke-direct {p0, p1, v4, v3, v1}, Lcom/android/dx/ssa/LiteralOpUpgrader;->replacePlainInsn(Lcom/android/dx/ssa/NormalSsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;ILcom/android/dx/rop/cst/Constant;)V

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    const/16 v1, 0x38

    const/4 v3, 0x1

    move v6, v3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p1

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/android/dx/ssa/LiteralOpUpgrader;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/ssa/SsaBasicBlock;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Lcom/android/dx/ssa/NormalSsaInsn;

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v4, v5, v0}, Lcom/android/dx/ssa/LiteralOpUpgrader;->replacePlainInsn(Lcom/android/dx/ssa/NormalSsaInsn;Lcom/android/dx/rop/code/RegisterSpecList;ILcom/android/dx/rop/cst/Constant;)V

    :cond_0
    return v3

    :cond_1
    const/4 v6, 0x0

    return v2
.end method
