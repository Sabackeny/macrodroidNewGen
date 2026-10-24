.class Lbsh/BSHReturnType;
.super Lbsh/SimpleNode;


# instance fields
.field public isVoid:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbsh/SimpleNode;-><init>(I)V

    return-void
.end method


# virtual methods
.method public evalReturnType(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v1, 0x5

    iget-boolean v0, p0, Lbsh/BSHReturnType;->isVoid:Z

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lbsh/BSHReturnType;->getTypeNode()Lbsh/BSHType;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbsh/BSHType;->getType(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public getTypeDescriptor(Lbsh/CallStack;Lbsh/Interpreter;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lbsh/BSHReturnType;->isVoid:Z

    if-eqz v0, :cond_0

    const-string p1, "V"

    const-string p1, "V"

    const/4 v1, 0x3

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lbsh/BSHReturnType;->getTypeNode()Lbsh/BSHType;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbsh/BSHType;->getTypeDescriptor(Lbsh/CallStack;Lbsh/Interpreter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getTypeNode()Lbsh/BSHType;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lbsh/BSHType;

    return-object v0
.end method
