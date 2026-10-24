.class Lcom/android/dx/ssa/SsaMethod$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/dx/ssa/SsaInsn$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/ssa/SsaMethod;->buildUseList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/ssa/SsaMethod;


# direct methods
.method constructor <init>(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dx/ssa/SsaMethod$2;->this$0:Lcom/android/dx/ssa/SsaMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addToUses(Lcom/android/dx/ssa/SsaInsn;)V
    .locals 6

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v1

    const/4 v2, 0x0

    or-int/2addr v5, v2

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/android/dx/ssa/SsaMethod$2;->this$0:Lcom/android/dx/ssa/SsaMethod;

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/android/dx/ssa/SsaMethod;->access$100(Lcom/android/dx/ssa/SsaMethod;)[Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    const/4 v5, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public visitMoveInsn(Lcom/android/dx/ssa/NormalSsaInsn;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/dx/ssa/SsaMethod$2;->addToUses(Lcom/android/dx/ssa/SsaInsn;)V

    const/4 v0, 0x5

    return-void
.end method

.method public visitNonMoveInsn(Lcom/android/dx/ssa/NormalSsaInsn;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/dx/ssa/SsaMethod$2;->addToUses(Lcom/android/dx/ssa/SsaInsn;)V

    return-void
.end method

.method public visitPhiInsn(Lcom/android/dx/ssa/PhiInsn;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/android/dx/ssa/SsaMethod$2;->addToUses(Lcom/android/dx/ssa/SsaInsn;)V

    const/4 v0, 0x1

    return-void
.end method
