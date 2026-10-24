.class Lbsh/BSHMethodInvocation;
.super Lbsh/SimpleNode;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbsh/SimpleNode;-><init>(I)V

    return-void
.end method


# virtual methods
.method public eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v9, 0x0

    invoke-virtual {p1}, Lbsh/CallStack;->top()Lbsh/NameSpace;

    move-result-object v0

    invoke-virtual {p0}, Lbsh/BSHMethodInvocation;->getNameNode()Lbsh/BSHAmbiguousName;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v0}, Lbsh/NameSpace;->getParent()Lbsh/NameSpace;

    move-result-object v2

    const/4 v9, 0x4

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    invoke-virtual {v0}, Lbsh/NameSpace;->getParent()Lbsh/NameSpace;

    move-result-object v2

    const/4 v9, 0x1

    iget-boolean v2, v2, Lbsh/NameSpace;->isClass:Z

    const/4 v9, 0x5

    if-eqz v2, :cond_1

    iget-object v2, v1, Lbsh/BSHAmbiguousName;->text:Ljava/lang/String;

    const-string v3, "rpsse"

    const-string v3, "super"

    const/4 v9, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x3

    if-nez v2, :cond_0

    const/4 v9, 0x1

    iget-object v2, v1, Lbsh/BSHAmbiguousName;->text:Ljava/lang/String;

    const-string v3, "this"

    const/4 v9, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object p1, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    return-object p1

    :cond_1
    invoke-virtual {v1, v0}, Lbsh/BSHAmbiguousName;->getName(Lbsh/NameSpace;)Lbsh/Name;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {p0}, Lbsh/BSHMethodInvocation;->getArgsNode()Lbsh/BSHArguments;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v1, p1, p2}, Lbsh/BSHArguments;->getArguments(Lbsh/CallStack;Lbsh/Interpreter;)[Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {v0, p2, v1, p1, p0}, Lbsh/Name;->invokeMethod(Lbsh/Interpreter;[Ljava/lang/Object;Lbsh/CallStack;Lbsh/SimpleNode;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lbsh/ReflectError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x7

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p2, p0, p1}, Lbsh/UtilEvalError;->toEvalError(Lbsh/SimpleNode;Lbsh/CallStack;)Lbsh/EvalError;

    move-result-object p1

    const/4 v9, 0x0

    throw p1

    :catch_1
    move-exception p2

    const/4 v9, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v2, "InMmonitdchv  oaot"

    const-string v2, "Method Invocation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v5

    const/4 v9, 0x4

    instance-of p2, v5, Lbsh/EvalError;

    if-eqz p2, :cond_3

    const/4 v9, 0x6

    instance-of p2, v5, Lbsh/TargetError;

    const/4 v9, 0x1

    if-eqz p2, :cond_2

    move-object p2, v5

    check-cast p2, Lbsh/TargetError;

    const/4 v9, 0x5

    invoke-virtual {p2}, Lbsh/TargetError;->inNativeCode()Z

    move-result p2

    :goto_0
    const/4 v9, 0x0

    move v8, p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    new-instance p2, Lbsh/TargetError;

    move-object v3, p2

    move-object v3, p2

    move-object v6, p0

    move-object v7, p1

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lbsh/TargetError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbsh/SimpleNode;Lbsh/CallStack;Z)V

    throw p2

    :catch_2
    move-exception p2

    const/4 v9, 0x0

    new-instance v0, Lbsh/EvalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nroooevachE  doirttirnni  o:"

    const-string v2, "Error in method invocation: "

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    throw v0
.end method

.method getArgsNode()Lbsh/BSHArguments;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lbsh/BSHArguments;

    const/4 v1, 0x6

    return-object v0
.end method

.method getNameNode()Lbsh/BSHAmbiguousName;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lbsh/BSHAmbiguousName;

    const/4 v1, 0x5

    return-object v0
.end method
