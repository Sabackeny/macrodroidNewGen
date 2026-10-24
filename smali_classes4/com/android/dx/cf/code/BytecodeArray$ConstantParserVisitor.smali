.class Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;
.super Lcom/android/dx/cf/code/BytecodeArray$BaseVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/cf/code/BytecodeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ConstantParserVisitor"
.end annotation


# instance fields
.field cst:Lcom/android/dx/rop/cst/Constant;

.field length:I

.field final synthetic this$0:Lcom/android/dx/cf/code/BytecodeArray;

.field value:I


# direct methods
.method constructor <init>(Lcom/android/dx/cf/code/BytecodeArray;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->this$0:Lcom/android/dx/cf/code/BytecodeArray;

    invoke-direct {p0}, Lcom/android/dx/cf/code/BytecodeArray$BaseVisitor;-><init>()V

    return-void
.end method

.method private clear()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->length:I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public getPreviousOffset()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, -0x1

    return v0
.end method

.method public setPreviousOffset(I)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public visitBranch(IIII)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->clear()V

    const/4 v0, 0x3

    return-void
.end method

.method public visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V
    .locals 1

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->cst:Lcom/android/dx/rop/cst/Constant;

    iput p3, p0, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->length:I

    const/4 v0, 0x3

    iput p5, p0, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->value:I

    const/4 v0, 0x7

    return-void
.end method

.method public visitInvalid(III)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->clear()V

    const/4 v0, 0x1

    return-void
.end method

.method public visitLocal(IIIILcom/android/dx/rop/type/Type;I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->clear()V

    return-void
.end method

.method public visitNewarray(IILcom/android/dx/rop/cst/CstType;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/android/dx/rop/cst/CstType;",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/rop/cst/Constant;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->clear()V

    const/4 v0, 0x0

    return-void
.end method

.method public visitNoArgs(IIILcom/android/dx/rop/type/Type;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->clear()V

    const/4 v0, 0x6

    return-void
.end method

.method public visitSwitch(IIILcom/android/dx/cf/code/SwitchList;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->clear()V

    return-void
.end method
