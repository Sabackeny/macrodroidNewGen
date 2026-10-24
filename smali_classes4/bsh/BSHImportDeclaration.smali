.class Lbsh/BSHImportDeclaration;
.super Lbsh/SimpleNode;


# instance fields
.field public importPackage:Z

.field public staticImport:Z

.field public superImport:Z


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

    const/4 v3, 0x4

    invoke-virtual {p1}, Lbsh/CallStack;->top()Lbsh/NameSpace;

    move-result-object v0

    const/4 v3, 0x4

    iget-boolean v1, p0, Lbsh/BSHImportDeclaration;->superImport:Z

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Lbsh/NameSpace;->doSuperImport()V
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v3, 0x4

    invoke-virtual {p2, p0, p1}, Lbsh/UtilEvalError;->toEvalError(Lbsh/SimpleNode;Lbsh/CallStack;)Lbsh/EvalError;

    move-result-object p1

    const/4 v3, 0x0

    throw p1

    :cond_0
    const/4 v3, 0x6

    iget-boolean v1, p0, Lbsh/BSHImportDeclaration;->staticImport:Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lbsh/BSHImportDeclaration;->importPackage:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0, v2}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lbsh/BSHAmbiguousName;

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2}, Lbsh/BSHAmbiguousName;->toClass(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lbsh/NameSpace;->importStatic(Ljava/lang/Class;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    new-instance p2, Lbsh/EvalError;

    const-string v0, "static field imports not supported yet"

    const/4 v3, 0x7

    invoke-direct {p2, v0, p0, p1}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    const/4 v3, 0x3

    throw p2

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p0, v2}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lbsh/BSHAmbiguousName;

    iget-object p1, p1, Lbsh/BSHAmbiguousName;->text:Ljava/lang/String;

    iget-boolean p2, p0, Lbsh/BSHImportDeclaration;->importPackage:Z

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lbsh/NameSpace;->importPackage(Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lbsh/NameSpace;->importClass(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    sget-object p1, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    return-object p1
.end method
