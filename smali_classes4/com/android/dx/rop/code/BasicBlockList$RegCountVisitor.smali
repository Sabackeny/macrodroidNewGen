.class Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/dx/rop/code/Insn$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/rop/code/BasicBlockList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RegCountVisitor"
.end annotation


# instance fields
.field private regCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->regCount:I

    return-void
.end method

.method private processReg(Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getNextReg()I

    move-result p1

    const/4 v1, 0x4

    iget v0, p0, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->regCount:I

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    const/4 v1, 0x4

    iput p1, p0, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->regCount:I

    :cond_0
    return-void
.end method

.method private visit(Lcom/android/dx/rop/code/Insn;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->processReg(Lcom/android/dx/rop/code/RegisterSpec;)V

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {p0, v2}, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->processReg(Lcom/android/dx/rop/code/RegisterSpec;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public getRegCount()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->regCount:I

    return v0
.end method

.method public visitFillArrayDataInsn(Lcom/android/dx/rop/code/FillArrayDataInsn;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->visit(Lcom/android/dx/rop/code/Insn;)V

    const/4 v0, 0x3

    return-void
.end method

.method public visitInvokePolymorphicInsn(Lcom/android/dx/rop/code/InvokePolymorphicInsn;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->visit(Lcom/android/dx/rop/code/Insn;)V

    return-void
.end method

.method public visitPlainCstInsn(Lcom/android/dx/rop/code/PlainCstInsn;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->visit(Lcom/android/dx/rop/code/Insn;)V

    const/4 v0, 0x6

    return-void
.end method

.method public visitPlainInsn(Lcom/android/dx/rop/code/PlainInsn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->visit(Lcom/android/dx/rop/code/Insn;)V

    return-void
.end method

.method public visitSwitchInsn(Lcom/android/dx/rop/code/SwitchInsn;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->visit(Lcom/android/dx/rop/code/Insn;)V

    const/4 v0, 0x6

    return-void
.end method

.method public visitThrowingCstInsn(Lcom/android/dx/rop/code/ThrowingCstInsn;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->visit(Lcom/android/dx/rop/code/Insn;)V

    const/4 v0, 0x3

    return-void
.end method

.method public visitThrowingInsn(Lcom/android/dx/rop/code/ThrowingInsn;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->visit(Lcom/android/dx/rop/code/Insn;)V

    return-void
.end method
