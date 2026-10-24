.class Lbsh/BSHTryStatement;
.super Lbsh/SimpleNode;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbsh/SimpleNode;-><init>(I)V

    return-void
.end method


# virtual methods
.method public eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v12, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v1

    const/4 v12, 0x4

    check-cast v1, Lbsh/BSHBlock;

    const/4 v12, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {p0}, Lbsh/SimpleNode;->jjtGetNumChildren()I

    move-result v4

    const/4 v12, 0x3

    const/4 v5, 0x1

    const/4 v12, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v4, :cond_0

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p0, v6}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v9

    const/4 v12, 0x1

    instance-of v10, v9, Lbsh/BSHFormalParameter;

    if-eqz v10, :cond_1

    const/4 v12, 0x6

    check-cast v9, Lbsh/BSHFormalParameter;

    const/4 v12, 0x2

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x6

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {p0, v8}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v7

    const/4 v12, 0x4

    check-cast v7, Lbsh/BSHBlock;

    const/4 v12, 0x1

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v9, v7

    :cond_1
    const/4 v12, 0x0

    if-eqz v9, :cond_2

    const/4 v12, 0x7

    check-cast v9, Lbsh/BSHBlock;

    const/4 v12, 0x2

    goto :goto_1

    :cond_2
    move-object v9, v7

    move-object v9, v7

    :goto_1
    invoke-virtual {p1}, Lbsh/CallStack;->depth()I

    move-result v4

    :try_start_0
    const/4 v12, 0x5

    invoke-virtual {v1, p1, p2}, Lbsh/BSHBlock;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lbsh/TargetError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    move-object v1, v7

    const/4 v12, 0x1

    goto :goto_3

    :catch_0
    move-exception v1

    const/4 v12, 0x7

    const-string v6, "Bsh Stack: "

    :goto_2
    invoke-virtual {p1}, Lbsh/CallStack;->depth()I

    move-result v8

    const/4 v12, 0x6

    if-le v8, v4, :cond_3

    const/4 v12, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "t/"

    const-string v6, "\t"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {p1}, Lbsh/CallStack;->pop()Lbsh/NameSpace;

    move-result-object v6

    const/4 v12, 0x2

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const-string v6, "\n"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v4, v7

    :goto_3
    const/4 v12, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbsh/TargetError;->getTarget()Ljava/lang/Throwable;

    move-result-object v6

    const/4 v12, 0x4

    goto :goto_4

    :cond_4
    move-object v6, v7

    :goto_4
    const/4 v12, 0x5

    if-eqz v6, :cond_a

    :try_start_1
    const/4 v12, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    :goto_5
    const/4 v12, 0x6

    if-ge v0, v8, :cond_a

    const/4 v12, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    check-cast v10, Lbsh/BSHFormalParameter;

    invoke-virtual {v10, p1, p2}, Lbsh/BSHFormalParameter;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    const/4 v12, 0x5

    iget-object v11, v10, Lbsh/BSHFormalParameter;->type:Ljava/lang/Class;

    if-nez v11, :cond_6

    const/4 v12, 0x1

    invoke-virtual {p2}, Lbsh/Interpreter;->getStrictJava()Z

    move-result v11

    const/4 v12, 0x6

    if-nez v11, :cond_5

    const/4 v12, 0x5

    goto :goto_6

    :cond_5
    const/4 v12, 0x3

    new-instance v0, Lbsh/EvalError;

    const-string v1, "hosbt t vccac(etSaynackr  )UJltdi"

    const-string v1, "(Strict Java) Untyped catch block"

    invoke-direct {v0, v1, p0, p1}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    const/4 v12, 0x0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_6
    :goto_6
    const/4 v12, 0x5

    iget-object v11, v10, Lbsh/BSHFormalParameter;->type:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_7

    :try_start_2
    const/4 v12, 0x2

    invoke-static {v6, v11, v5}, Lbsh/Types;->castObject(Ljava/lang/Object;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x4

    check-cast v11, Ljava/lang/Throwable;
    :try_end_2
    .catch Lbsh/UtilEvalError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v11

    goto :goto_7

    :catch_1
    const/4 v12, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x3

    goto :goto_5

    :cond_7
    :goto_7
    :try_start_3
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x0

    check-cast v0, Lbsh/BSHBlock;

    const/4 v12, 0x3

    invoke-virtual {p1}, Lbsh/CallStack;->top()Lbsh/NameSpace;

    move-result-object v1

    const/4 v12, 0x6

    new-instance v2, Lbsh/BlockNameSpace;

    invoke-direct {v2, v1}, Lbsh/BlockNameSpace;-><init>(Lbsh/NameSpace;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v12, 0x3

    iget-object v3, v10, Lbsh/BSHFormalParameter;->type:Ljava/lang/Class;

    const/4 v12, 0x6

    sget-object v4, Lbsh/BSHFormalParameter;->UNTYPED:Ljava/lang/Class;

    const/4 v12, 0x3

    if-ne v3, v4, :cond_8

    iget-object v3, v10, Lbsh/BSHFormalParameter;->name:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v2, v3, v6}, Lbsh/BlockNameSpace;->setBlockVariable(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x2

    goto :goto_8

    :cond_8
    new-instance v3, Lbsh/Modifiers;

    invoke-direct {v3}, Lbsh/Modifiers;-><init>()V

    iget-object v3, v10, Lbsh/BSHFormalParameter;->name:Ljava/lang/String;

    const/4 v12, 0x2

    iget-object v4, v10, Lbsh/BSHFormalParameter;->type:Ljava/lang/Class;

    new-instance v5, Lbsh/Modifiers;

    invoke-direct {v5}, Lbsh/Modifiers;-><init>()V

    invoke-virtual {v2, v3, v4, v6, v5}, Lbsh/NameSpace;->setTypedVariable(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lbsh/Modifiers;)V
    :try_end_4
    .catch Lbsh/UtilEvalError; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    :try_start_5
    invoke-virtual {p1, v2}, Lbsh/CallStack;->swap(Lbsh/NameSpace;)Lbsh/NameSpace;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v12, 0x2

    invoke-virtual {v0, p1, p2}, Lbsh/BSHBlock;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const/4 v12, 0x5

    invoke-virtual {p1, v1}, Lbsh/CallStack;->swap(Lbsh/NameSpace;)Lbsh/NameSpace;

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v12, 0x1

    invoke-virtual {p1, v1}, Lbsh/CallStack;->swap(Lbsh/NameSpace;)Lbsh/NameSpace;

    const/4 v12, 0x4

    throw v0

    :catch_2
    new-instance v0, Lbsh/InterpreterError;

    const/4 v12, 0x2

    const-string v1, "snemaeeh alabiattc n kmonto lbacc rcU  .svp"

    const-string v1, "Unable to set var in catch block namespace."

    const/4 v12, 0x7

    invoke-direct {v0, v1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_9
    const/4 v12, 0x6

    if-eqz v9, :cond_9

    const/4 v12, 0x0

    invoke-virtual {v9, p1, p2}, Lbsh/BSHBlock;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x3

    instance-of p2, p1, Lbsh/ReturnControl;

    if-eqz p2, :cond_9

    const/4 v12, 0x4

    return-object p1

    :cond_9
    const/4 v12, 0x4

    throw v0

    :cond_a
    move-object v7, v1

    move-object v7, v1

    :goto_a
    if-eqz v9, :cond_b

    const/4 v12, 0x3

    invoke-virtual {v9, p1, p2}, Lbsh/BSHBlock;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x2

    instance-of p2, p1, Lbsh/ReturnControl;

    if-eqz p2, :cond_b

    const/4 v12, 0x7

    return-object p1

    :cond_b
    const/4 v12, 0x0

    if-nez v7, :cond_d

    const/4 v12, 0x1

    instance-of p1, v4, Lbsh/ReturnControl;

    if-eqz p1, :cond_c

    const/4 v12, 0x2

    goto :goto_b

    :cond_c
    const/4 v12, 0x3

    sget-object v4, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    :goto_b
    return-object v4

    :cond_d
    const/4 v12, 0x2

    throw v7
.end method
