.class Lbsh/BSHAssignment;
.super Lbsh/SimpleNode;

# interfaces
.implements Lbsh/ParserConstants;


# instance fields
.field public operator:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbsh/SimpleNode;-><init>(I)V

    return-void
.end method

.method private operation(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v3, 0x3

    instance-of v0, p1, Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    sget-object v0, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    const/4 v3, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x67

    const/4 v3, 0x4

    if-ne p3, v0, :cond_0

    const/4 v3, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Lbsh/UtilEvalError;

    const-string p2, "o soifrn eLni gH+snrwrat o  eoSpthtU "

    const-string p2, "Use of non + operator with String LHS"

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x2

    instance-of v0, p1, Lbsh/Primitive;

    if-nez v0, :cond_2

    instance-of v1, p2, Lbsh/Primitive;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    const/4 v3, 0x3

    if-eq p1, v1, :cond_8

    const/4 v3, 0x1

    if-eq p2, v1, :cond_8

    const/4 v3, 0x6

    sget-object v1, Lbsh/Primitive;->NULL:Lbsh/Primitive;

    const/4 v3, 0x3

    if-eq p1, v1, :cond_7

    if-eq p2, v1, :cond_7

    :cond_3
    instance-of v1, p1, Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const/4 v3, 0x6

    instance-of v1, p1, Ljava/lang/Character;

    const/4 v3, 0x5

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/Number;

    if-nez v1, :cond_4

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v3, 0x5

    instance-of v0, p2, Ljava/lang/Character;

    const/4 v3, 0x3

    if-nez v0, :cond_6

    instance-of v0, p2, Ljava/lang/Number;

    const/4 v3, 0x1

    if-nez v0, :cond_6

    const/4 v3, 0x5

    instance-of v0, p2, Lbsh/Primitive;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x7

    new-instance v0, Lbsh/UtilEvalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non primitive value in operator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    const-string p1, " "

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    sget-object v2, Lbsh/ParserConstants;->tokenImage:[Ljava/lang/String;

    aget-object p3, v2, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    const/4 v3, 0x5

    invoke-static {p1, p2, p3}, Lbsh/Primitive;->binaryOperation(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lbsh/UtilEvalError;

    const-string p2, "rjlml/l nnb tgtlecflruau osui/ /ol ea/ Illeleo"

    const-string p2, "Illegal use of null object or \'null\' literal"

    invoke-direct {p1, p2}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lbsh/UtilEvalError;

    const-string p2, "ejiroi a  /tle/ogollu odloi/vdfneerst ua ced fe/Ilb"

    const-string p2, "Illegal use of undefined object or \'void\' literal"

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method


# virtual methods
.method public eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v0

    check-cast v0, Lbsh/BSHPrimaryExpression;

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    invoke-virtual {p2}, Lbsh/Interpreter;->getStrictJava()Z

    move-result v1

    const/4 v5, 0x7

    invoke-virtual {v0, p1, p2}, Lbsh/BSHPrimaryExpression;->toLHS(Lbsh/CallStack;Lbsh/Interpreter;)Lbsh/LHS;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    iget v2, p0, Lbsh/BSHAssignment;->operator:I

    const/4 v5, 0x1

    const/16 v3, 0x52

    const/4 v5, 0x5

    if-eq v2, v3, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lbsh/LHS;->getValue()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v5, 0x3

    invoke-virtual {p2, p0, p1}, Lbsh/UtilEvalError;->toEvalError(Lbsh/SimpleNode;Lbsh/CallStack;)Lbsh/EvalError;

    move-result-object p1

    const/4 v5, 0x2

    throw p1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-virtual {p0, v4}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v4

    const/4 v5, 0x4

    check-cast v4, Lbsh/SimpleNode;

    const/4 v5, 0x6

    invoke-virtual {v4, p1, p2}, Lbsh/SimpleNode;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object p2

    sget-object v4, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    const/4 v5, 0x2

    if-eq p2, v4, :cond_2

    :try_start_1
    iget v4, p0, Lbsh/BSHAssignment;->operator:I

    const/4 v5, 0x4

    if-eq v4, v3, :cond_1

    const/4 v5, 0x4

    packed-switch v4, :pswitch_data_0

    const/4 v5, 0x1

    new-instance p2, Lbsh/InterpreterError;

    const-string v0, "pr sBbmnrointeosun  eiSlamHgnt aetpdimee"

    const-string/jumbo v0, "unimplemented operator in assignment BSH"

    const/4 v5, 0x7

    invoke-direct {p2, v0}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p2

    :catch_1
    move-exception p2

    const/4 v5, 0x0

    goto/16 :goto_1

    :pswitch_0
    const/4 v5, 0x0

    const/16 v3, 0x75

    invoke-direct {p0, v2, p2, v3}, Lbsh/BSHAssignment;->operation(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {v0, p2, v1}, Lbsh/LHS;->assign(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1

    :pswitch_1
    const/16 v3, 0x73

    invoke-direct {p0, v2, p2, v3}, Lbsh/BSHAssignment;->operation(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lbsh/LHS;->assign(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1

    :pswitch_2
    const/4 v5, 0x5

    const/16 v3, 0x71

    const/4 v5, 0x2

    invoke-direct {p0, v2, p2, v3}, Lbsh/BSHAssignment;->operation(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {v0, p2, v1}, Lbsh/LHS;->assign(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1

    :pswitch_3
    const/4 v5, 0x7

    const/16 v3, 0x70

    invoke-direct {p0, v2, p2, v3}, Lbsh/BSHAssignment;->operation(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {v0, p2, v1}, Lbsh/LHS;->assign(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    const/16 v3, 0x6f

    const/4 v5, 0x0

    invoke-direct {p0, v2, p2, v3}, Lbsh/BSHAssignment;->operation(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {v0, p2, v1}, Lbsh/LHS;->assign(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :pswitch_5
    const/4 v5, 0x2

    const/16 v3, 0x6d

    const/4 v5, 0x0

    invoke-direct {p0, v2, p2, v3}, Lbsh/BSHAssignment;->operation(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {v0, p2, v1}, Lbsh/LHS;->assign(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    const/4 v5, 0x6

    const/16 v3, 0x6b

    invoke-direct {p0, v2, p2, v3}, Lbsh/BSHAssignment;->operation(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {v0, p2, v1}, Lbsh/LHS;->assign(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1

    :pswitch_7
    const/16 v3, 0x6a

    const/4 v5, 0x7

    invoke-direct {p0, v2, p2, v3}, Lbsh/BSHAssignment;->operation(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {v0, p2, v1}, Lbsh/LHS;->assign(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1

    :pswitch_8
    const/4 v5, 0x7

    const/16 v3, 0x69

    const/4 v5, 0x7

    invoke-direct {p0, v2, p2, v3}, Lbsh/BSHAssignment;->operation(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lbsh/LHS;->assign(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1

    :pswitch_9
    const/4 v5, 0x3

    const/16 v3, 0x68

    const/4 v5, 0x0

    invoke-direct {p0, v2, p2, v3}, Lbsh/BSHAssignment;->operation(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x7

    invoke-virtual {v0, p2, v1}, Lbsh/LHS;->assign(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1

    :pswitch_a
    const/4 v5, 0x3

    const/16 v3, 0x67

    const/4 v5, 0x1

    invoke-direct {p0, v2, p2, v3}, Lbsh/BSHAssignment;->operation(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {v0, p2, v1}, Lbsh/LHS;->assign(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0, p2, v1}, Lbsh/LHS;->assign(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lbsh/UtilEvalError; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x3

    return-object p1

    :goto_1
    const/4 v5, 0x2

    invoke-virtual {p2, p0, p1}, Lbsh/UtilEvalError;->toEvalError(Lbsh/SimpleNode;Lbsh/CallStack;)Lbsh/EvalError;

    move-result-object p1

    const/4 v5, 0x2

    throw p1

    :cond_2
    new-instance p2, Lbsh/EvalError;

    const/4 v5, 0x1

    const-string v0, "Void assignment."

    const/4 v5, 0x6

    invoke-direct {p2, v0, p0, p1}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    throw p2

    :cond_3
    const/4 v5, 0x1

    new-instance p1, Lbsh/InterpreterError;

    const/4 v5, 0x0

    const-string p2, "Error, null LHS"

    const/4 v5, 0x7

    invoke-direct {p1, p2}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v5, 0x4

    new-instance p1, Lbsh/InterpreterError;

    const/4 v5, 0x2

    const-string p2, "eoLodlbnrEu SnH ,rl"

    const-string p2, "Error, null LHSnode"

    const/4 v5, 0x6

    invoke-direct {p1, p2}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    :pswitch_data_0
    .packed-switch 0x77
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
