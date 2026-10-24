.class Lcom/android/dx/cf/code/Ropper$SubroutineInliner;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/cf/code/Ropper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SubroutineInliner"
.end annotation


# instance fields
.field private final labelAllocator:Lcom/android/dx/cf/code/Ropper$LabelAllocator;

.field private final labelToSubroutines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/util/IntList;",
            ">;"
        }
    .end annotation
.end field

.field private final origLabelToCopiedLabel:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private subroutineStart:I

.field private subroutineSuccessor:I

.field final synthetic this$0:Lcom/android/dx/cf/code/Ropper;

.field private final workList:Ljava/util/BitSet;


# direct methods
.method constructor <init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/cf/code/Ropper$LabelAllocator;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/cf/code/Ropper$LabelAllocator;",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/util/IntList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->this$0:Lcom/android/dx/cf/code/Ropper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->origLabelToCopiedLabel:Ljava/util/HashMap;

    new-instance v0, Ljava/util/BitSet;

    invoke-static {p1}, Lcom/android/dx/cf/code/Ropper;->access$100(Lcom/android/dx/cf/code/Ropper;)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->workList:Ljava/util/BitSet;

    iput-object p2, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelAllocator:Lcom/android/dx/cf/code/Ropper$LabelAllocator;

    iput-object p3, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelToSubroutines:Ljava/util/ArrayList;

    return-void
.end method

