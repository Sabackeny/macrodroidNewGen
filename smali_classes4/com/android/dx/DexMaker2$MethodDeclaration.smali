.class Lcom/android/dx/DexMaker2$MethodDeclaration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/DexMaker2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MethodDeclaration"
.end annotation


# instance fields
.field private final code:Lcom/android/dx/Code2;

.field private final flags:I

.field final method:Lcom/android/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/MethodId<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dx/MethodId;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/MethodId<",
            "**>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dx/DexMaker2$MethodDeclaration;->method:Lcom/android/dx/MethodId;

    iput p2, p0, Lcom/android/dx/DexMaker2$MethodDeclaration;->flags:I

    new-instance p1, Lcom/android/dx/Code2;

    invoke-direct {p1, p0}, Lcom/android/dx/Code2;-><init>(Lcom/android/dx/DexMaker2$MethodDeclaration;)V

    iput-object p1, p0, Lcom/android/dx/DexMaker2$MethodDeclaration;->code:Lcom/android/dx/Code2;

    return-void
.end method

.method static bridge synthetic a(Lcom/android/dx/DexMaker2$MethodDeclaration;)Lcom/android/dx/Code2;
    .locals 1

    iget-object p0, p0, Lcom/android/dx/DexMaker2$MethodDeclaration;->code:Lcom/android/dx/Code2;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method isDirect()Z
    .locals 3

    iget v0, p0, Lcom/android/dx/DexMaker2$MethodDeclaration;->flags:I

    const/4 v2, 0x4

    const v1, 0x1000a

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isStatic()Z
    .locals 2

    iget v0, p0, Lcom/android/dx/DexMaker2$MethodDeclaration;->flags:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method toEncodedMethod(Lcom/android/dx/dex/DexOptions;)Lcom/android/dx/dex/file/EncodedMethod;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lcom/android/dx/rop/code/RopMethod;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/android/dx/DexMaker2$MethodDeclaration;->code:Lcom/android/dx/Code2;

    invoke-virtual {v1}, Lcom/android/dx/Code2;->toBasicBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/code/RopMethod;-><init>(Lcom/android/dx/rop/code/BasicBlockList;I)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/android/dx/DexMaker2$MethodDeclaration;->code:Lcom/android/dx/Code2;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/android/dx/Code2;->paramSize()I

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v1, p1}, Lcom/android/dx/dex/code/RopTranslator;->translate(Lcom/android/dx/rop/code/RopMethod;ILcom/android/dx/rop/code/LocalVariableInfo;ILcom/android/dx/dex/DexOptions;)Lcom/android/dx/dex/code/DalvCode;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v0, Lcom/android/dx/dex/file/EncodedMethod;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/android/dx/DexMaker2$MethodDeclaration;->method:Lcom/android/dx/MethodId;

    iget-object v1, v1, Lcom/android/dx/MethodId;->constant:Lcom/android/dx/rop/cst/CstMethodRef;

    const/4 v4, 0x5

    iget v2, p0, Lcom/android/dx/DexMaker2$MethodDeclaration;->flags:I

    sget-object v3, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/android/dx/dex/file/EncodedMethod;-><init>(Lcom/android/dx/rop/cst/CstMethodRef;ILcom/android/dx/dex/code/DalvCode;Lcom/android/dx/rop/type/TypeList;)V

    const/4 v4, 0x6

    return-object v0
.end method
