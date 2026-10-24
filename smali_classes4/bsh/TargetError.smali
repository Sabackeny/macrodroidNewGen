.class public final Lbsh/TargetError;
.super Lbsh/EvalError;


# instance fields
.field private final inNativeCode:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lbsh/SimpleNode;Lbsh/CallStack;Z)V
    .locals 0

    invoke-direct {p0, p1, p3, p4, p2}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;Ljava/lang/Throwable;)V

    iput-boolean p5, p0, Lbsh/TargetError;->inNativeCode:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lbsh/SimpleNode;Lbsh/CallStack;)V
    .locals 6

    const-string v1, "TargetError"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbsh/TargetError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbsh/SimpleNode;Lbsh/CallStack;Z)V

    return-void
.end method

.method private printTargetError(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "n/"

    const-string v1, "\n"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lbsh/TargetError;->xPrintTargetError(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private xPrintTargetError(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    const-string v0, "import java.lang.reflect.UndeclaredThrowableException;String result=\"\";while ( target instanceof UndeclaredThrowableException ) {\ttarget=target.getUndeclaredThrowable(); \tresult+=\"Nested: \"+target.toString();}return result;"

    new-instance v1, Lbsh/Interpreter;

    const/4 v3, 0x3

    invoke-direct {v1}, Lbsh/Interpreter;-><init>()V

    :try_start_0
    const/4 v3, 0x1

    const-string v2, "grseta"

    const-string v2, "target"

    invoke-virtual {v1, v2, p1}, Lbsh/Interpreter;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lbsh/Interpreter;->eval(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Lbsh/EvalError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lbsh/InterpreterError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "g:rmei ntrtap"

    const-string/jumbo v2, "xprintarget: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lbsh/EvalError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "ecrio pean/toTxtn :g"

    const-string v1, "\nTarget exception: "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {p0, v1}, Lbsh/TargetError;->printTargetError(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public getTarget()Ljava/lang/Throwable;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x3

    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public inNativeCode()Z
    .locals 2

    iget-boolean v0, p0, Lbsh/TargetError;->inNativeCode:Z

    const/4 v1, 0x3

    return v0
.end method

.method public printStackTrace()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lbsh/TargetError;->printStackTrace(ZLjava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lbsh/TargetError;->printStackTrace(ZLjava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(ZLjava/io/PrintStream;)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-super {p0, p2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    const-string p1, "-cT ebt--- car-gk - reatST"

    const-string p1, "--- Target Stack Trace ---"

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 v0, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-super {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :xi Tboettecnnag/pr"

    const-string v1, "\nTarget exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, v1}, Lbsh/TargetError;->printTargetError(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
