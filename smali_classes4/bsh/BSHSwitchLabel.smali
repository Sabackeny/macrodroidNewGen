.class Lbsh/BSHSwitchLabel;
.super Lbsh/SimpleNode;


# instance fields
.field isDefault:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbsh/SimpleNode;-><init>(I)V

    return-void
.end method


# virtual methods
.method public eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    iget-boolean v0, p0, Lbsh/BSHSwitchLabel;->isDefault:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    move v1, p1

    return-object p1

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lbsh/SimpleNode;

    invoke-virtual {v0, p1, p2}, Lbsh/SimpleNode;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
