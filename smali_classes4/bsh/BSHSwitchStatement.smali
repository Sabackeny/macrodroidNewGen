.class Lbsh/BSHSwitchStatement;
.super Lbsh/SimpleNode;

# interfaces
.implements Lbsh/ParserConstants;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbsh/SimpleNode;-><init>(I)V

    return-void
.end method

.method private primitiveEquals(Ljava/lang/Object;Ljava/lang/Object;Lbsh/CallStack;Lbsh/SimpleNode;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    instance-of v0, p1, Lbsh/Primitive;

    if-nez v0, :cond_1

    instance-of v0, p2, Lbsh/Primitive;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/16 v0, 0x5b

    :try_start_0
    invoke-static {p1, p2, v0}, Lbsh/Primitive;->binaryOperation(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lbsh/Primitive;->unwrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lusSwvate h i:"

    const-string v0, "Switch value: "

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lbsh/SimpleNode;->getText()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string p4, " :"

    const-string p4, ": "

    const/4 v1, 0x4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p1, p2, p0, p3}, Lbsh/UtilEvalError;->toEvalError(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)Lbsh/EvalError;

    move-result-object p1

    const/4 v1, 0x7

    throw p1
.end method


# virtual methods
.method public eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v8, 0x1

    invoke-virtual {p0}, Lbsh/SimpleNode;->jjtGetNumChildren()I

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v1

    const/4 v8, 0x3

    check-cast v1, Lbsh/SimpleNode;

    const/4 v8, 0x6

    invoke-virtual {v1, p1, p2}, Lbsh/SimpleNode;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-ge v3, v0, :cond_8

    invoke-virtual {p0, v3}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v3

    check-cast v3, Lbsh/BSHSwitchLabel;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x2

    :cond_0
    :goto_0
    const/4 v8, 0x5

    if-ge v5, v0, :cond_6

    if-nez v4, :cond_6

    const/4 v8, 0x7

    iget-boolean v6, v3, Lbsh/BSHSwitchLabel;->isDefault:Z

    const/4 v8, 0x5

    if-nez v6, :cond_3

    invoke-virtual {v3, p1, p2}, Lbsh/BSHSwitchLabel;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x5

    invoke-direct {p0, v2, v6, p1, v1}, Lbsh/BSHSwitchStatement;->primitiveEquals(Ljava/lang/Object;Ljava/lang/Object;Lbsh/CallStack;Lbsh/SimpleNode;)Z

    move-result v6

    const/4 v8, 0x4

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    const/4 v8, 0x3

    if-ge v5, v0, :cond_0

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0, v5}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v5

    const/4 v8, 0x7

    instance-of v7, v5, Lbsh/BSHSwitchLabel;

    if-eqz v7, :cond_2

    move-object v3, v5

    const/4 v8, 0x7

    check-cast v3, Lbsh/BSHSwitchLabel;

    :goto_2
    const/4 v8, 0x1

    move v5, v6

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    move v5, v6

    goto :goto_1

    :cond_3
    :goto_3
    const/4 v8, 0x6

    if-ge v5, v0, :cond_0

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0, v5}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v5

    const/4 v8, 0x3

    instance-of v7, v5, Lbsh/BSHSwitchLabel;

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    const/4 v8, 0x7

    goto :goto_4

    :cond_4
    check-cast v5, Lbsh/SimpleNode;

    invoke-virtual {v5, p1, p2}, Lbsh/SimpleNode;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lbsh/ReturnControl;

    if-eqz v7, :cond_5

    move-object v4, v5

    const/4 v8, 0x6

    check-cast v4, Lbsh/ReturnControl;

    goto :goto_2

    :cond_5
    :goto_4
    const/4 v8, 0x6

    move v5, v6

    move v5, v6

    const/4 v8, 0x2

    goto :goto_3

    :cond_6
    const/4 v8, 0x2

    if-eqz v4, :cond_7

    iget p1, v4, Lbsh/ReturnControl;->kind:I

    const/4 v8, 0x0

    const/16 p2, 0x2e

    if-ne p1, p2, :cond_7

    return-object v4

    :cond_7
    const/4 v8, 0x2

    sget-object p1, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    return-object p1

    :cond_8
    const/4 v8, 0x4

    new-instance p2, Lbsh/EvalError;

    const/4 v8, 0x7

    const-string v0, "Empty switch statement."

    invoke-direct {p2, v0, p0, p1}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    const/4 v8, 0x2

    throw p2
.end method
