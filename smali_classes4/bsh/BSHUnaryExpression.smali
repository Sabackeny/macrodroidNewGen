.class Lbsh/BSHUnaryExpression;
.super Lbsh/SimpleNode;

# interfaces
.implements Lbsh/ParserConstants;


# instance fields
.field public kind:I

.field public postfix:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbsh/SimpleNode;-><init>(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbsh/BSHUnaryExpression;->postfix:Z

    return-void
.end method

.method private lhsUnaryOperation(Lbsh/LHS;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    sget-boolean v0, Lbsh/Interpreter;->DEBUG:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "ansonahetylUpOsrr"

    const-string v0, "lhsUnaryOperation"

    const/4 v3, 0x1

    invoke-static {v0}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lbsh/LHS;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    iget v1, p0, Lbsh/BSHUnaryExpression;->kind:I

    invoke-direct {p0, v0, v1}, Lbsh/BSHUnaryExpression;->unaryOperation(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    iget-boolean v2, p0, Lbsh/BSHUnaryExpression;->postfix:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p1, v1, p2}, Lbsh/LHS;->assign(Ljava/lang/Object;Z)Ljava/lang/Object;

    return-object v0
.end method

.method private primitiveWrapperUnaryOperation(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1}, Lbsh/Primitive;->promoteToInteger(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    instance-of v1, p1, Ljava/lang/Boolean;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lbsh/Primitive;->booleanUnaryOperation(Ljava/lang/Boolean;I)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1

    :cond_1
    const/4 v2, 0x2

    instance-of v1, p1, Ljava/lang/Integer;

    const/4 v2, 0x3

    if-eqz v1, :cond_6

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lbsh/Primitive;->intUnaryOperation(Ljava/lang/Integer;I)I

    move-result p1

    const/4 v2, 0x1

    const/16 v1, 0x65

    const/4 v2, 0x7

    if-eq p2, v1, :cond_2

    const/16 v1, 0x66

    if-ne p2, v1, :cond_5

    :cond_2
    const/4 v2, 0x6

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p2, :cond_3

    new-instance p2, Ljava/lang/Byte;

    const/4 v2, 0x3

    int-to-byte p1, p1

    invoke-direct {p2, p1}, Ljava/lang/Byte;-><init>(B)V

    return-object p2

    :cond_3
    const/4 v2, 0x4

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    if-ne v0, p2, :cond_4

    new-instance p2, Ljava/lang/Short;

    int-to-short p1, p1

    invoke-direct {p2, p1}, Ljava/lang/Short;-><init>(S)V

    const/4 v2, 0x7

    return-object p2

    :cond_4
    const/4 v2, 0x4

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    if-ne v0, p2, :cond_5

    new-instance p2, Ljava/lang/Character;

    const/4 v2, 0x2

    int-to-char p1, p1

    invoke-direct {p2, p1}, Ljava/lang/Character;-><init>(C)V

    return-object p2

    :cond_5
    const/4 v2, 0x4

    new-instance p2, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2

    :cond_6
    const/4 v2, 0x4

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/Long;

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lbsh/Primitive;->longUnaryOperation(Ljava/lang/Long;I)J

    move-result-wide p1

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_7
    const/4 v2, 0x3

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/Float;

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Float;

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lbsh/Primitive;->floatUnaryOperation(Ljava/lang/Float;I)F

    move-result p1

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0

    :cond_8
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Double;

    const/4 v2, 0x5

    invoke-static {p1, p2}, Lbsh/Primitive;->doubleUnaryOperation(Ljava/lang/Double;I)D

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x7

    return-object v0

    :cond_9
    const/4 v2, 0x3

    new-instance p1, Lbsh/InterpreterError;

    const/4 v2, 0x2

    const-string p2, "An error occurred.  Please call technical support."

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method private unaryOperation(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v2, 0x7

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/Character;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbsh/Primitive;

    if-eqz v0, :cond_1

    check-cast p1, Lbsh/Primitive;

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lbsh/Primitive;->unaryOperation(Lbsh/Primitive;I)Lbsh/Primitive;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_1
    const/4 v2, 0x2

    new-instance p1, Lbsh/UtilEvalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "Unary operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    sget-object v1, Lbsh/ParserConstants;->tokenImage:[Ljava/lang/String;

    aget-object p2, v1, p2

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " inappropriate for object"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_2
    :goto_0
    const/4 v2, 0x3

    invoke-direct {p0, p1, p2}, Lbsh/BSHUnaryExpression;->primitiveWrapperUnaryOperation(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method


# virtual methods
.method public eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lbsh/SimpleNode;

    :try_start_0
    iget v1, p0, Lbsh/BSHUnaryExpression;->kind:I

    const/4 v3, 0x7

    const/16 v2, 0x65

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lbsh/SimpleNode;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x0

    iget v0, p0, Lbsh/BSHUnaryExpression;->kind:I

    const/4 v3, 0x3

    invoke-direct {p0, p2, v0}, Lbsh/BSHUnaryExpression;->unaryOperation(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    check-cast v0, Lbsh/BSHPrimaryExpression;

    invoke-virtual {v0, p1, p2}, Lbsh/BSHPrimaryExpression;->toLHS(Lbsh/CallStack;Lbsh/Interpreter;)Lbsh/LHS;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p2}, Lbsh/Interpreter;->getStrictJava()Z

    move-result p2

    const/4 v3, 0x4

    invoke-direct {p0, v0, p2}, Lbsh/BSHUnaryExpression;->lhsUnaryOperation(Lbsh/LHS;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p2, p0, p1}, Lbsh/UtilEvalError;->toEvalError(Lbsh/SimpleNode;Lbsh/CallStack;)Lbsh/EvalError;

    move-result-object p1

    const/4 v3, 0x0

    throw p1
.end method
