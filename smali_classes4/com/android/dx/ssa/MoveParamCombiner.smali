.class public Lcom/android/dx/ssa/MoveParamCombiner;
.super Ljava/lang/Object;


# instance fields
.field private final ssaMeth:Lcom/android/dx/ssa/SsaMethod;


# direct methods
.method private constructor <init>(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/ssa/MoveParamCombiner;Lcom/android/dx/ssa/NormalSsaInsn;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/dx/ssa/MoveParamCombiner;->getParamIndex(Lcom/android/dx/ssa/NormalSsaInsn;)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic access$100(Lcom/android/dx/ssa/MoveParamCombiner;)Lcom/android/dx/ssa/SsaMethod;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    return-object p0
.end method

.method private getParamIndex(Lcom/android/dx/ssa/NormalSsaInsn;)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/android/dx/ssa/NormalSsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/android/dx/rop/code/CstInsn;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/android/dx/rop/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/android/dx/rop/cst/CstInteger;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public static process(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 2

    new-instance v0, Lcom/android/dx/ssa/MoveParamCombiner;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/android/dx/ssa/MoveParamCombiner;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/android/dx/ssa/MoveParamCombiner;->run()V

    const/4 v1, 0x4

    return-void
.end method

.method private run()V
    .locals 5

    iget-object v0, p0, Lcom/android/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getParamWidth()I

    move-result v0

    const/4 v4, 0x7

    new-array v0, v0, [Lcom/android/dx/rop/code/RegisterSpec;

    new-instance v1, Ljava/util/HashSet;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/android/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    const/4 v4, 0x0

    new-instance v3, Lcom/android/dx/ssa/MoveParamCombiner$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/dx/ssa/MoveParamCombiner$1;-><init>(Lcom/android/dx/ssa/MoveParamCombiner;[Lcom/android/dx/rop/code/RegisterSpec;Ljava/util/HashSet;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Lcom/android/dx/ssa/SsaMethod;->forEachInsn(Lcom/android/dx/ssa/SsaInsn$Visitor;)V

    iget-object v0, p0, Lcom/android/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0, v1}, Lcom/android/dx/ssa/SsaMethod;->deleteInsns(Ljava/util/Set;)V

    return-void
.end method
