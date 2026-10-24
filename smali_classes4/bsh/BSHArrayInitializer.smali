.class Lbsh/BSHArrayInitializer;
.super Lbsh/SimpleNode;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbsh/SimpleNode;-><init>(I)V

    return-void
.end method

.method private throwTypeError(Ljava/lang/Class;Ljava/lang/Object;ILbsh/CallStack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v3, 0x7

    instance-of v0, p2, Lbsh/Primitive;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    check-cast p2, Lbsh/Primitive;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lbsh/Primitive;->getType()Ljava/lang/Class;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v3, 0x5

    invoke-static {p2}, Lbsh/Reflect;->normalizeClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v3, 0x7

    new-instance v0, Lbsh/EvalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pcs:eptaetmylo n Ii"

    const-string v2, "Incompatible type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " nfmzonr re p:a aitey iilairty "

    const-string p2, " in initializer of array type: "

    const/4 v3, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " at position: "

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0, p4}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    const/4 v3, 0x4

    throw v0
.end method


# virtual methods
.method public eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    new-instance p2, Lbsh/EvalError;

    const-string v0, "btayoi ansrt rlnpesoeAri.e  zhy aia"

    const-string v0, "Array initializer has no base type."

    const/4 v1, 0x3

    invoke-direct {p2, v0, p0, p1}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    throw p2
.end method

.method public eval(Ljava/lang/Class;ILbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    invoke-virtual {p0}, Lbsh/SimpleNode;->jjtGetNumChildren()I

    move-result v0

    const/4 v8, 0x5

    new-array v1, p2, [I

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x5

    aput v0, v1, v2

    const/4 v8, 0x7

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move v3, v2

    :goto_0
    const/4 v8, 0x2

    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v4

    const/4 v8, 0x7

    check-cast v4, Lbsh/SimpleNode;

    instance-of v5, v4, Lbsh/BSHArrayInitializer;

    if-eqz v5, :cond_1

    const/4 v8, 0x7

    const/4 v5, 0x2

    const/4 v8, 0x3

    if-lt p2, v5, :cond_0

    const/4 v8, 0x4

    check-cast v4, Lbsh/BSHArrayInitializer;

    add-int/lit8 v5, p2, -0x1

    const/4 v8, 0x3

    invoke-virtual {v4, p1, v5, p3, p4}, Lbsh/BSHArrayInitializer;->eval(Ljava/lang/Class;ILbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    new-instance p1, Lbsh/EvalError;

    const/4 v8, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string p4, "Invalid Location for Intializer, position: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x6

    invoke-direct {p1, p2, p0, p3}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    const/4 v8, 0x1

    throw p1

    :cond_1
    invoke-virtual {v4, p3, p4}, Lbsh/SimpleNode;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    const/4 v8, 0x2

    sget-object v5, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    const/4 v8, 0x6

    if-eq v4, v5, :cond_3

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x3

    if-ne p2, v5, :cond_2

    :try_start_0
    invoke-static {v4, p1, v2}, Lbsh/Types;->castObject(Ljava/lang/Object;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    invoke-static {v5}, Lbsh/Primitive;->unwrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x3

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v8, 0x5

    const-string p2, "Error in array initializer"

    invoke-virtual {p1, p2, p0, p3}, Lbsh/UtilEvalError;->toEvalError(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)Lbsh/EvalError;

    move-result-object p1

    const/4 v8, 0x7

    throw p1

    :cond_2
    move-object v5, v4

    :goto_2
    :try_start_1
    const/4 v8, 0x4

    invoke-static {v1, v3, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayStoreException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    const/4 v8, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "oetarbyrsa"

    const-string v7, "arraystore"

    const/4 v8, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-static {v5}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    invoke-direct {p0, p1, v4, v3, p3}, Lbsh/BSHArrayInitializer;->throwTypeError(Ljava/lang/Class;Ljava/lang/Object;ILbsh/CallStack;)V

    const/4 v8, 0x0

    goto :goto_3

    :catch_2
    move-exception v5

    const/4 v8, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "aelrilb lag"

    const-string v7, "illegal arg"

    const/4 v8, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-direct {p0, p1, v4, v3, p3}, Lbsh/BSHArrayInitializer;->throwTypeError(Ljava/lang/Class;Ljava/lang/Object;ILbsh/CallStack;)V

    :goto_3
    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x6

    new-instance p1, Lbsh/EvalError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string p4, "Void in array initializer, position"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x5

    invoke-direct {p1, p2, p0, p3}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    const/4 v8, 0x2

    throw p1

    :cond_4
    return-object v1
.end method
