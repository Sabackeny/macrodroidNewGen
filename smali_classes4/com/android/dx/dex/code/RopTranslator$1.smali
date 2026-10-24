.class final Lcom/android/dx/dex/code/RopTranslator$1;
.super Lcom/android/dx/rop/code/Insn$BaseVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/dex/code/RopTranslator;->calculateParamsAreInOrder(Lcom/android/dx/rop/code/RopMethod;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$initialRegCount:I

.field final synthetic val$paramSize:I

.field final synthetic val$paramsAreInOrder:[Z


# direct methods
.method constructor <init>([ZII)V
    .locals 0

    iput-object p1, p0, Lcom/android/dx/dex/code/RopTranslator$1;->val$paramsAreInOrder:[Z

    iput p2, p0, Lcom/android/dx/dex/code/RopTranslator$1;->val$initialRegCount:I

    iput p3, p0, Lcom/android/dx/dex/code/RopTranslator$1;->val$paramSize:I

    invoke-direct {p0}, Lcom/android/dx/rop/code/Insn$BaseVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public visitPlainCstInsn(Lcom/android/dx/rop/code/PlainCstInsn;)V
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/android/dx/rop/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lcom/android/dx/rop/cst/CstInteger;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/android/dx/dex/code/RopTranslator$1;->val$paramsAreInOrder:[Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    aget-boolean v3, v1, v2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/android/dx/dex/code/RopTranslator$1;->val$initialRegCount:I

    const/4 v5, 0x1

    iget v4, p0, Lcom/android/dx/dex/code/RopTranslator$1;->val$paramSize:I

    sub-int/2addr v3, v4

    const/4 v5, 0x5

    add-int/2addr v3, v0

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result p1

    const/4 v5, 0x4

    if-ne v3, p1, :cond_0

    const/4 v5, 0x0

    const/4 p1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    aput-boolean p1, v1, v2

    :cond_1
    const/4 v5, 0x0

    return-void
.end method
