.class Lbsh/BSHArrayDimensions;
.super Lbsh/SimpleNode;


# instance fields
.field public baseType:Ljava/lang/Class;

.field public definedDimensions:[I

.field public numDefinedDims:I

.field public numUndefinedDims:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbsh/SimpleNode;-><init>(I)V

    return-void
.end method


# virtual methods
.method public addDefinedDimension()V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lbsh/BSHArrayDimensions;->numDefinedDims:I

    const/4 v1, 0x2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbsh/BSHArrayDimensions;->numDefinedDims:I

    const/4 v1, 0x7

    return-void
.end method

.method public addUndefinedDimension()V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lbsh/BSHArrayDimensions;->numUndefinedDims:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    iput v0, p0, Lbsh/BSHArrayDimensions;->numUndefinedDims:I

    const/4 v1, 0x1

    return-void
.end method

.method public eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lbsh/SimpleNode;

    const/4 v4, 0x1

    instance-of v2, v1, Lbsh/BSHArrayInitializer;

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    iget-object v2, p0, Lbsh/BSHArrayDimensions;->baseType:Ljava/lang/Class;

    if-eqz v2, :cond_3

    check-cast v1, Lbsh/BSHArrayInitializer;

    const/4 v4, 0x7

    iget v3, p0, Lbsh/BSHArrayDimensions;->numUndefinedDims:I

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, p1, p2}, Lbsh/BSHArrayInitializer;->eval(Ljava/lang/Class;ILbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Lbsh/Reflect;->getArrayDimensions(Ljava/lang/Class;)I

    move-result v1

    new-array v2, v1, [I

    iput-object v2, p0, Lbsh/BSHArrayDimensions;->definedDimensions:[I

    array-length v2, v2

    iget v3, p0, Lbsh/BSHArrayDimensions;->numUndefinedDims:I

    if-ne v2, v3, :cond_2

    move-object v1, p2

    const/4 v4, 0x1

    move p1, v0

    :goto_0
    const/4 v4, 0x6

    iget-object v2, p0, Lbsh/BSHArrayDimensions;->definedDimensions:[I

    const/4 v4, 0x6

    array-length v3, v2

    const/4 v4, 0x2

    if-ge p1, v3, :cond_1

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, p1

    const/4 v4, 0x0

    iget-object v2, p0, Lbsh/BSHArrayDimensions;->definedDimensions:[I

    const/4 v4, 0x3

    aget v2, v2, p1

    if-lez v2, :cond_0

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return-object p2

    :cond_2
    new-instance p2, Lbsh/EvalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v2, " nslcaierfzlnlc ieaaai not alAmo cr ilplstoI.iiob"

    const-string v2, "Incompatible initializer. Allocation calls for a "

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbsh/BSHArrayDimensions;->numUndefinedDims:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dimensional array, but initializer is a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dlmniiysaoer nama"

    const-string v1, " dimensional array"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p2, v0, p0, p1}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    throw p2

    :cond_3
    new-instance p2, Lbsh/EvalError;

    const/4 v4, 0x6

    const-string v0, "nlu oaaernIrA  ket r:np rs bnnEweaye rvyoat"

    const-string v0, "Internal Array Eval err:  unknown base type"

    const/4 v4, 0x6

    invoke-direct {p2, v0, p0, p1}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    const/4 v4, 0x0

    throw p2

    :cond_4
    const/4 v4, 0x3

    iget v1, p0, Lbsh/BSHArrayDimensions;->numDefinedDims:I

    const/4 v4, 0x1

    new-array v1, v1, [I

    const/4 v4, 0x0

    iput-object v1, p0, Lbsh/BSHArrayDimensions;->definedDimensions:[I

    :goto_1
    iget v1, p0, Lbsh/BSHArrayDimensions;->numDefinedDims:I

    const/4 v4, 0x1

    if-ge v0, v1, :cond_5

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lbsh/SimpleNode;

    const/4 v4, 0x1

    invoke-virtual {v1, p1, p2}, Lbsh/SimpleNode;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lbsh/BSHArrayDimensions;->definedDimensions:[I

    const/4 v4, 0x3

    check-cast v1, Lbsh/Primitive;

    invoke-virtual {v1}, Lbsh/Primitive;->intValue()I

    move-result v1

    const/4 v4, 0x6

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    new-instance p2, Lbsh/EvalError;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v2, "Array index: "

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " e tabgasenr e tetionn luteoad v"

    const-string v0, " does not evaluate to an integer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p2, v0, p0, p1}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    const/4 v4, 0x2

    throw p2

    :cond_5
    sget-object p1, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    const/4 v4, 0x4

    return-object p1
.end method

.method public eval(Ljava/lang/Class;Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    sget-boolean v0, Lbsh/Interpreter;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "array base type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    iput-object p1, p0, Lbsh/BSHArrayDimensions;->baseType:Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, Lbsh/BSHArrayDimensions;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
