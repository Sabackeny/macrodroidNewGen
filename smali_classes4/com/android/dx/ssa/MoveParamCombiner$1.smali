.class Lcom/android/dx/ssa/MoveParamCombiner$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/dx/ssa/SsaInsn$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/ssa/MoveParamCombiner;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/ssa/MoveParamCombiner;

.field final synthetic val$deletedInsns:Ljava/util/HashSet;

.field final synthetic val$paramSpecs:[Lcom/android/dx/rop/code/RegisterSpec;


# direct methods
.method constructor <init>(Lcom/android/dx/ssa/MoveParamCombiner;[Lcom/android/dx/rop/code/RegisterSpec;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dx/ssa/MoveParamCombiner$1;->this$0:Lcom/android/dx/ssa/MoveParamCombiner;

    iput-object p2, p0, Lcom/android/dx/ssa/MoveParamCombiner$1;->val$paramSpecs:[Lcom/android/dx/rop/code/RegisterSpec;

    iput-object p3, p0, Lcom/android/dx/ssa/MoveParamCombiner$1;->val$deletedInsns:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitMoveInsn(Lcom/android/dx/ssa/NormalSsaInsn;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public visitNonMoveInsn(Lcom/android/dx/ssa/NormalSsaInsn;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/android/dx/ssa/NormalSsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/dx/ssa/MoveParamCombiner$1;->this$0:Lcom/android/dx/ssa/MoveParamCombiner;

    const/4 v5, 0x3

    invoke-static {v0, p1}, Lcom/android/dx/ssa/MoveParamCombiner;->access$000(Lcom/android/dx/ssa/MoveParamCombiner;Lcom/android/dx/ssa/NormalSsaInsn;)I

    move-result v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/android/dx/ssa/MoveParamCombiner$1;->val$paramSpecs:[Lcom/android/dx/rop/code/RegisterSpec;

    aget-object v2, v1, v0

    if-nez v2, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v1, :cond_2

    move-object v1, v3

    move-object v1, v3

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Lcom/android/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    :goto_0
    const/4 v5, 0x4

    iget-object v3, p0, Lcom/android/dx/ssa/MoveParamCombiner$1;->this$0:Lcom/android/dx/ssa/MoveParamCombiner;

    const/4 v5, 0x4

    invoke-static {v3}, Lcom/android/dx/ssa/MoveParamCombiner;->access$100(Lcom/android/dx/ssa/MoveParamCombiner;)Lcom/android/dx/ssa/SsaMethod;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Lcom/android/dx/ssa/SsaInsn;->setResultLocal(Lcom/android/dx/rop/code/LocalItem;)V

    new-instance v1, Lcom/android/dx/ssa/MoveParamCombiner$1$1;

    const/4 v5, 0x6

    invoke-direct {v1, p0, v0, v2}, Lcom/android/dx/ssa/MoveParamCombiner$1$1;-><init>(Lcom/android/dx/ssa/MoveParamCombiner$1;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    iget-object v2, p0, Lcom/android/dx/ssa/MoveParamCombiner$1;->this$0:Lcom/android/dx/ssa/MoveParamCombiner;

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/android/dx/ssa/MoveParamCombiner;->access$100(Lcom/android/dx/ssa/MoveParamCombiner;)Lcom/android/dx/ssa/SsaMethod;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Lcom/android/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    add-int/lit8 v2, v2, -0x1

    :goto_1
    const/4 v5, 0x0

    if-ltz v2, :cond_4

    const/4 v5, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lcom/android/dx/ssa/SsaInsn;

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Lcom/android/dx/ssa/SsaInsn;->mapSourceRegisters(Lcom/android/dx/ssa/RegisterMapper;)V

    const/4 v5, 0x7

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/android/dx/ssa/MoveParamCombiner$1;->val$deletedInsns:Ljava/util/HashSet;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    const/4 v5, 0x0

    return-void
.end method

.method public visitPhiInsn(Lcom/android/dx/ssa/PhiInsn;)V
    .locals 1

    return-void
.end method
