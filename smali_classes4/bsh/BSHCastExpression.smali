.class Lbsh/BSHCastExpression;
.super Lbsh/SimpleNode;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbsh/SimpleNode;-><init>(I)V

    return-void
.end method


# virtual methods
.method public eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    invoke-virtual {p1}, Lbsh/CallStack;->top()Lbsh/NameSpace;

    const/4 v3, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lbsh/BSHType;

    invoke-virtual {v1, p1, p2}, Lbsh/BSHType;->getType(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lbsh/SimpleNode;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, p2}, Lbsh/SimpleNode;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v3, 0x6

    invoke-static {p2, v1, v0}, Lbsh/Types;->castObject(Ljava/lang/Object;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object p1

    :catch_0
    move-exception p2

    const/4 v3, 0x3

    invoke-virtual {p2, p0, p1}, Lbsh/UtilEvalError;->toEvalError(Lbsh/SimpleNode;Lbsh/CallStack;)Lbsh/EvalError;

    move-result-object p1

    const/4 v3, 0x1

    throw p1
.end method
