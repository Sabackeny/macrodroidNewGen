.class public final Lcom/android/dx/Label2;
.super Ljava/lang/Object;


# instance fields
.field alternateSuccessor:Lcom/android/dx/Label2;

.field catchLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/dx/Label2;",
            ">;"
        }
    .end annotation
.end field

.field code:Lcom/android/dx/Code2;

.field id:I

.field final instructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/dx/rop/code/Insn;",
            ">;"
        }
    .end annotation
.end field

.field marked:Z

.field primarySuccessor:Lcom/android/dx/Label2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/Label2;->instructions:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/dx/Label2;->marked:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/Label2;->catchLabels:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/Label2;->id:I

    return-void
.end method


# virtual methods
.method compact()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/android/dx/Label2;->catchLabels:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    :goto_1
    iget-object v1, p0, Lcom/android/dx/Label2;->catchLabels:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/android/dx/Label2;

    invoke-virtual {v1}, Lcom/android/dx/Label2;->isEmpty()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/dx/Label2;->catchLabels:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/android/dx/Label2;

    const/4 v3, 0x7

    iget-object v2, v2, Lcom/android/dx/Label2;->primarySuccessor:Lcom/android/dx/Label2;

    const/4 v3, 0x7

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/android/dx/Label2;->primarySuccessor:Lcom/android/dx/Label2;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/android/dx/Label2;->isEmpty()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/android/dx/Label2;->primarySuccessor:Lcom/android/dx/Label2;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/android/dx/Label2;->primarySuccessor:Lcom/android/dx/Label2;

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/android/dx/Label2;->primarySuccessor:Lcom/android/dx/Label2;

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/android/dx/Label2;->alternateSuccessor:Lcom/android/dx/Label2;

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/android/dx/Label2;->isEmpty()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/android/dx/Label2;->alternateSuccessor:Lcom/android/dx/Label2;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/android/dx/Label2;->primarySuccessor:Lcom/android/dx/Label2;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/android/dx/Label2;->alternateSuccessor:Lcom/android/dx/Label2;

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    return-void
.end method

.method isEmpty()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/dx/Label2;->instructions:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method toBasicBlock()Lcom/android/dx/rop/code/BasicBlock;
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Lcom/android/dx/rop/code/InsnList;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/android/dx/Label2;->instructions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    const/4 v5, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    iget-object v2, p0, Lcom/android/dx/Label2;->instructions:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x3

    if-ge v1, v2, :cond_0

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/android/dx/Label2;->instructions:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lcom/android/dx/rop/code/Insn;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    const/4 v5, 0x7

    new-instance v1, Lcom/android/dx/util/IntList;

    invoke-direct {v1}, Lcom/android/dx/util/IntList;-><init>()V

    iget-object v2, p0, Lcom/android/dx/Label2;->catchLabels:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Lcom/android/dx/Label2;

    iget v3, v3, Lcom/android/dx/Label2;->id:I

    const/4 v5, 0x0

    invoke-virtual {v1, v3}, Lcom/android/dx/util/IntList;->add(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    iget-object v2, p0, Lcom/android/dx/Label2;->primarySuccessor:Lcom/android/dx/Label2;

    if-eqz v2, :cond_2

    iget v2, v2, Lcom/android/dx/Label2;->id:I

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lcom/android/dx/util/IntList;->add(I)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    const/4 v2, -0x1

    :goto_2
    iget-object v3, p0, Lcom/android/dx/Label2;->alternateSuccessor:Lcom/android/dx/Label2;

    const/4 v5, 0x6

    if-eqz v3, :cond_3

    iget v3, v3, Lcom/android/dx/Label2;->id:I

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Lcom/android/dx/util/IntList;->add(I)V

    :cond_3
    invoke-virtual {v1}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    const/4 v5, 0x3

    new-instance v3, Lcom/android/dx/rop/code/BasicBlock;

    iget v4, p0, Lcom/android/dx/Label2;->id:I

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    return-object v3
.end method
