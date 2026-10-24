.class Lbsh/BSHBinaryExpression;
.super Lbsh/SimpleNode;

# interfaces
.implements Lbsh/ParserConstants;


# instance fields
.field public kind:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbsh/SimpleNode;-><init>(I)V

    return-void
.end method

.method private isPrimitiveValue(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p1, Lbsh/Primitive;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    if-eq p1, v0, :cond_0

    sget-object v0, Lbsh/Primitive;->NULL:Lbsh/Primitive;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method private isWrapper(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/lang/Number;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Lbsh/SimpleNode;

    const/4 v5, 0x5

    invoke-virtual {v0, p1, p2}, Lbsh/SimpleNode;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    iget v1, p0, Lbsh/BSHBinaryExpression;->kind:I

    const/4 v5, 0x6

    const/16 v2, 0x23

    const/4 v3, 0x1

    or-int/2addr v5, v3

    if-ne v1, v2, :cond_3

    sget-object v1, Lbsh/Primitive;->NULL:Lbsh/Primitive;

    const/4 v5, 0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Lbsh/Primitive;->FALSE:Lbsh/Primitive;

    const/4 v5, 0x5

    return-object p1

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p0, v3}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lbsh/BSHType;

    invoke-virtual {v1, p1, p2}, Lbsh/BSHType;->getType(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Class;

    move-result-object p1

    instance-of p2, v0, Lbsh/Primitive;

    if-eqz p2, :cond_2

    const/4 v5, 0x4

    const-class p2, Lbsh/Primitive;

    const-class p2, Lbsh/Primitive;

    if-ne p1, p2, :cond_1

    sget-object p1, Lbsh/Primitive;->TRUE:Lbsh/Primitive;

    return-object p1

    :cond_1
    sget-object p1, Lbsh/Primitive;->FALSE:Lbsh/Primitive;

    return-object p1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v5, 0x0

    invoke-static {p1, p2}, Lbsh/Types;->isJavaBaseAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p1

    const/4 v5, 0x6

    new-instance p2, Lbsh/Primitive;

    invoke-direct {p2, p1}, Lbsh/Primitive;-><init>(Z)V

    return-object p2

    :cond_3
    const/16 v2, 0x63

    if-eq v1, v2, :cond_4

    const/4 v5, 0x3

    const/16 v2, 0x64

    if-ne v1, v2, :cond_6

    :cond_4
    invoke-direct {p0, v0}, Lbsh/BSHBinaryExpression;->isPrimitiveValue(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    move-object v1, v0

    const/4 v5, 0x0

    check-cast v1, Lbsh/Primitive;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lbsh/Primitive;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    const/4 v5, 0x7

    instance-of v2, v1, Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    const/4 v5, 0x4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_6

    sget-object p1, Lbsh/Primitive;->FALSE:Lbsh/Primitive;

    return-object p1

    :cond_6
    iget v1, p0, Lbsh/BSHBinaryExpression;->kind:I

    const/4 v5, 0x5

    const/16 v2, 0x61

    if-eq v1, v2, :cond_7

    const/4 v5, 0x6

    const/16 v2, 0x62

    const/4 v5, 0x4

    if-ne v1, v2, :cond_9

    :cond_7
    invoke-direct {p0, v0}, Lbsh/BSHBinaryExpression;->isPrimitiveValue(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_8

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x2

    check-cast v1, Lbsh/Primitive;

    invoke-virtual {v1}, Lbsh/Primitive;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    move-object v1, v0

    move-object v1, v0

    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v3, :cond_9

    const/4 v5, 0x6

    sget-object p1, Lbsh/Primitive;->TRUE:Lbsh/Primitive;

    return-object p1

    :cond_9
    invoke-direct {p0, v0}, Lbsh/BSHBinaryExpression;->isWrapper(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {p0, v3}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lbsh/SimpleNode;

    const/4 v5, 0x0

    invoke-virtual {v2, p1, p2}, Lbsh/SimpleNode;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x2

    invoke-direct {p0, p2}, Lbsh/BSHBinaryExpression;->isWrapper(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x5b

    const/4 v5, 0x6

    if-nez v1, :cond_a

    const/4 v5, 0x2

    invoke-direct {p0, v0}, Lbsh/BSHBinaryExpression;->isPrimitiveValue(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_c

    :cond_a
    const/4 v5, 0x0

    if-nez v2, :cond_b

    const/4 v5, 0x5

    invoke-direct {p0, p2}, Lbsh/BSHBinaryExpression;->isPrimitiveValue(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_c

    :cond_b
    if-eqz v1, :cond_18

    const/4 v5, 0x0

    if-eqz v2, :cond_18

    const/4 v5, 0x7

    iget v1, p0, Lbsh/BSHBinaryExpression;->kind:I

    const/4 v5, 0x7

    if-ne v1, v3, :cond_18

    :cond_c
    iget v1, p0, Lbsh/BSHBinaryExpression;->kind:I

    if-eq v1, v3, :cond_16

    const/4 v5, 0x1

    const/16 v2, 0x60

    if-eq v1, v2, :cond_14

    const/4 v5, 0x5

    const/16 v2, 0x67

    if-eq v1, v2, :cond_d

    goto :goto_2

    :cond_d
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_13

    const/4 v5, 0x7

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    :goto_2
    instance-of v1, v0, Lbsh/Primitive;

    if-nez v1, :cond_f

    instance-of v1, p2, Lbsh/Primitive;

    if-eqz v1, :cond_10

    :cond_f
    const/4 v5, 0x2

    sget-object v1, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    const/4 v5, 0x3

    if-eq v0, v1, :cond_12

    const/4 v5, 0x4

    if-eq p2, v1, :cond_12

    const/4 v5, 0x5

    sget-object v1, Lbsh/Primitive;->NULL:Lbsh/Primitive;

    const/4 v5, 0x1

    if-eq v0, v1, :cond_11

    if-ne p2, v1, :cond_10

    goto :goto_3

    :cond_10
    new-instance p2, Lbsh/EvalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v1, "/es r:ptra/o"

    const-string v1, "Operator: \'"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lbsh/ParserConstants;->tokenImage:[Ljava/lang/String;

    iget v2, p0, Lbsh/BSHBinaryExpression;->kind:I

    const/4 v5, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v1, "otcmtpobjisir ep//aa frropen"

    const-string v1, "\' inappropriate for objects"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {p2, v0, p0, p1}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    throw p2

    :cond_11
    :goto_3
    const/4 v5, 0x1

    new-instance p2, Lbsh/EvalError;

    const/4 v5, 0x5

    const-string v0, "geeuoerulrllota/ an vsila ou /uleln/l lf  /li"

    const-string v0, "illegal use of null value or \'null\' literal"

    invoke-direct {p2, v0, p0, p1}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    throw p2

    :cond_12
    new-instance p2, Lbsh/EvalError;

    const-string v0, "d  slbfnoli/dieal / aru,ucrieiebalgnel trosa lsdae/ ievfo,v/l"

    const-string v0, "illegal use of undefined variable, class, or \'void\' literal"

    const/4 v5, 0x4

    invoke-direct {p2, v0, p0, p1}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    const/4 v5, 0x2

    throw p2

    :cond_13
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_14
    if-eq v0, p2, :cond_15

    sget-object p1, Lbsh/Primitive;->TRUE:Lbsh/Primitive;

    const/4 v5, 0x2

    goto :goto_5

    :cond_15
    sget-object p1, Lbsh/Primitive;->FALSE:Lbsh/Primitive;

    :goto_5
    const/4 v5, 0x0

    return-object p1

    :cond_16
    if-ne v0, p2, :cond_17

    sget-object p1, Lbsh/Primitive;->TRUE:Lbsh/Primitive;

    const/4 v5, 0x3

    goto :goto_6

    :cond_17
    const/4 v5, 0x6

    sget-object p1, Lbsh/Primitive;->FALSE:Lbsh/Primitive;

    :goto_6
    const/4 v5, 0x6

    return-object p1

    :cond_18
    :try_start_0
    iget v1, p0, Lbsh/BSHBinaryExpression;->kind:I

    invoke-static {v0, p2, v1}, Lbsh/Primitive;->binaryOperation(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    return-object p1

    :catch_0
    move-exception p2

    const/4 v5, 0x3

    invoke-virtual {p2, p0, p1}, Lbsh/UtilEvalError;->toEvalError(Lbsh/SimpleNode;Lbsh/CallStack;)Lbsh/EvalError;

    move-result-object p1

    const/4 v5, 0x7

    throw p1
.end method
