.class public final Lcom/android/dx/cf/code/ConcreteMethod;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/dx/cf/iface/Method;


# instance fields
.field private final attCode:Lcom/android/dx/cf/attrib/AttCode;

.field private final classFile:Lcom/android/dx/cf/iface/ClassFile;

.field private final lineNumbers:Lcom/android/dx/cf/code/LineNumberList;

.field private final localVariables:Lcom/android/dx/cf/code/LocalVariableList;

.field private final method:Lcom/android/dx/cf/iface/Method;


# direct methods
.method public constructor <init>(Lcom/android/dx/cf/iface/Method;Lcom/android/dx/cf/iface/ClassFile;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dx/cf/code/ConcreteMethod;->method:Lcom/android/dx/cf/iface/Method;

    iput-object p2, p0, Lcom/android/dx/cf/code/ConcreteMethod;->classFile:Lcom/android/dx/cf/iface/ClassFile;

    invoke-interface {p1}, Lcom/android/dx/cf/iface/Member;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    move-result-object p1

    const-string p2, "Code"

    invoke-interface {p1, p2}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object p1

    check-cast p1, Lcom/android/dx/cf/attrib/AttCode;

    iput-object p1, p0, Lcom/android/dx/cf/code/ConcreteMethod;->attCode:Lcom/android/dx/cf/attrib/AttCode;

    invoke-virtual {p1}, Lcom/android/dx/cf/attrib/AttCode;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    move-result-object p1

    sget-object p2, Lcom/android/dx/cf/code/LineNumberList;->EMPTY:Lcom/android/dx/cf/code/LineNumberList;

    if-eqz p3, :cond_0

    const-string p3, "LineNumberTable"

    invoke-interface {p1, p3}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object p3

    check-cast p3, Lcom/android/dx/cf/attrib/AttLineNumberTable;

    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/android/dx/cf/attrib/AttLineNumberTable;->getLineNumbers()Lcom/android/dx/cf/code/LineNumberList;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/dx/cf/code/LineNumberList;->concat(Lcom/android/dx/cf/code/LineNumberList;Lcom/android/dx/cf/code/LineNumberList;)Lcom/android/dx/cf/code/LineNumberList;

    move-result-object p2

    invoke-interface {p1, p3}, Lcom/android/dx/cf/iface/AttributeList;->findNext(Lcom/android/dx/cf/iface/Attribute;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object p3

    check-cast p3, Lcom/android/dx/cf/attrib/AttLineNumberTable;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/android/dx/cf/code/ConcreteMethod;->lineNumbers:Lcom/android/dx/cf/code/LineNumberList;

    sget-object p2, Lcom/android/dx/cf/code/LocalVariableList;->EMPTY:Lcom/android/dx/cf/code/LocalVariableList;

    if-eqz p4, :cond_3

    const-string p3, "LocalVariableTable"

    invoke-interface {p1, p3}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object p3

    check-cast p3, Lcom/android/dx/cf/attrib/AttLocalVariableTable;

    :goto_1
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/android/dx/cf/attrib/BaseLocalVariables;->getLocalVariables()Lcom/android/dx/cf/code/LocalVariableList;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/android/dx/cf/code/LocalVariableList;->concat(Lcom/android/dx/cf/code/LocalVariableList;Lcom/android/dx/cf/code/LocalVariableList;)Lcom/android/dx/cf/code/LocalVariableList;

    move-result-object p2

    invoke-interface {p1, p3}, Lcom/android/dx/cf/iface/AttributeList;->findNext(Lcom/android/dx/cf/iface/Attribute;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object p3

    check-cast p3, Lcom/android/dx/cf/attrib/AttLocalVariableTable;

    goto :goto_1

    :cond_1
    sget-object p3, Lcom/android/dx/cf/code/LocalVariableList;->EMPTY:Lcom/android/dx/cf/code/LocalVariableList;

    const-string p4, "LocalVariableTypeTable"

    invoke-interface {p1, p4}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object p4

    check-cast p4, Lcom/android/dx/cf/attrib/AttLocalVariableTypeTable;

    :goto_2
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/android/dx/cf/attrib/BaseLocalVariables;->getLocalVariables()Lcom/android/dx/cf/code/LocalVariableList;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/android/dx/cf/code/LocalVariableList;->concat(Lcom/android/dx/cf/code/LocalVariableList;Lcom/android/dx/cf/code/LocalVariableList;)Lcom/android/dx/cf/code/LocalVariableList;

    move-result-object p3

    invoke-interface {p1, p4}, Lcom/android/dx/cf/iface/AttributeList;->findNext(Lcom/android/dx/cf/iface/Attribute;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object p4

    check-cast p4, Lcom/android/dx/cf/attrib/AttLocalVariableTypeTable;

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2, p3}, Lcom/android/dx/cf/code/LocalVariableList;->mergeDescriptorsAndSignatures(Lcom/android/dx/cf/code/LocalVariableList;Lcom/android/dx/cf/code/LocalVariableList;)Lcom/android/dx/cf/code/LocalVariableList;

    move-result-object p2

    :cond_3
    iput-object p2, p0, Lcom/android/dx/cf/code/ConcreteMethod;->localVariables:Lcom/android/dx/cf/code/LocalVariableList;

    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->method:Lcom/android/dx/cf/iface/Method;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/android/dx/cf/iface/Member;->getAccessFlags()I

    move-result v0

    return v0
.end method

.method public getAttributes()Lcom/android/dx/cf/iface/AttributeList;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->method:Lcom/android/dx/cf/iface/Method;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/android/dx/cf/iface/Member;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getCatches()Lcom/android/dx/cf/code/ByteCatchList;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->attCode:Lcom/android/dx/cf/attrib/AttCode;

    invoke-virtual {v0}, Lcom/android/dx/cf/attrib/AttCode;->getCatches()Lcom/android/dx/cf/code/ByteCatchList;

    move-result-object v0

    return-object v0
.end method

.method public getCode()Lcom/android/dx/cf/code/BytecodeArray;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->attCode:Lcom/android/dx/cf/attrib/AttCode;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/android/dx/cf/attrib/AttCode;->getCode()Lcom/android/dx/cf/code/BytecodeArray;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getDefiningClass()Lcom/android/dx/rop/cst/CstType;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->method:Lcom/android/dx/cf/iface/Method;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/android/dx/cf/iface/Member;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getDescriptor()Lcom/android/dx/rop/cst/CstString;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->method:Lcom/android/dx/cf/iface/Method;

    invoke-interface {v0}, Lcom/android/dx/cf/iface/Member;->getDescriptor()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getEffectiveDescriptor()Lcom/android/dx/rop/type/Prototype;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->method:Lcom/android/dx/cf/iface/Method;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/android/dx/cf/iface/Method;->getEffectiveDescriptor()Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getLineNumbers()Lcom/android/dx/cf/code/LineNumberList;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->lineNumbers:Lcom/android/dx/cf/code/LineNumberList;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getLocalVariables()Lcom/android/dx/cf/code/LocalVariableList;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->localVariables:Lcom/android/dx/cf/code/LocalVariableList;

    return-object v0
.end method

.method public getMaxLocals()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->attCode:Lcom/android/dx/cf/attrib/AttCode;

    invoke-virtual {v0}, Lcom/android/dx/cf/attrib/AttCode;->getMaxLocals()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getMaxStack()I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->attCode:Lcom/android/dx/cf/attrib/AttCode;

    invoke-virtual {v0}, Lcom/android/dx/cf/attrib/AttCode;->getMaxStack()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getName()Lcom/android/dx/rop/cst/CstString;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->method:Lcom/android/dx/cf/iface/Method;

    invoke-interface {v0}, Lcom/android/dx/cf/iface/Member;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getNat()Lcom/android/dx/rop/cst/CstNat;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->method:Lcom/android/dx/cf/iface/Method;

    invoke-interface {v0}, Lcom/android/dx/cf/iface/Member;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getSourceFile()Lcom/android/dx/rop/cst/CstString;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->classFile:Lcom/android/dx/cf/iface/ClassFile;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/android/dx/cf/iface/ClassFile;->getSourceFile()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final isDefaultOrStaticInterfaceMethod()Z
    .locals 2

    iget-object v0, p0, Lcom/android/dx/cf/code/ConcreteMethod;->classFile:Lcom/android/dx/cf/iface/ClassFile;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/android/dx/cf/iface/ClassFile;->getAccessFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/android/dx/cf/code/ConcreteMethod;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstNat;->isClassInit()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isStaticMethod()Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/android/dx/cf/code/ConcreteMethod;->getAccessFlags()I

    move-result v0

    const/4 v1, 0x7

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public makeSourcePosistion(I)Lcom/android/dx/rop/code/SourcePosition;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {p0}, Lcom/android/dx/cf/code/ConcreteMethod;->getSourceFile()Lcom/android/dx/rop/cst/CstString;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/cf/code/ConcreteMethod;->lineNumbers:Lcom/android/dx/cf/code/LineNumberList;

    invoke-virtual {v2, p1}, Lcom/android/dx/cf/code/LineNumberList;->pcToLine(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/android/dx/rop/code/SourcePosition;-><init>(Lcom/android/dx/rop/cst/CstString;II)V

    const/4 v3, 0x5

    return-object v0
.end method
