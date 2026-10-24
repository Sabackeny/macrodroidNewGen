.class Lbsh/BSHForStatement;
.super Lbsh/SimpleNode;

# interfaces
.implements Lbsh/ParserConstants;


# instance fields
.field private expression:Lbsh/SimpleNode;

.field private forInit:Lbsh/SimpleNode;

.field private forUpdate:Lbsh/SimpleNode;

.field public hasExpression:Z

.field public hasForInit:Z

.field public hasForUpdate:Z

.field private parsed:Z

.field private statement:Lbsh/SimpleNode;


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

    iget-boolean v0, p0, Lbsh/BSHForStatement;->hasForInit:Z

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p0, v2}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v0

    check-cast v0, Lbsh/SimpleNode;

    const/4 v7, 0x1

    iput-object v0, p0, Lbsh/BSHForStatement;->forInit:Lbsh/SimpleNode;

    const/4 v7, 0x5

    move v0, v1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x7

    iget-boolean v3, p0, Lbsh/BSHForStatement;->hasExpression:Z

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    add-int/lit8 v3, v0, 0x1

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Lbsh/SimpleNode;

    const/4 v7, 0x2

    iput-object v0, p0, Lbsh/BSHForStatement;->expression:Lbsh/SimpleNode;

    const/4 v7, 0x0

    move v0, v3

    :cond_1
    const/4 v7, 0x6

    iget-boolean v3, p0, Lbsh/BSHForStatement;->hasForUpdate:Z

    const/4 v7, 0x4

    if-eqz v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v0

    check-cast v0, Lbsh/SimpleNode;

    iput-object v0, p0, Lbsh/BSHForStatement;->forUpdate:Lbsh/SimpleNode;

    move v0, v3

    :cond_2
    invoke-virtual {p0}, Lbsh/SimpleNode;->jjtGetNumChildren()I

    move-result v3

    const/4 v7, 0x7

    if-ge v0, v3, :cond_3

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lbsh/SimpleNode;

    const/4 v7, 0x5

    iput-object v0, p0, Lbsh/BSHForStatement;->statement:Lbsh/SimpleNode;

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {p1}, Lbsh/CallStack;->top()Lbsh/NameSpace;

    move-result-object v0

    const/4 v7, 0x6

    new-instance v3, Lbsh/BlockNameSpace;

    invoke-direct {v3, v0}, Lbsh/BlockNameSpace;-><init>(Lbsh/NameSpace;)V

    invoke-virtual {p1, v3}, Lbsh/CallStack;->swap(Lbsh/NameSpace;)Lbsh/NameSpace;

    const/4 v7, 0x2

    iget-boolean v3, p0, Lbsh/BSHForStatement;->hasForInit:Z

    if-eqz v3, :cond_4

    const/4 v7, 0x0

    iget-object v3, p0, Lbsh/BSHForStatement;->forInit:Lbsh/SimpleNode;

    const/4 v7, 0x6

    invoke-virtual {v3, p1, p2}, Lbsh/SimpleNode;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    :cond_4
    sget-object v3, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    :cond_5
    :goto_1
    const/4 v7, 0x6

    iget-boolean v4, p0, Lbsh/BSHForStatement;->hasExpression:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lbsh/BSHForStatement;->expression:Lbsh/SimpleNode;

    const/4 v7, 0x4

    invoke-static {v4, p1, p2}, Lbsh/BSHIfStatement;->evaluateCondition(Lbsh/SimpleNode;Lbsh/CallStack;Lbsh/Interpreter;)Z

    move-result v4

    const/4 v7, 0x7

    if-nez v4, :cond_6

    const/4 v7, 0x5

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    iget-object v4, p0, Lbsh/BSHForStatement;->statement:Lbsh/SimpleNode;

    if-eqz v4, :cond_9

    const/4 v7, 0x2

    invoke-virtual {v4, p1, p2}, Lbsh/SimpleNode;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lbsh/ReturnControl;

    const/4 v7, 0x6

    if-eqz v5, :cond_9

    move-object v5, v4

    move-object v5, v4

    const/4 v7, 0x4

    check-cast v5, Lbsh/ReturnControl;

    iget v5, v5, Lbsh/ReturnControl;->kind:I

    const/4 v7, 0x1

    const/16 v6, 0xc

    const/4 v7, 0x5

    if-eq v5, v6, :cond_8

    const/4 v7, 0x1

    const/16 v6, 0x2e

    if-eq v5, v6, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v4

    move-object v3, v4

    :cond_8
    move v4, v1

    const/4 v7, 0x2

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v7, 0x5

    move v4, v2

    move v4, v2

    :goto_3
    if-eqz v4, :cond_a

    :goto_4
    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lbsh/CallStack;->swap(Lbsh/NameSpace;)Lbsh/NameSpace;

    return-object v3

    :cond_a
    const/4 v7, 0x6

    iget-boolean v4, p0, Lbsh/BSHForStatement;->hasForUpdate:Z

    if-eqz v4, :cond_5

    const/4 v7, 0x4

    iget-object v4, p0, Lbsh/BSHForStatement;->forUpdate:Lbsh/SimpleNode;

    const/4 v7, 0x1

    invoke-virtual {v4, p1, p2}, Lbsh/SimpleNode;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    goto :goto_1
.end method
