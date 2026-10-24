.class Lbsh/BSHEnhancedForStatement;
.super Lbsh/SimpleNode;

# interfaces
.implements Lbsh/ParserConstants;


# instance fields
.field varName:Ljava/lang/String;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbsh/SimpleNode;-><init>(I)V

    return-void
.end method


# virtual methods
.method public eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    invoke-virtual {p1}, Lbsh/CallStack;->top()Lbsh/NameSpace;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v2

    const/4 v11, 0x4

    check-cast v2, Lbsh/SimpleNode;

    const/4 v11, 0x6

    invoke-virtual {p0}, Lbsh/SimpleNode;->jjtGetNumChildren()I

    move-result v3

    instance-of v4, v2, Lbsh/BSHType;

    const/4 v11, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x6

    if-eqz v4, :cond_1

    const/4 v11, 0x4

    check-cast v2, Lbsh/BSHType;

    invoke-virtual {v2, p1, p2}, Lbsh/BSHType;->getType(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v5}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v4

    check-cast v4, Lbsh/SimpleNode;

    const/4 v7, 0x2

    and-int/2addr v11, v7

    if-le v3, v7, :cond_0

    invoke-virtual {p0, v7}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v3

    move-object v6, v3

    const/4 v11, 0x2

    check-cast v6, Lbsh/SimpleNode;

    :cond_0
    move-object v3, v6

    move-object v6, v2

    move-object v2, v4

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    if-le v3, v5, :cond_2

    const/4 v11, 0x2

    invoke-virtual {p0, v5}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v3

    check-cast v3, Lbsh/SimpleNode;

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    move-object v3, v6

    :goto_0
    new-instance v4, Lbsh/BlockNameSpace;

    const/4 v11, 0x0

    invoke-direct {v4, v0}, Lbsh/BlockNameSpace;-><init>(Lbsh/NameSpace;)V

    const/4 v11, 0x3

    invoke-virtual {p1, v4}, Lbsh/CallStack;->swap(Lbsh/NameSpace;)Lbsh/NameSpace;

    invoke-virtual {v2, p1, p2}, Lbsh/SimpleNode;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    sget-object v7, Lbsh/Primitive;->NULL:Lbsh/Primitive;

    if-eq v2, v7, :cond_b

    invoke-static {}, Lbsh/CollectionManager;->getCollectionManager()Lbsh/CollectionManager;

    move-result-object v7

    const/4 v11, 0x3

    invoke-virtual {v7, v2}, Lbsh/CollectionManager;->isBshIterable(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7, v2}, Lbsh/CollectionManager;->getBshIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x6

    sget-object v7, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v11, 0x4

    if-eqz v8, :cond_9

    :try_start_0
    const/4 v11, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x4

    if-nez v8, :cond_4

    sget-object v8, Lbsh/Primitive;->NULL:Lbsh/Primitive;

    const/4 v11, 0x7

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v11, 0x7

    goto :goto_5

    :cond_4
    :goto_1
    const/4 v11, 0x6

    if-eqz v6, :cond_5

    const/4 v11, 0x5

    iget-object v9, p0, Lbsh/BSHEnhancedForStatement;->varName:Ljava/lang/String;

    new-instance v10, Lbsh/Modifiers;

    invoke-direct {v10}, Lbsh/Modifiers;-><init>()V

    invoke-virtual {v4, v9, v6, v8, v10}, Lbsh/NameSpace;->setTypedVariable(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lbsh/Modifiers;)V

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    iget-object v9, p0, Lbsh/BSHEnhancedForStatement;->varName:Ljava/lang/String;

    invoke-virtual {v4, v9, v8, v1}, Lbsh/NameSpace;->setVariable(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v11, 0x2

    if-eqz v3, :cond_8

    invoke-virtual {v3, p1, p2}, Lbsh/SimpleNode;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lbsh/ReturnControl;

    const/4 v11, 0x1

    if-eqz v9, :cond_8

    move-object v9, v8

    move-object v9, v8

    const/4 v11, 0x3

    check-cast v9, Lbsh/ReturnControl;

    iget v9, v9, Lbsh/ReturnControl;->kind:I

    const/16 v10, 0xc

    if-eq v9, v10, :cond_7

    const/4 v11, 0x4

    const/16 v10, 0x2e

    const/4 v11, 0x3

    if-eq v9, v10, :cond_6

    const/4 v11, 0x3

    goto :goto_3

    :cond_6
    move-object v7, v8

    :cond_7
    const/4 v11, 0x4

    move v8, v5

    const/4 v11, 0x5

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v11, 0x3

    move v8, v1

    move v8, v1

    :goto_4
    if-eqz v8, :cond_3

    const/4 v11, 0x3

    goto :goto_6

    :goto_5
    const/4 v11, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string v1, "prsblora  af oriieav:troote"

    const-string v1, "for loop iterator variable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbsh/BSHEnhancedForStatement;->varName:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {p2, v0, p0, p1}, Lbsh/UtilEvalError;->toEvalError(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)Lbsh/EvalError;

    move-result-object p1

    const/4 v11, 0x0

    throw p1

    :cond_9
    :goto_6
    const/4 v11, 0x1

    invoke-virtual {p1, v0}, Lbsh/CallStack;->swap(Lbsh/NameSpace;)Lbsh/NameSpace;

    const/4 v11, 0x5

    return-object v7

    :cond_a
    new-instance p2, Lbsh/EvalError;

    const/4 v11, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "etrma/ro/n Ce t vtpiaey et"

    const-string v1, "Can\'t iterate over type: "

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-direct {p2, v0, p0, p1}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    throw p2

    :cond_b
    const/4 v11, 0x1

    new-instance p2, Lbsh/EvalError;

    const-string v0, "The collection, array, map, iterator, or enumeration portion of a for statement cannot be null."

    const/4 v11, 0x7

    invoke-direct {p2, v0, p0, p1}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    const/4 v11, 0x5

    throw p2
.end method
