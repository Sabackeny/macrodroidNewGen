.class Lbsh/BSHType;
.super Lbsh/SimpleNode;

# interfaces
.implements Lbsh/BshClassManager$Listener;


# instance fields
.field private arrayDims:I

.field private baseType:Ljava/lang/Class;

.field descriptor:Ljava/lang/String;

.field private type:Ljava/lang/Class;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbsh/SimpleNode;-><init>(I)V

    return-void
.end method

.method public static getTypeDescriptor(Ljava/lang/Class;)Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    if-ne p0, v0, :cond_0

    const/4 v5, 0x0

    const-string p0, "Z"

    const-string p0, "Z"

    const/4 v5, 0x1

    return-object p0

    :cond_0
    const/4 v5, 0x7

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    if-ne p0, v0, :cond_1

    const/4 v5, 0x7

    const-string p0, "C"

    return-object p0

    :cond_1
    const/4 v5, 0x4

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const-string p0, "B"

    const-string p0, "B"

    const/4 v5, 0x2

    return-object p0

    :cond_2
    const/4 v5, 0x2

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-string p0, "S"

    const-string p0, "S"

    const/4 v5, 0x7

    return-object p0

    :cond_3
    const/4 v5, 0x5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    if-ne p0, v0, :cond_4

    const-string p0, "I"

    const/4 v5, 0x3

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    if-ne p0, v0, :cond_5

    const-string p0, "J"

    const-string p0, "J"

    return-object p0

    :cond_5
    const/4 v5, 0x0

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x7

    if-ne p0, v0, :cond_6

    const/4 v5, 0x6

    const-string p0, "F"

    const-string p0, "F"

    return-object p0

    :cond_6
    const/4 v5, 0x6

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    if-ne p0, v0, :cond_7

    const-string p0, "D"

    const-string p0, "D"

    const/4 v5, 0x3

    return-object p0

    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x6

    if-ne p0, v0, :cond_8

    const-string p0, "V"

    const-string p0, "V"

    const/4 v5, 0x6

    return-object p0

    :cond_8
    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    const/16 v0, 0x2e

    const/4 v5, 0x4

    const/16 v1, 0x2f

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    const-string v2, "["

    const-string v2, "["

    const/4 v5, 0x7

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v5, 0x0

    const-string v2, ";"

    const/4 v5, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v5, 0x0

    goto :goto_0

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "L"

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_a
    :goto_0
    return-object p0
.end method


# virtual methods
.method public addArrayDimension()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lbsh/BSHType;->arrayDims:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, Lbsh/BSHType;->arrayDims:I

    const/4 v1, 0x4

    return-void
.end method

.method public classLoaderChanged()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lbsh/BSHType;->type:Ljava/lang/Class;

    iput-object v0, p0, Lbsh/BSHType;->baseType:Ljava/lang/Class;

    return-void
.end method

.method public getArrayDims()I
    .locals 2

    iget v0, p0, Lbsh/BSHType;->arrayDims:I

    return v0
.end method

.method public getBaseType()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lbsh/BSHType;->baseType:Ljava/lang/Class;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getType(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lbsh/BSHType;->type:Ljava/lang/Class;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbsh/BSHType;->getTypeNode()Lbsh/SimpleNode;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v1, v0, Lbsh/BSHPrimitiveType;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lbsh/BSHPrimitiveType;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lbsh/BSHPrimitiveType;->getType()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lbsh/BSHType;->baseType:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    check-cast v0, Lbsh/BSHAmbiguousName;

    invoke-virtual {v0, p1, p2}, Lbsh/BSHAmbiguousName;->toClass(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lbsh/BSHType;->baseType:Ljava/lang/Class;

    :goto_0
    iget v0, p0, Lbsh/BSHType;->arrayDims:I

    if-lez v0, :cond_2

    :try_start_0
    const/4 v2, 0x0

    new-array v0, v0, [I

    const/4 v2, 0x4

    iget-object v1, p0, Lbsh/BSHType;->baseType:Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lbsh/BSHType;->type:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p2, Lbsh/EvalError;

    const/4 v2, 0x1

    const-string v0, "slsrCt/pdroetnucanrt/ ouacyt y"

    const-string v0, "Couldn\'t construct array type"

    invoke-direct {p2, v0, p0, p1}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    throw p2

    :cond_2
    const/4 v2, 0x0

    iget-object p1, p0, Lbsh/BSHType;->baseType:Ljava/lang/Class;

    const/4 v2, 0x4

    iput-object p1, p0, Lbsh/BSHType;->type:Ljava/lang/Class;

    :goto_1
    invoke-virtual {p2}, Lbsh/Interpreter;->getClassManager()Lbsh/BshClassManager;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Lbsh/BshClassManager;->addListener(Lbsh/BshClassManager$Listener;)V

    iget-object p1, p0, Lbsh/BSHType;->type:Ljava/lang/Class;

    return-object p1
.end method

.method public getTypeDescriptor(Lbsh/CallStack;Lbsh/Interpreter;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lbsh/BSHType;->descriptor:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lbsh/BSHType;->getTypeNode()Lbsh/SimpleNode;

    move-result-object v0

    instance-of v1, v0, Lbsh/BSHPrimitiveType;

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    check-cast v0, Lbsh/BSHPrimitiveType;

    const/4 v4, 0x3

    iget-object p1, v0, Lbsh/BSHPrimitiveType;->type:Ljava/lang/Class;

    invoke-static {p1}, Lbsh/BSHType;->getTypeDescriptor(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    move-object v1, v0

    const/4 v4, 0x3

    check-cast v1, Lbsh/BSHAmbiguousName;

    const/4 v4, 0x4

    iget-object v1, v1, Lbsh/BSHAmbiguousName;->text:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p2}, Lbsh/Interpreter;->getClassManager()Lbsh/BshClassManager;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Lbsh/BshClassManager;->getClassBeingDefined(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_2

    :try_start_0
    check-cast v0, Lbsh/BSHAmbiguousName;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2}, Lbsh/BSHAmbiguousName;->toClass(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Lbsh/EvalError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    move-object v1, v2

    move-object v1, v2

    :catch_0
    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v3}, Lbsh/BSHType;->getTypeDescriptor(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    const-string p1, ";"

    const/4 v4, 0x4

    const/16 p2, 0x2f

    const/4 v4, 0x6

    const/16 v0, 0x2e

    const-string v2, "L"

    const/4 v4, 0x7

    if-eqz p3, :cond_5

    invoke-static {v1}, Lbsh/Name;->isCompound(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string p2, "/"

    const-string p2, "/"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v4, 0x0

    const/4 p2, 0x0

    :goto_3
    iget p3, p0, Lbsh/BSHType;->arrayDims:I

    const/4 v4, 0x0

    if-ge p2, p3, :cond_6

    const/4 v4, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    const-string v0, "["

    const/4 v4, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x6

    iput-object p1, p0, Lbsh/BSHType;->descriptor:Ljava/lang/String;

    return-object p1
.end method

.method getTypeNode()Lbsh/SimpleNode;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lbsh/SimpleNode;

    const/4 v1, 0x1

    return-object v0
.end method
