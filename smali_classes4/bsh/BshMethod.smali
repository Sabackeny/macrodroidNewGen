.class public Lbsh/BshMethod;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cparamTypes:[Ljava/lang/Class;

.field private creturnType:Ljava/lang/Class;

.field declaringNameSpace:Lbsh/NameSpace;

.field private javaMethod:Ljava/lang/reflect/Method;

.field private javaObject:Ljava/lang/Object;

.field methodBody:Lbsh/BSHBlock;

.field modifiers:Lbsh/Modifiers;

.field private name:Ljava/lang/String;

.field private numArgs:I

.field private paramNames:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lbsh/BSHMethodDeclaration;Lbsh/NameSpace;Lbsh/Modifiers;)V
    .locals 8

    iget-object v1, p1, Lbsh/BSHMethodDeclaration;->name:Ljava/lang/String;

    iget-object v2, p1, Lbsh/BSHMethodDeclaration;->returnType:Ljava/lang/Class;

    iget-object v0, p1, Lbsh/BSHMethodDeclaration;->paramsNode:Lbsh/BSHFormalParameters;

    invoke-virtual {v0}, Lbsh/BSHFormalParameters;->getParamNames()[Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lbsh/BSHMethodDeclaration;->paramsNode:Lbsh/BSHFormalParameters;

    iget-object v4, v0, Lbsh/BSHFormalParameters;->paramTypes:[Ljava/lang/Class;

    iget-object v5, p1, Lbsh/BSHMethodDeclaration;->blockNode:Lbsh/BSHBlock;

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lbsh/BshMethod;-><init>(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Lbsh/BSHBlock;Lbsh/NameSpace;Lbsh/Modifiers;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Lbsh/BSHBlock;Lbsh/NameSpace;Lbsh/Modifiers;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsh/BshMethod;->name:Ljava/lang/String;

    iput-object p2, p0, Lbsh/BshMethod;->creturnType:Ljava/lang/Class;

    iput-object p3, p0, Lbsh/BshMethod;->paramNames:[Ljava/lang/String;

    if-eqz p3, :cond_0

    array-length p1, p3

    iput p1, p0, Lbsh/BshMethod;->numArgs:I

    :cond_0
    iput-object p4, p0, Lbsh/BshMethod;->cparamTypes:[Ljava/lang/Class;

    iput-object p5, p0, Lbsh/BshMethod;->methodBody:Lbsh/BSHBlock;

    iput-object p6, p0, Lbsh/BshMethod;->declaringNameSpace:Lbsh/NameSpace;

    iput-object p7, p0, Lbsh/BshMethod;->modifiers:Lbsh/Modifiers;

    return-void
.end method

.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lbsh/BshMethod;-><init>(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Lbsh/BSHBlock;Lbsh/NameSpace;Lbsh/Modifiers;)V

    iput-object p1, p0, Lbsh/BshMethod;->javaMethod:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lbsh/BshMethod;->javaObject:Ljava/lang/Object;

    return-void
.end method

.method private static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private invokeImpl([Ljava/lang/Object;Lbsh/Interpreter;Lbsh/CallStack;Lbsh/SimpleNode;Z)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v9, 0x5

    invoke-virtual {p0}, Lbsh/BshMethod;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {p0}, Lbsh/BshMethod;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    if-nez p3, :cond_0

    const/4 v9, 0x7

    new-instance p3, Lbsh/CallStack;

    iget-object v2, p0, Lbsh/BshMethod;->declaringNameSpace:Lbsh/NameSpace;

    const/4 v9, 0x5

    invoke-direct {p3, v2}, Lbsh/CallStack;-><init>(Lbsh/NameSpace;)V

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    :cond_1
    const/4 v9, 0x4

    array-length v3, p1

    const/4 v9, 0x1

    iget v4, p0, Lbsh/BshMethod;->numArgs:I

    const/4 v9, 0x6

    if-ne v3, v4, :cond_e

    const/4 v9, 0x4

    const/4 v3, 0x1

    const/4 v9, 0x6

    if-eqz p5, :cond_2

    invoke-virtual {p3}, Lbsh/CallStack;->top()Lbsh/NameSpace;

    move-result-object v4

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    new-instance v4, Lbsh/NameSpace;

    iget-object v5, p0, Lbsh/BshMethod;->declaringNameSpace:Lbsh/NameSpace;

    const/4 v9, 0x6

    iget-object v6, p0, Lbsh/BshMethod;->name:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-direct {v4, v5, v6}, Lbsh/NameSpace;-><init>(Lbsh/NameSpace;Ljava/lang/String;)V

    const/4 v9, 0x1

    iput-boolean v3, v4, Lbsh/NameSpace;->isMethod:Z

    :goto_0
    invoke-virtual {v4, p4}, Lbsh/NameSpace;->setNode(Lbsh/SimpleNode;)V

    :goto_1
    const/4 v9, 0x5

    iget v5, p0, Lbsh/BshMethod;->numArgs:I

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-ge v2, v5, :cond_5

    const/4 v9, 0x5

    aget-object v5, v1, v2

    if-eqz v5, :cond_3

    :try_start_0
    const/4 v9, 0x6

    aget-object v7, p1, v2

    invoke-static {v7, v5, v3}, Lbsh/Types;->castObject(Ljava/lang/Object;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, p1, v2
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v7, p0, Lbsh/BshMethod;->paramNames:[Ljava/lang/String;

    aget-object v7, v7, v2

    const/4 v9, 0x1

    aget-object v8, v1, v2

    const/4 v9, 0x4

    invoke-virtual {v4, v7, v8, v5, v6}, Lbsh/NameSpace;->setTypedVariable(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lbsh/Modifiers;)V
    :try_end_1
    .catch Lbsh/UtilEvalError; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x2

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "Typed method parameter assignment"

    invoke-virtual {p1, p2, p4, p3}, Lbsh/UtilEvalError;->toEvalError(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)Lbsh/EvalError;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    const/4 v9, 0x0

    new-instance p2, Lbsh/EvalError;

    const/4 v9, 0x3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "`msv:n rnaadIluietg"

    const-string v0, "Invalid argument: `"

    const/4 v9, 0x0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbsh/BshMethod;->paramNames:[Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v0, v0, v2

    const/4 v9, 0x7

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v0, "  /met: ohfdrmo"

    const-string v0, "\' for method: "

    const/4 v9, 0x4

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    iget-object v0, p0, Lbsh/BshMethod;->name:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-direct {p2, p1, p4, p3}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    throw p2

    :cond_3
    aget-object v5, p1, v2

    sget-object v6, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    const/4 v9, 0x6

    if-eq v5, v6, :cond_4

    :try_start_2
    const/4 v9, 0x4

    iget-object v6, p0, Lbsh/BshMethod;->paramNames:[Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v6, v6, v2

    invoke-virtual {p2}, Lbsh/Interpreter;->getStrictJava()Z

    move-result v7

    invoke-virtual {v4, v6, v5, v7}, Lbsh/NameSpace;->setLocalVariable(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_2
    .catch Lbsh/UtilEvalError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    goto/16 :goto_1

    :catch_2
    move-exception p1

    const/4 v9, 0x5

    invoke-virtual {p1, p4, p3}, Lbsh/UtilEvalError;->toEvalError(Lbsh/SimpleNode;Lbsh/CallStack;)Lbsh/EvalError;

    move-result-object p1

    throw p1

    :cond_4
    const/4 v9, 0x2

    new-instance p1, Lbsh/EvalError;

    const/4 v9, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string p5, "easeoeaiaUtice o ndrvm,dpla:rrle sfrmbnn a ae"

    const-string p5, "Undefined variable or class name, parameter: "

    const/4 v9, 0x0

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    iget-object p5, p0, Lbsh/BshMethod;->paramNames:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object p5, p5, v2

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " dto:b heto "

    const-string p5, " to method: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    iget-object p5, p0, Lbsh/BshMethod;->name:Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x3

    invoke-direct {p1, p2, p4, p3}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    const/4 v9, 0x6

    throw p1

    :cond_5
    if-nez p5, :cond_6

    invoke-virtual {p3, v4}, Lbsh/CallStack;->push(Lbsh/NameSpace;)V

    :cond_6
    iget-object p1, p0, Lbsh/BshMethod;->methodBody:Lbsh/BSHBlock;

    const/4 v9, 0x4

    invoke-virtual {p1, p3, p2, v3}, Lbsh/BSHBlock;->eval(Lbsh/CallStack;Lbsh/Interpreter;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {p3}, Lbsh/CallStack;->copy()Lbsh/CallStack;

    move-result-object p2

    const/4 v9, 0x1

    if-nez p5, :cond_7

    const/4 v9, 0x3

    invoke-virtual {p3}, Lbsh/CallStack;->pop()Lbsh/NameSpace;

    :cond_7
    instance-of p5, p1, Lbsh/ReturnControl;

    if-eqz p5, :cond_a

    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x7

    check-cast v6, Lbsh/ReturnControl;

    const/4 v9, 0x0

    iget p1, v6, Lbsh/ReturnControl;->kind:I

    const/4 v9, 0x3

    const/16 p5, 0x2e

    if-ne p1, p5, :cond_9

    iget-object p1, v6, Lbsh/ReturnControl;->value:Ljava/lang/Object;

    const/4 v9, 0x1

    sget-object p5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, p5, :cond_a

    const/4 v9, 0x0

    sget-object p5, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    if-ne p1, p5, :cond_8

    const/4 v9, 0x5

    goto :goto_3

    :cond_8
    new-instance p1, Lbsh/EvalError;

    const-string/jumbo p3, "vuhae bCma rrnodeo vtnotoieu  dtlrnm"

    const-string p3, "Cannot return value from void method"

    iget-object p4, v6, Lbsh/ReturnControl;->returnPoint:Lbsh/SimpleNode;

    const/4 v9, 0x5

    invoke-direct {p1, p3, p4, p2}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    const/4 v9, 0x0

    throw p1

    :cond_9
    const/4 v9, 0x5

    new-instance p1, Lbsh/EvalError;

    const/4 v9, 0x5

    const-string/jumbo p3, "uyoc oitbddioaer/b/oenn / /te/t  n/k/rhm"

    const-string p3, "\'continue\' or \'break\' in method body"

    iget-object p4, v6, Lbsh/ReturnControl;->returnPoint:Lbsh/SimpleNode;

    invoke-direct {p1, p3, p4, p2}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    const/4 v9, 0x3

    throw p1

    :cond_a
    :goto_3
    if-eqz v0, :cond_d

    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, p2, :cond_b

    const/4 v9, 0x1

    sget-object p1, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    const/4 v9, 0x5

    return-object p1

    :cond_b
    :try_start_3
    invoke-static {p1, v0, v3}, Lbsh/Types;->castObject(Ljava/lang/Object;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lbsh/UtilEvalError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    const/4 v9, 0x1

    if-eqz v6, :cond_c

    const/4 v9, 0x3

    iget-object p4, v6, Lbsh/ReturnControl;->returnPoint:Lbsh/SimpleNode;

    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Incorrect type returned from method: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lbsh/BshMethod;->name:Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    const/4 v9, 0x6

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x5

    invoke-virtual {p1, p2, p4, p3}, Lbsh/UtilEvalError;->toEvalError(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)Lbsh/EvalError;

    move-result-object p1

    const/4 v9, 0x4

    throw p1

    :cond_d
    :goto_4
    const/4 v9, 0x6

    return-object p1

    :cond_e
    new-instance p1, Lbsh/EvalError;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Wrong number of arguments for local method: "

    const/4 v9, 0x6

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lbsh/BshMethod;->name:Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x0

    invoke-direct {p1, p2, p4, p3}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    move v5, v0

    if-nez p1, :cond_0

    const/4 v5, 0x0

    return v0

    :cond_0
    const/4 v5, 0x3

    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x6

    if-ne v2, v3, :cond_5

    const/4 v5, 0x0

    check-cast p1, Lbsh/BshMethod;

    const/4 v5, 0x3

    iget-object v2, p0, Lbsh/BshMethod;->name:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v3, p1, Lbsh/BshMethod;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    iget v2, p0, Lbsh/BshMethod;->numArgs:I

    const/4 v5, 0x5

    iget v3, p1, Lbsh/BshMethod;->numArgs:I

    const/4 v5, 0x7

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    move v2, v0

    :goto_0
    const/4 v5, 0x1

    iget v3, p0, Lbsh/BshMethod;->numArgs:I

    const/4 v5, 0x2

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lbsh/BshMethod;->cparamTypes:[Ljava/lang/Class;

    const/4 v5, 0x4

    aget-object v3, v3, v2

    const/4 v5, 0x0

    iget-object v4, p1, Lbsh/BshMethod;->cparamTypes:[Ljava/lang/Class;

    const/4 v5, 0x5

    aget-object v4, v4, v2

    invoke-static {v3, v4}, Lbsh/BshMethod;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-nez v3, :cond_3

    return v0

    :cond_3
    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    return v1

    :cond_5
    :goto_1
    const/4 v5, 0x4

    return v0
.end method

.method public getModifiers()Lbsh/Modifiers;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lbsh/BshMethod;->modifiers:Lbsh/Modifiers;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbsh/BshMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParameterNames()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lbsh/BshMethod;->paramNames:[Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getParameterTypes()[Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lbsh/BshMethod;->cparamTypes:[Ljava/lang/Class;

    return-object v0
.end method

.method public getReturnType()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lbsh/BshMethod;->creturnType:Ljava/lang/Class;

    return-object v0
.end method

.method public hasModifier(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lbsh/BshMethod;->modifiers:Lbsh/Modifiers;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lbsh/Modifiers;->hasModifier(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lbsh/BshMethod;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x2

    iget-object v1, p0, Lbsh/BshMethod;->cparamTypes:[Ljava/lang/Class;

    const/4 v5, 0x6

    array-length v2, v1

    const/4 v5, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v2, :cond_0

    const/4 v5, 0x4

    aget-object v4, v1, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return v0
.end method

.method public invoke([Ljava/lang/Object;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lbsh/BshMethod;->invoke([Ljava/lang/Object;Lbsh/Interpreter;Lbsh/CallStack;Lbsh/SimpleNode;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke([Ljava/lang/Object;Lbsh/Interpreter;Lbsh/CallStack;Lbsh/SimpleNode;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lbsh/BshMethod;->invoke([Ljava/lang/Object;Lbsh/Interpreter;Lbsh/CallStack;Lbsh/SimpleNode;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method invoke([Ljava/lang/Object;Lbsh/Interpreter;Lbsh/CallStack;Lbsh/SimpleNode;Z)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x3

    array-length v1, p1

    const/4 v6, 0x4

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    new-instance p1, Ljava/lang/Error;

    const-string p2, "EE!pR"

    const-string p2, "HERE!"

    const/4 v6, 0x5

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    :cond_1
    iget-object v0, p0, Lbsh/BshMethod;->javaMethod:Ljava/lang/reflect/Method;

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    :try_start_0
    iget-object p2, p0, Lbsh/BshMethod;->javaObject:Ljava/lang/Object;

    invoke-static {v0, p2, p1}, Lbsh/Reflect;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lbsh/ReflectError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    return-object p1

    :catch_0
    move-exception p1

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x5

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v6, 0x3

    goto :goto_2

    :goto_1
    new-instance p1, Lbsh/TargetError;

    const/4 v6, 0x2

    const-string v1, "ntrhipdmttE  .mieokxjnigictbdeeepooocvno t"

    const-string v1, "Exception invoking imported object method."

    const/4 v5, 0x1

    move-object v0, p1

    move-object v0, p1

    move-object v3, p4

    move-object v4, p3

    move-object v4, p3

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lbsh/TargetError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbsh/SimpleNode;Lbsh/CallStack;Z)V

    throw p1

    :goto_2
    new-instance p2, Lbsh/EvalError;

    new-instance p5, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error invoking Java method: "

    const/4 v6, 0x3

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p4, p3}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    throw p2

    :cond_2
    iget-object v0, p0, Lbsh/BshMethod;->modifiers:Lbsh/Modifiers;

    if-eqz v0, :cond_4

    const-string v1, "synchronized"

    invoke-virtual {v0, v1}, Lbsh/Modifiers;->hasModifier(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbsh/BshMethod;->declaringNameSpace:Lbsh/NameSpace;

    const/4 v6, 0x4

    iget-boolean v1, v0, Lbsh/NameSpace;->isClass:Z

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lbsh/NameSpace;->getClassInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lbsh/UtilEvalError; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v6, 0x5

    goto :goto_3

    :catch_2
    const/4 v6, 0x6

    new-instance p1, Lbsh/InterpreterError;

    const/4 v6, 0x6

    const-string p2, "Can\'t get class instance for synchronized method."

    const/4 v6, 0x5

    invoke-direct {p1, p2}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0, p2}, Lbsh/NameSpace;->getThis(Lbsh/Interpreter;)Lbsh/This;

    move-result-object v0

    :goto_3
    const/4 v6, 0x0

    monitor-enter v0

    :try_start_2
    const/4 v6, 0x0

    invoke-direct/range {p0 .. p5}, Lbsh/BshMethod;->invokeImpl([Ljava/lang/Object;Lbsh/Interpreter;Lbsh/CallStack;Lbsh/SimpleNode;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    monitor-exit v0

    const/4 v6, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v6, 0x6

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x7

    throw p1

    :cond_4
    invoke-direct/range {p0 .. p5}, Lbsh/BshMethod;->invokeImpl([Ljava/lang/Object;Lbsh/Interpreter;Lbsh/CallStack;Lbsh/SimpleNode;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1
.end method

.method public makePublic()V
    .locals 4

    iget-object v0, p0, Lbsh/BshMethod;->modifiers:Lbsh/Modifiers;

    if-nez v0, :cond_0

    new-instance v0, Lbsh/Modifiers;

    invoke-direct {v0}, Lbsh/Modifiers;-><init>()V

    iput-object v0, p0, Lbsh/BshMethod;->modifiers:Lbsh/Modifiers;

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lbsh/BshMethod;->modifiers:Lbsh/Modifiers;

    const-string v1, "cusbip"

    const-string v1, "public"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lbsh/Modifiers;->hasModifier(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lbsh/BshMethod;->modifiers:Lbsh/Modifiers;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lbsh/Modifiers;->addModifier(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":r medteocdMpt Si"

    const-string v1, "Scripted Method: "

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbsh/BshMethod;->name:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lbsh/BshMethod;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lbsh/StringUtil;->methodString(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
