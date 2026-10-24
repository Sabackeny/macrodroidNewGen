.class Lbsh/BSHAmbiguousName;
.super Lbsh/SimpleNode;


# instance fields
.field public text:Ljava/lang/String;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbsh/SimpleNode;-><init>(I)V

    return-void
.end method


# virtual methods
.method public eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v0, 0x3

    new-instance p1, Lbsh/InterpreterError;

    const-string p2, "Don\'t know how to eval an ambiguous name!  Use toObject() if you want an object."

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p1
.end method

.method public getName(Lbsh/NameSpace;)Lbsh/Name;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lbsh/BSHAmbiguousName;->text:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lbsh/NameSpace;->getNameResolver(Ljava/lang/String;)Lbsh/Name;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public toClass(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lbsh/CallStack;->top()Lbsh/NameSpace;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p0, p2}, Lbsh/BSHAmbiguousName;->getName(Lbsh/NameSpace;)Lbsh/Name;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2}, Lbsh/Name;->toClass()Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const/4 v2, 0x1

    goto :goto_0

    :catch_1
    move-exception p2

    const/4 v2, 0x6

    goto :goto_1

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p2, p0, p1}, Lbsh/UtilEvalError;->toEvalError(Lbsh/SimpleNode;Lbsh/CallStack;)Lbsh/EvalError;

    move-result-object p1

    const/4 v2, 0x0

    throw p1

    :goto_1
    new-instance v0, Lbsh/EvalError;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1, p2}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public toLHS(Lbsh/CallStack;Lbsh/Interpreter;)Lbsh/LHS;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lbsh/CallStack;->top()Lbsh/NameSpace;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lbsh/BSHAmbiguousName;->getName(Lbsh/NameSpace;)Lbsh/Name;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lbsh/Name;->toLHS(Lbsh/CallStack;Lbsh/Interpreter;)Lbsh/LHS;

    move-result-object p1
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p1

    :catch_0
    move-exception p2

    const/4 v1, 0x0

    invoke-virtual {p2, p0, p1}, Lbsh/UtilEvalError;->toEvalError(Lbsh/SimpleNode;Lbsh/CallStack;)Lbsh/EvalError;

    move-result-object p1

    const/4 v1, 0x2

    throw p1
.end method

.method public toObject(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lbsh/BSHAmbiguousName;->toObject(Lbsh/CallStack;Lbsh/Interpreter;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method toObject(Lbsh/CallStack;Lbsh/Interpreter;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p1}, Lbsh/CallStack;->top()Lbsh/NameSpace;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lbsh/BSHAmbiguousName;->getName(Lbsh/NameSpace;)Lbsh/Name;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lbsh/Name;->toObject(Lbsh/CallStack;Lbsh/Interpreter;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p1

    :catch_0
    move-exception p2

    const/4 v1, 0x5

    invoke-virtual {p2, p0, p1}, Lbsh/UtilEvalError;->toEvalError(Lbsh/SimpleNode;Lbsh/CallStack;)Lbsh/EvalError;

    move-result-object p1

    const/4 v1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "AmbigousName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbsh/BSHAmbiguousName;->text:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
