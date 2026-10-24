.class Lbsh/BSHPrimaryExpression;
.super Lbsh/SimpleNode;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbsh/SimpleNode;-><init>(I)V

    return-void
.end method

.method private eval(ZLbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v0, 0x0

    move v4, v0

    invoke-virtual {p0, v0}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lbsh/SimpleNode;->jjtGetNumChildren()I

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lbsh/BSHPrimarySuffix;

    invoke-virtual {v3, v0, p1, p2, p3}, Lbsh/BSHPrimarySuffix;->doSuffix(Ljava/lang/Object;ZLbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lbsh/SimpleNode;

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    instance-of v1, v0, Lbsh/BSHAmbiguousName;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    check-cast v0, Lbsh/BSHAmbiguousName;

    const/4 v4, 0x3

    invoke-virtual {v0, p2, p3}, Lbsh/BSHAmbiguousName;->toLHS(Lbsh/CallStack;Lbsh/Interpreter;)Lbsh/LHS;

    move-result-object v0

    goto :goto_1

    :cond_1
    check-cast v0, Lbsh/BSHAmbiguousName;

    const/4 v4, 0x6

    invoke-virtual {v0, p2, p3}, Lbsh/BSHAmbiguousName;->toObject(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    check-cast v0, Lbsh/SimpleNode;

    const/4 v4, 0x2

    invoke-virtual {v0, p2, p3}, Lbsh/SimpleNode;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    new-instance p1, Lbsh/EvalError;

    const-string p3, "nesxata/fir./ s tngpo si"

    const-string p3, "Can\'t assign to prefix."

    invoke-direct {p1, p3, p0, p2}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v4, 0x7

    instance-of p3, v0, Lbsh/LHS;

    const/4 v4, 0x1

    if-eqz p3, :cond_6

    if-eqz p1, :cond_5

    return-object v0

    :cond_5
    :try_start_0
    const/4 v4, 0x7

    check-cast v0, Lbsh/LHS;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lbsh/LHS;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-object p1

    :catch_0
    move-exception p1

    const/4 v4, 0x4

    invoke-virtual {p1, p0, p2}, Lbsh/UtilEvalError;->toEvalError(Lbsh/SimpleNode;Lbsh/CallStack;)Lbsh/EvalError;

    move-result-object p1

    const/4 v4, 0x5

    throw p1

    :cond_6
    const/4 v4, 0x7

    return-object v0
.end method


# virtual methods
.method public eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lbsh/BSHPrimaryExpression;->eval(ZLbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public toLHS(Lbsh/CallStack;Lbsh/Interpreter;)Lbsh/LHS;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1, p2}, Lbsh/BSHPrimaryExpression;->eval(ZLbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    instance-of v0, p2, Lbsh/LHS;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    check-cast p2, Lbsh/LHS;

    return-object p2

    :cond_0
    const/4 v1, 0x0

    new-instance p2, Lbsh/EvalError;

    const-string v0, ":sam snCa /nigtt/"

    const-string v0, "Can\'t assign to:"

    const/4 v1, 0x1

    invoke-direct {p2, v0, p0, p1}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    const/4 v1, 0x5

    throw p2
.end method
