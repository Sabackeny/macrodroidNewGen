.class Lbsh/BSHStatementExpressionList;
.super Lbsh/SimpleNode;


# direct methods
.method constructor <init>(I)V
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

    invoke-virtual {p0}, Lbsh/SimpleNode;->jjtGetNumChildren()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lbsh/SimpleNode;

    invoke-virtual {v2, p1, p2}, Lbsh/SimpleNode;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    sget-object p1, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    return-object p1
.end method
