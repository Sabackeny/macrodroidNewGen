.class Lbsh/BSHArguments;
.super Lbsh/SimpleNode;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbsh/SimpleNode;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getArguments(Lbsh/CallStack;Lbsh/Interpreter;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    invoke-virtual {p0}, Lbsh/SimpleNode;->jjtGetNumChildren()I

    move-result v0

    const/4 v5, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v2, v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p0, v2}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Lbsh/SimpleNode;

    const/4 v5, 0x6

    invoke-virtual {v3, p1, p2}, Lbsh/SimpleNode;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v2

    const/4 v5, 0x7

    sget-object v4, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    const/4 v5, 0x2

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance p2, Lbsh/EvalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v1, "Undefined argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p0, v2}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lbsh/SimpleNode;

    invoke-virtual {v1}, Lbsh/SimpleNode;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p0, p1}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    throw p2

    :cond_1
    return-object v1
.end method
