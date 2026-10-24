.class Lbsh/BSHVariableDeclarator;
.super Lbsh/SimpleNode;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbsh/SimpleNode;-><init>(I)V

    return-void
.end method


# virtual methods
.method public eval(Lbsh/BSHType;Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Lbsh/SimpleNode;->jjtGetNumChildren()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lbsh/SimpleNode;

    if-eqz p1, :cond_0

    instance-of v1, v0, Lbsh/BSHArrayInitializer;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    check-cast v0, Lbsh/BSHArrayInitializer;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lbsh/BSHType;->getBaseType()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lbsh/BSHType;->getArrayDims()I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1, p2, p3}, Lbsh/BSHArrayInitializer;->eval(Ljava/lang/Class;ILbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3}, Lbsh/SimpleNode;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    sget-object p3, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    const/4 v2, 0x0

    if-eq p1, p3, :cond_2

    return-object p1

    :cond_2
    const/4 v2, 0x2

    new-instance p1, Lbsh/EvalError;

    const-string p3, "oisialnr.e idViti"

    const-string p3, "Void initializer."

    invoke-direct {p1, p3, p0, p2}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "biHmtaBceSVeDao lralra"

    const-string v1, "BSHVariableDeclarator "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lbsh/BSHVariableDeclarator;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
