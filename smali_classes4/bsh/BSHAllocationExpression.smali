.class Lbsh/BSHAllocationExpression;
.super Lbsh/SimpleNode;


# static fields
.field private static innerClassCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbsh/SimpleNode;-><init>(I)V

    return-void
.end method

.method private arrayAllocation(Lbsh/BSHArrayDimensions;Ljava/lang/Class;Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    invoke-virtual {p1, p2, p3, p4}, Lbsh/BSHArrayDimensions;->eval(Ljava/lang/Class;Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object p4

    const/4 v1, 0x4

    sget-object v0, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    if-eq p4, v0, :cond_0

    return-object p4

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3}, Lbsh/BSHAllocationExpression;->arrayNewInstance(Ljava/lang/Class;Lbsh/BSHArrayDimensions;Lbsh/CallStack;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method private arrayNewInstance(Ljava/lang/Class;Lbsh/BSHArrayDimensions;Lbsh/CallStack;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v2, 0x7

    iget v0, p2, Lbsh/BSHArrayDimensions;->numUndefinedDims:I

    if-lez v0, :cond_0

    new-array v0, v0, [I

    const/4 v2, 0x7

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_0
    :try_start_0
    const/4 v2, 0x0

    iget-object p2, p2, Lbsh/BSHArrayDimensions;->definedDimensions:[I

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    const/4 v2, 0x4

    new-instance p2, Lbsh/EvalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t construct primitive array: "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0, p3}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    throw p2

    :goto_1
    const/4 v2, 0x0

    new-instance p2, Lbsh/TargetError;

    const/4 v2, 0x6

    invoke-direct {p2, p1, p0, p3}, Lbsh/TargetError;-><init>(Ljava/lang/Throwable;Lbsh/SimpleNode;Lbsh/CallStack;)V

    throw p2
.end method

.method private constructObject(Ljava/lang/Class;[Ljava/lang/Object;Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "Lbsh/CallStack;",
            "Lbsh/Interpreter;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v7, 0x7

    const-class v0, Lbsh/GeneratedClass;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    invoke-static {p3, p4}, Lbsh/ClassGeneratorUtil;->registerConstructorContext(Lbsh/CallStack;Lbsh/Interpreter;)V

    :cond_0
    const/4 v7, 0x4

    const/4 p4, 0x0

    :try_start_0
    const/4 v7, 0x1

    invoke-static {p1, p2}, Lbsh/Reflect;->constructObject(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lbsh/ReflectError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    invoke-static {p4, p4}, Lbsh/ClassGeneratorUtil;->registerConstructorContext(Lbsh/CallStack;Lbsh/Interpreter;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    const-string v0, "$"

    const-string v0, "$"

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x4

    const/4 v2, -0x1

    const/4 v7, 0x0

    if-ne v1, v2, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {p3}, Lbsh/CallStack;->top()Lbsh/NameSpace;

    move-result-object p3

    const/4 v7, 0x1

    invoke-virtual {p3, p4}, Lbsh/NameSpace;->getThis(Lbsh/Interpreter;)Lbsh/This;

    move-result-object p3

    const/4 v7, 0x1

    invoke-virtual {p3}, Lbsh/This;->getNameSpace()Lbsh/NameSpace;

    move-result-object p3

    invoke-static {p3}, Lbsh/Name;->getClassNameSpace(Lbsh/NameSpace;)Lbsh/NameSpace;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {p3}, Lbsh/NameSpace;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v7, 0x6

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    const/4 v7, 0x4

    if-eqz p4, :cond_3

    invoke-static {}, Lbsh/ClassGenerator;->getClassGenerator()Lbsh/ClassGenerator;

    move-result-object p4

    const/4 v7, 0x3

    invoke-virtual {p4, p2, p1, p3}, Lbsh/ClassGenerator;->setInstanceNameSpaceParent(Ljava/lang/Object;Ljava/lang/String;Lbsh/NameSpace;)V

    :cond_3
    const/4 v7, 0x6

    return-object p2

    :catchall_0
    move-exception p1

    const/4 v7, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v7, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ntsntrohu  :ewrcp/xeoete  nccoatin/hTsr"

    const-string v1, "The constructor threw an exception:\n\t"

    const/4 v7, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x2

    invoke-static {p2}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance p2, Lbsh/TargetError;

    const-string/jumbo v2, "utcmtsoojnr ectrOc"

    const-string v2, "Object constructor"

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v6, 0x1

    move-object v1, p2

    move-object v4, p0

    move-object v5, p3

    move-object v5, p3

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lbsh/TargetError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbsh/SimpleNode;Lbsh/CallStack;Z)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lbsh/EvalError;

    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v2, "rto o rrsoronu:etcC"

    const-string v2, "Constructor error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-direct {p2, p1, p0, p3}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {p4, p4}, Lbsh/ClassGeneratorUtil;->registerConstructorContext(Lbsh/CallStack;Lbsh/Interpreter;)V

    :cond_4
    throw p1
.end method

.method private constructWithClassBody(Ljava/lang/Class;[Ljava/lang/Object;Lbsh/BSHBlock;Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lbsh/CallStack;->top()Lbsh/NameSpace;

    move-result-object v1

    invoke-virtual {v1}, Lbsh/NameSpace;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$"

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lbsh/BSHAllocationExpression;->innerClassCount:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lbsh/BSHAllocationExpression;->innerClassCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbsh/Modifiers;

    invoke-direct {v4}, Lbsh/Modifiers;-><init>()V

    const/4 v0, 0x0

    const-string v1, "public"

    invoke-virtual {v4, v0, v1}, Lbsh/Modifiers;->addModifier(ILjava/lang/String;)V

    invoke-static {}, Lbsh/ClassGenerator;->getClassGenerator()Lbsh/ClassGenerator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    move-object v7, p3

    move-object v9, p4

    move-object/from16 v10, p5

    move-object/from16 v10, p5

    invoke-virtual/range {v2 .. v10}, Lbsh/ClassGenerator;->generateClass(Ljava/lang/String;Lbsh/Modifiers;[Ljava/lang/Class;Ljava/lang/Class;Lbsh/BSHBlock;ZLbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Class;

    move-result-object v0

    move-object v1, p2

    move-object v1, p2

    :try_start_0
    invoke-static {v0, p2}, Lbsh/Reflect;->constructObject(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    nop

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    new-instance v2, Lbsh/EvalError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lccrobarEntnrsrtir ne ess:onct cs aiig nn"

    const-string v4, "Error constructing inner class instance: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    move-object v3, p0

    move-object v4, p4

    move-object v4, p4

    invoke-direct {v2, v1, p0, p4, v0}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private constructWithInterfaceBody(Ljava/lang/Class;[Ljava/lang/Object;Lbsh/BSHBlock;Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p4}, Lbsh/CallStack;->top()Lbsh/NameSpace;

    move-result-object p2

    const/4 v2, 0x6

    new-instance v0, Lbsh/NameSpace;

    const-string v1, "AocmuobnBkoyln"

    const-string v1, "AnonymousBlock"

    invoke-direct {v0, p2, v1}, Lbsh/NameSpace;-><init>(Lbsh/NameSpace;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lbsh/CallStack;->push(Lbsh/NameSpace;)V

    const/4 p2, 0x1

    move v2, p2

    invoke-virtual {p3, p4, p5, p2}, Lbsh/BSHBlock;->eval(Lbsh/CallStack;Lbsh/Interpreter;Z)Ljava/lang/Object;

    invoke-virtual {p4}, Lbsh/CallStack;->pop()Lbsh/NameSpace;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lbsh/NameSpace;->importStatic(Ljava/lang/Class;)V

    invoke-virtual {v0, p5}, Lbsh/NameSpace;->getThis(Lbsh/Interpreter;)Lbsh/This;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Lbsh/This;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private objectAllocation(Lbsh/BSHAmbiguousName;Lbsh/BSHArguments;Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    invoke-virtual {p3}, Lbsh/CallStack;->top()Lbsh/NameSpace;

    const/4 v6, 0x0

    invoke-virtual {p2, p3, p4}, Lbsh/BSHArguments;->getArguments(Lbsh/CallStack;Lbsh/Interpreter;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    const/4 p2, 0x0

    const/4 v6, 0x3

    invoke-virtual {p1, p3, p4, p2}, Lbsh/BSHAmbiguousName;->toObject(Lbsh/CallStack;Lbsh/Interpreter;Z)Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p4, p2}, Lbsh/BSHAmbiguousName;->toObject(Lbsh/CallStack;Lbsh/Interpreter;Z)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x5

    instance-of v0, p2, Lbsh/ClassIdentifier;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    check-cast p2, Lbsh/ClassIdentifier;

    invoke-virtual {p2}, Lbsh/ClassIdentifier;->getTargetClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {p0}, Lbsh/SimpleNode;->jjtGetNumChildren()I

    move-result p1

    const/4 v6, 0x3

    const/4 p2, 0x2

    const/4 v6, 0x3

    if-le p1, p2, :cond_1

    invoke-virtual {p0, p2}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbsh/BSHBlock;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_0

    move-object v0, p0

    move-object v0, p0

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lbsh/BSHAllocationExpression;->constructWithInterfaceBody(Ljava/lang/Class;[Ljava/lang/Object;Lbsh/BSHBlock;Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v0, p0

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lbsh/BSHAllocationExpression;->constructWithClassBody(Ljava/lang/Class;[Ljava/lang/Object;Lbsh/BSHBlock;Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1

    :cond_1
    const/4 v6, 0x6

    invoke-direct {p0, v1, v2, p3, p4}, Lbsh/BSHAllocationExpression;->constructObject(Ljava/lang/Class;[Ljava/lang/Object;Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1

    :cond_2
    new-instance p2, Lbsh/EvalError;

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v0, " snan:otwncU sk"

    const-string v0, "Unknown class: "

    const/4 v6, 0x6

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object p1, p1, Lbsh/BSHAmbiguousName;->text:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-direct {p2, p1, p0, p3}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    const/4 v6, 0x6

    throw p2

    :cond_3
    new-instance p1, Lbsh/EvalError;

    const/4 v6, 0x7

    const-string p2, "Null args in new."

    invoke-direct {p1, p2, p0, p3}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    throw p1
.end method

.method private objectArrayAllocation(Lbsh/BSHAmbiguousName;Lbsh/BSHArrayDimensions;Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    invoke-virtual {p3}, Lbsh/CallStack;->top()Lbsh/NameSpace;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, p3, p4}, Lbsh/BSHAmbiguousName;->toClass(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, p2, v1, p3, p4}, Lbsh/BSHAllocationExpression;->arrayAllocation(Lbsh/BSHArrayDimensions;Ljava/lang/Class;Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lbsh/EvalError;

    const/4 v2, 0x5

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a pCls"

    const-string v1, "Class "

    const/4 v2, 0x1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lbsh/BSHAmbiguousName;->getName(Lbsh/NameSpace;)Lbsh/Name;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    const/4 v2, 0x1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p2, p1, p0, p3}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    throw p2
.end method

.method private primitiveArrayAllocation(Lbsh/BSHPrimitiveType;Lbsh/BSHArrayDimensions;Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Lbsh/BSHPrimitiveType;->getType()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0, p2, p1, p3, p4}, Lbsh/BSHAllocationExpression;->arrayAllocation(Lbsh/BSHArrayDimensions;Ljava/lang/Class;Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method


# virtual methods
.method public eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lbsh/SimpleNode;

    const/4 v3, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lbsh/SimpleNode;

    const/4 v3, 0x0

    instance-of v2, v0, Lbsh/BSHAmbiguousName;

    if-eqz v2, :cond_1

    check-cast v0, Lbsh/BSHAmbiguousName;

    instance-of v2, v1, Lbsh/BSHArguments;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    check-cast v1, Lbsh/BSHArguments;

    invoke-direct {p0, v0, v1, p1, p2}, Lbsh/BSHAllocationExpression;->objectAllocation(Lbsh/BSHAmbiguousName;Lbsh/BSHArguments;Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x0

    check-cast v1, Lbsh/BSHArrayDimensions;

    invoke-direct {p0, v0, v1, p1, p2}, Lbsh/BSHAllocationExpression;->objectArrayAllocation(Lbsh/BSHAmbiguousName;Lbsh/BSHArrayDimensions;Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_1
    check-cast v0, Lbsh/BSHPrimitiveType;

    check-cast v1, Lbsh/BSHArrayDimensions;

    invoke-direct {p0, v0, v1, p1, p2}, Lbsh/BSHAllocationExpression;->primitiveArrayAllocation(Lbsh/BSHPrimitiveType;Lbsh/BSHArrayDimensions;Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method
