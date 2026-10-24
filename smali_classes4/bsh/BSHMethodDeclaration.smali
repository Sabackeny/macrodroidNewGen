.class Lbsh/BSHMethodDeclaration;
.super Lbsh/SimpleNode;


# instance fields
.field blockNode:Lbsh/BSHBlock;

.field firstThrowsClause:I

.field public modifiers:Lbsh/Modifiers;

.field public name:Ljava/lang/String;

.field numThrows:I

.field paramsNode:Lbsh/BSHFormalParameters;

.field returnType:Ljava/lang/Class;

.field returnTypeNode:Lbsh/BSHReturnType;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbsh/SimpleNode;-><init>(I)V

    const/4 p1, 0x0

    iput p1, p0, Lbsh/BSHMethodDeclaration;->numThrows:I

    return-void
.end method

.method private evalNodes(Lbsh/CallStack;Lbsh/Interpreter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    invoke-virtual {p0}, Lbsh/BSHMethodDeclaration;->insureNodesParsed()V

    const/4 v3, 0x5

    iget v0, p0, Lbsh/BSHMethodDeclaration;->firstThrowsClause:I

    :goto_0
    const/4 v3, 0x2

    iget v1, p0, Lbsh/BSHMethodDeclaration;->numThrows:I

    const/4 v3, 0x4

    iget v2, p0, Lbsh/BSHMethodDeclaration;->firstThrowsClause:I

    const/4 v3, 0x5

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lbsh/BSHAmbiguousName;

    invoke-virtual {v1, p1, p2}, Lbsh/BSHAmbiguousName;->toClass(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Class;

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbsh/BSHMethodDeclaration;->paramsNode:Lbsh/BSHFormalParameters;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lbsh/BSHFormalParameters;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    invoke-virtual {p2}, Lbsh/Interpreter;->getStrictJava()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lbsh/BSHMethodDeclaration;->paramsNode:Lbsh/BSHFormalParameters;

    const/4 v3, 0x6

    iget-object p2, p2, Lbsh/BSHFormalParameters;->paramTypes:[Ljava/lang/Class;

    array-length v0, p2

    const/4 v3, 0x4

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    aget-object p2, p2, p1

    if-eqz p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    new-instance p2, Lbsh/EvalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, ":csay aerudea iprp  tnr tom ermcte,eSt rl)UgetaM(ddvJeaa"

    const-string v2, "(Strict Java Mode) Undeclared argument type, parameter: "

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbsh/BSHMethodDeclaration;->paramsNode:Lbsh/BSHFormalParameters;

    const/4 v3, 0x6

    invoke-virtual {v2}, Lbsh/BSHFormalParameters;->getParamNames()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object p1, v2, p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p1, "ot menim dh:"

    const-string p1, " in method: "

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object p1, p0, Lbsh/BSHMethodDeclaration;->name:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {p2, p1, p0, v1}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    const/4 v3, 0x7

    throw p2

    :cond_2
    const/4 v3, 0x2

    iget-object p1, p0, Lbsh/BSHMethodDeclaration;->returnType:Ljava/lang/Class;

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    goto :goto_2

    :cond_3
    new-instance p1, Lbsh/EvalError;

    const/4 v3, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(Strict Java Mode) Undeclared return type for method: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbsh/BSHMethodDeclaration;->name:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-direct {p1, p2, p0, v1}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    throw p1

    :cond_4
    :goto_2
    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2}, Lbsh/BSHMethodDeclaration;->evalReturnType(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lbsh/BSHMethodDeclaration;->returnType:Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lbsh/BSHMethodDeclaration;->evalNodes(Lbsh/CallStack;Lbsh/Interpreter;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Lbsh/CallStack;->top()Lbsh/NameSpace;

    move-result-object p2

    const/4 v2, 0x2

    new-instance v0, Lbsh/BshMethod;

    const/4 v2, 0x6

    iget-object v1, p0, Lbsh/BSHMethodDeclaration;->modifiers:Lbsh/Modifiers;

    invoke-direct {v0, p0, p2, v1}, Lbsh/BshMethod;-><init>(Lbsh/BSHMethodDeclaration;Lbsh/NameSpace;Lbsh/Modifiers;)V

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Lbsh/NameSpace;->setMethod(Lbsh/BshMethod;)V
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    const/4 v2, 0x5

    return-object p1

    :catch_0
    move-exception p2

    const/4 v2, 0x1

    invoke-virtual {p2, p0, p1}, Lbsh/UtilEvalError;->toEvalError(Lbsh/SimpleNode;Lbsh/CallStack;)Lbsh/EvalError;

    move-result-object p1

    const/4 v2, 0x0

    throw p1
.end method

.method evalReturnType(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lbsh/BSHMethodDeclaration;->insureNodesParsed()V

    const/4 v1, 0x0

    iget-object v0, p0, Lbsh/BSHMethodDeclaration;->returnTypeNode:Lbsh/BSHReturnType;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lbsh/BSHReturnType;->evalReturnType(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method getReturnTypeDescriptor(Lbsh/CallStack;Lbsh/Interpreter;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lbsh/BSHMethodDeclaration;->insureNodesParsed()V

    const/4 v1, 0x0

    iget-object v0, p0, Lbsh/BSHMethodDeclaration;->returnTypeNode:Lbsh/BSHReturnType;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lbsh/BSHReturnType;->getTypeDescriptor(Lbsh/CallStack;Lbsh/Interpreter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method getReturnTypeNode()Lbsh/BSHReturnType;
    .locals 2

    invoke-virtual {p0}, Lbsh/BSHMethodDeclaration;->insureNodesParsed()V

    const/4 v1, 0x1

    iget-object v0, p0, Lbsh/BSHMethodDeclaration;->returnTypeNode:Lbsh/BSHReturnType;

    return-object v0
.end method

.method declared-synchronized insureNodesParsed()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p0, Lbsh/BSHMethodDeclaration;->paramsNode:Lbsh/BSHFormalParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x3

    iput v2, p0, Lbsh/BSHMethodDeclaration;->firstThrowsClause:I

    instance-of v3, v1, Lbsh/BSHReturnType;

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    check-cast v1, Lbsh/BSHReturnType;

    iput-object v1, p0, Lbsh/BSHMethodDeclaration;->returnTypeNode:Lbsh/BSHReturnType;

    const/4 v4, 0x2

    invoke-virtual {p0, v2}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lbsh/BSHFormalParameters;

    iput-object v0, p0, Lbsh/BSHMethodDeclaration;->paramsNode:Lbsh/BSHFormalParameters;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lbsh/SimpleNode;->jjtGetNumChildren()I

    move-result v0

    const/4 v4, 0x4

    iget v1, p0, Lbsh/BSHMethodDeclaration;->numThrows:I

    const/4 v4, 0x7

    add-int/lit8 v3, v1, 0x2

    const/4 v4, 0x0

    if-le v0, v3, :cond_1

    add-int/lit8 v1, v1, 0x2

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lbsh/BSHBlock;

    iput-object v0, p0, Lbsh/BSHMethodDeclaration;->blockNode:Lbsh/BSHBlock;

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v4, 0x0

    iget v0, p0, Lbsh/BSHMethodDeclaration;->firstThrowsClause:I

    add-int/2addr v0, v2

    iput v0, p0, Lbsh/BSHMethodDeclaration;->firstThrowsClause:I

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lbsh/BSHFormalParameters;

    const/4 v4, 0x5

    iput-object v0, p0, Lbsh/BSHMethodDeclaration;->paramsNode:Lbsh/BSHFormalParameters;

    const/4 v4, 0x4

    iget v0, p0, Lbsh/BSHMethodDeclaration;->numThrows:I

    const/4 v4, 0x4

    add-int/2addr v0, v2

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lbsh/BSHBlock;

    const/4 v4, 0x6

    iput-object v0, p0, Lbsh/BSHMethodDeclaration;->blockNode:Lbsh/BSHBlock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x2

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "MethodDeclaration: "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lbsh/BSHMethodDeclaration;->name:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
