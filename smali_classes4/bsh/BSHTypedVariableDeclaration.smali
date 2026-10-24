.class Lbsh/BSHTypedVariableDeclaration;
.super Lbsh/SimpleNode;


# instance fields
.field public modifiers:Lbsh/Modifiers;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbsh/SimpleNode;-><init>(I)V

    return-void
.end method

.method private getTypeNode()Lbsh/BSHType;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lbsh/BSHType;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lbsh/CallStack;->top()Lbsh/NameSpace;

    move-result-object v0

    const/4 v8, 0x6

    invoke-direct {p0}, Lbsh/BSHTypedVariableDeclaration;->getTypeNode()Lbsh/BSHType;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, p1, p2}, Lbsh/BSHType;->getType(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {p0}, Lbsh/BSHTypedVariableDeclaration;->getDeclarators()[Lbsh/BSHVariableDeclarator;

    move-result-object v3

    const/4 v8, 0x2

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x3

    array-length v5, v3

    const/4 v8, 0x0

    if-ge v4, v5, :cond_0

    aget-object v5, v3, v4

    const/4 v8, 0x5

    invoke-virtual {v5, v1, p1, p2}, Lbsh/BSHVariableDeclarator;->eval(Lbsh/BSHType;Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Lbsh/EvalError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v8, 0x2

    iget-object v5, v5, Lbsh/BSHVariableDeclarator;->name:Ljava/lang/String;

    iget-object v7, p0, Lbsh/BSHTypedVariableDeclaration;->modifiers:Lbsh/Modifiers;

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v2, v6, v7}, Lbsh/NameSpace;->setTypedVariable(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lbsh/Modifiers;)V
    :try_end_1
    .catch Lbsh/UtilEvalError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbsh/EvalError; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    :try_start_2
    const/4 v8, 0x6

    invoke-virtual {p2, p0, p1}, Lbsh/UtilEvalError;->toEvalError(Lbsh/SimpleNode;Lbsh/CallStack;)Lbsh/EvalError;

    move-result-object p1

    const/4 v8, 0x2

    throw p1
    :try_end_2
    .catch Lbsh/EvalError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const/4 v8, 0x0

    const-string p2, "pesorcaiv aeairtdalby nTel"

    const-string p2, "Typed variable declaration"

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Lbsh/EvalError;->reThrow(Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x7

    sget-object p1, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    return-object p1
.end method

.method evalType(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Lbsh/BSHTypedVariableDeclaration;->getTypeNode()Lbsh/BSHType;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbsh/BSHType;->getType(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method getDeclarators()[Lbsh/BSHVariableDeclarator;
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Lbsh/SimpleNode;->jjtGetNumChildren()I

    move-result v0

    const/4 v5, 0x1

    add-int/lit8 v1, v0, -0x1

    const/4 v5, 0x5

    new-array v1, v1, [Lbsh/BSHVariableDeclarator;

    const/4 v2, 0x4

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p0, v2}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v4

    const/4 v5, 0x7

    check-cast v4, Lbsh/BSHVariableDeclarator;

    aput-object v4, v1, v3

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getTypeDescriptor(Lbsh/CallStack;Lbsh/Interpreter;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lbsh/BSHTypedVariableDeclaration;->getTypeNode()Lbsh/BSHType;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbsh/BSHType;->getTypeDescriptor(Lbsh/CallStack;Lbsh/Interpreter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
