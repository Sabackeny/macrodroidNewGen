.class Lcom/android/dx/ssa/back/SsaToRop$PhiVisitor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/dx/ssa/PhiInsn$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/ssa/back/SsaToRop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PhiVisitor"
.end annotation


# instance fields
.field private final blocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/ssa/SsaBasicBlock;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dx/ssa/back/SsaToRop$PhiVisitor;->blocks:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public visitPhiInsn(Lcom/android/dx/ssa/PhiInsn;)V
    .locals 8

    invoke-virtual {p1}, Lcom/android/dx/ssa/PhiInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x4

    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/android/dx/ssa/back/SsaToRop$PhiVisitor;->blocks:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {p1, v3}, Lcom/android/dx/ssa/PhiInsn;->predBlockIndexForSourcesIndex(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x3

    check-cast v5, Lcom/android/dx/ssa/SsaBasicBlock;

    const/4 v7, 0x4

    invoke-virtual {v5, v1, v4}, Lcom/android/dx/ssa/SsaBasicBlock;->addMoveToEnd(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    return-void
.end method
