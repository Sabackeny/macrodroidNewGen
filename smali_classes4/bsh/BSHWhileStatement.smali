.class Lbsh/BSHWhileStatement;
.super Lbsh/SimpleNode;

# interfaces
.implements Lbsh/ParserConstants;


# instance fields
.field isDoStatement:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbsh/SimpleNode;-><init>(I)V

    return-void
.end method


# virtual methods
.method public eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v7, 0x3

    invoke-virtual {p0}, Lbsh/SimpleNode;->jjtGetNumChildren()I

    move-result v0

    const/4 v7, 0x0

    iget-boolean v1, p0, Lbsh/BSHWhileStatement;->isDoStatement:Z

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Lbsh/SimpleNode;

    const/4 v7, 0x6

    invoke-virtual {p0, v2}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Lbsh/SimpleNode;

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p0, v2}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v1

    check-cast v1, Lbsh/SimpleNode;

    const/4 v7, 0x6

    if-le v0, v3, :cond_1

    invoke-virtual {p0, v3}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Lbsh/SimpleNode;

    :goto_0
    move-object v6, v1

    move-object v6, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    :goto_1
    iget-boolean v3, p0, Lbsh/BSHWhileStatement;->isDoStatement:Z

    :goto_2
    if-nez v3, :cond_3

    const/4 v7, 0x6

    invoke-static {v0, p1, p2}, Lbsh/BSHIfStatement;->evaluateCondition(Lbsh/SimpleNode;Lbsh/CallStack;Lbsh/Interpreter;)Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x7

    sget-object p1, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    const/4 v7, 0x2

    return-object p1

    :cond_3
    :goto_3
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v1, p1, p2}, Lbsh/SimpleNode;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    instance-of v4, v3, Lbsh/ReturnControl;

    const/4 v7, 0x1

    if-eqz v4, :cond_7

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x7

    check-cast v4, Lbsh/ReturnControl;

    iget v4, v4, Lbsh/ReturnControl;->kind:I

    const/16 v5, 0xc

    const/4 v7, 0x1

    if-eq v4, v5, :cond_6

    const/4 v7, 0x0

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const/4 v7, 0x5

    return-object v3

    :cond_6
    const/4 v7, 0x3

    sget-object p1, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    const/4 v7, 0x2

    return-object p1

    :cond_7
    :goto_4
    const/4 v7, 0x1

    move v3, v2

    goto :goto_2
.end method