.method private copyBlock(II)V
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->this$0:Lcom/android/dx/cf/code/Ropper;

    invoke-static {v0, p1}, Lcom/android/dx/cf/code/Ropper;->access$300(Lcom/android/dx/cf/code/Ropper;I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v1

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->this$0:Lcom/android/dx/cf/code/Ropper;

    invoke-static {v2, v0}, Lcom/android/dx/cf/code/Ropper;->access$600(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/BasicBlock;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v8, v4

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result p1

    const/4 v8, 0x7

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->mapOrAllocateLabel(I)I

    move-result p1

    const/4 v8, 0x7

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v1

    const/4 v8, 0x3

    invoke-static {p1, v1}, Lcom/android/dx/util/IntList;->makeImmutable(II)Lcom/android/dx/util/IntList;

    move-result-object p1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->this$0:Lcom/android/dx/cf/code/Ropper;

    const/4 v8, 0x3

    invoke-static {v2, p1}, Lcom/android/dx/cf/code/Ropper;->access$900(Lcom/android/dx/cf/code/Ropper;I)Lcom/android/dx/cf/code/Ropper$Subroutine;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/android/dx/cf/code/Ropper$Subroutine;->access$1000(Lcom/android/dx/cf/code/Ropper$Subroutine;)I

    move-result v1

    iget v2, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->subroutineStart:I

    if-ne v1, v2, :cond_1

    iget p1, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->subroutineSuccessor:I

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object p1

    const/4 v8, 0x3

    iget v4, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->subroutineSuccessor:I

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rusibotnlteronrsa set  tl u ntric"

    const-string v1, "ret instruction returns to label "

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-static {p1}, Lcom/android/dx/cf/code/Ropper$Subroutine;->access$1000(Lcom/android/dx/cf/code/Ropper$Subroutine;)I

    move-result p1

    invoke-static {p1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " expected: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget p1, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->subroutineStart:I

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p2

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result p1

    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->size()I

    move-result v2

    const/4 v8, 0x6

    new-instance v5, Lcom/android/dx/util/IntList;

    const/4 v8, 0x2

    invoke-direct {v5, v2}, Lcom/android/dx/util/IntList;-><init>(I)V

    :goto_0
    if-ge v3, v2, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v1, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-direct {p0, v6}, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->mapOrAllocateLabel(I)I

    move-result v7

    const/4 v8, 0x7

    invoke-virtual {v5, v7}, Lcom/android/dx/util/IntList;->add(I)V

    if-ne p1, v6, :cond_3

    const/4 v8, 0x3

    move v4, v7

    move v4, v7

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    move-object p1, v5

    :goto_1
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->this$0:Lcom/android/dx/cf/code/Ropper;

    const/4 v8, 0x5

    new-instance v2, Lcom/android/dx/rop/code/BasicBlock;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/dx/cf/code/Ropper;->access$1100(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/InsnList;)Lcom/android/dx/rop/code/InsnList;

    move-result-object v0

    const/4 v8, 0x7

    invoke-direct {v2, p2, v0, p1, v4}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelToSubroutines:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    check-cast p1, Lcom/android/dx/util/IntList;

    const/4 v8, 0x3

    invoke-static {v1, v2, p1}, Lcom/android/dx/cf/code/Ropper;->access$1200(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    const/4 v8, 0x0

    return-void
.end method

.method private involvedInSubroutine(II)Z
    .locals 2

    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelToSubroutines:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/android/dx/util/IntList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/dx/util/IntList;->top()I

    move-result p1

    const/4 v1, 0x7

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method private mapOrAllocateLabel(I)I
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->origLabelToCopiedLabel:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->subroutineStart:I

    const/4 v4, 0x7

    invoke-direct {p0, p1, v0}, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->involvedInSubroutine(II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelAllocator:Lcom/android/dx/cf/code/Ropper$LabelAllocator;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/android/dx/cf/code/Ropper$LabelAllocator;->getNextLabel()I

    move-result v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->workList:Ljava/util/BitSet;

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->origLabelToCopiedLabel:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelToSubroutines:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x2

    if-gt v1, v0, :cond_2

    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelToSubroutines:Ljava/util/ArrayList;

    const/4 v2, 0x0

    move v4, v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelToSubroutines:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move p1, v0

    :goto_1
    const/4 v4, 0x4

    return p1
.end method


# virtual methods
.method inlineSubroutineCalledFrom(Lcom/android/dx/rop/code/BasicBlock;)V
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v0

    iput v0, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->subroutineSuccessor:I

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v0

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v0

    const/4 v7, 0x0

    iput v0, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->subroutineStart:I

    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->mapOrAllocateLabel(I)I

    move-result v0

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->workList:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_1

    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->workList:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->clear(I)V

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->origLabelToCopiedLabel:Ljava/util/HashMap;

    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x6

    invoke-direct {p0, v2, v3}, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->copyBlock(II)V

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->this$0:Lcom/android/dx/cf/code/Ropper;

    invoke-static {v4, v2}, Lcom/android/dx/cf/code/Ropper;->access$300(Lcom/android/dx/cf/code/Ropper;I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v4, v2}, Lcom/android/dx/cf/code/Ropper;->access$600(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/BasicBlock;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    new-instance v2, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->this$0:Lcom/android/dx/cf/code/Ropper;

    const/4 v7, 0x4

    iget-object v5, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelAllocator:Lcom/android/dx/cf/code/Ropper$LabelAllocator;

    iget-object v6, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelToSubroutines:Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v2, v4, v5, v6}, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;-><init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/cf/code/Ropper$LabelAllocator;Ljava/util/ArrayList;)V

    iget-object v4, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->this$0:Lcom/android/dx/cf/code/Ropper;

    invoke-static {v4, v3}, Lcom/android/dx/cf/code/Ropper;->access$300(Lcom/android/dx/cf/code/Ropper;I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->inlineSubroutineCalledFrom(Lcom/android/dx/rop/code/BasicBlock;)V

    :cond_0
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->workList:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->this$0:Lcom/android/dx/cf/code/Ropper;

    const/4 v7, 0x1

    new-instance v2, Lcom/android/dx/rop/code/BasicBlock;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v3

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v4

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->labelToSubroutines:Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result p1

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    check-cast p1, Lcom/android/dx/util/IntList;

    const/4 v7, 0x0

    invoke-static {v1, v2, p1}, Lcom/android/dx/cf/code/Ropper;->access$800(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)Z

    const/4 v7, 0x3

    return-void
.end method
