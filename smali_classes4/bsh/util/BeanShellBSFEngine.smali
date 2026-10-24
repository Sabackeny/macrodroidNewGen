.class public Lbsh/util/BeanShellBSFEngine;
.super Lorg/apache/bsf/util/BSFEngineImpl;


# static fields
.field static final bsfApplyMethod:Ljava/lang/String; = "_bsfApply( _bsfNames, _bsfArgs, _bsfText ) {for(i=0;i<_bsfNames.length;i++)this.namespace.setVariable(_bsfNames[i], _bsfArgs[i],false);return this.interpreter.eval(_bsfText, this.namespace);}"


# instance fields
.field installedApplyMethod:Z

.field interpreter:Lbsh/Interpreter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/bsf/util/BSFEngineImpl;-><init>()V

    return-void
.end method

.method private sourceInfo(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "F sfioBS  n"

    const-string v0, " BSF info: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "t imn ae:l"

    const-string p1, " at line: "

    const/4 v1, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":omlom on Nonlccu"

    const-string p1, " column: columnNo"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method


# virtual methods
.method public apply(Ljava/lang/String;IILjava/lang/Object;Ljava/util/Vector;Ljava/util/Vector;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/bsf/BSFException;
        }
    .end annotation

    const/4 v5, 0x6

    const/4 v0, 0x1

    invoke-virtual {p5}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {p6}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v5, 0x4

    if-ne v1, v2, :cond_2

    const/4 v5, 0x3

    instance-of v1, p4, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p5}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v5, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p5, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {p6}, Ljava/util/Vector;->size()I

    move-result p5

    const/4 v5, 0x7

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-virtual {p6, p5}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    :try_start_0
    iget-boolean p6, p0, Lbsh/util/BeanShellBSFEngine;->installedApplyMethod:Z

    const/4 v5, 0x0

    if-nez p6, :cond_0

    const/4 v5, 0x1

    iget-object p6, p0, Lbsh/util/BeanShellBSFEngine;->interpreter:Lbsh/Interpreter;

    const-string v2, "_bsfApply( _bsfNames, _bsfArgs, _bsfText ) {for(i=0;i<_bsfNames.length;i++)this.namespace.setVariable(_bsfNames[i], _bsfArgs[i],false);return this.interpreter.eval(_bsfText, this.namespace);}"

    const/4 v5, 0x1

    invoke-virtual {p6, v2}, Lbsh/Interpreter;->eval(Ljava/lang/String;)Ljava/lang/Object;

    iput-boolean v0, p0, Lbsh/util/BeanShellBSFEngine;->installedApplyMethod:Z

    goto :goto_0

    :catch_0
    move-exception p4

    const/4 v5, 0x6

    goto :goto_1

    :catch_1
    move-exception p4

    const/4 v5, 0x2

    goto :goto_2

    :catch_2
    move-exception p4

    const/4 v5, 0x0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v5, 0x5

    iget-object p6, p0, Lbsh/util/BeanShellBSFEngine;->interpreter:Lbsh/Interpreter;

    const/4 v5, 0x2

    const-string v2, "labogb"

    const-string v2, "global"

    invoke-virtual {p6, v2}, Lbsh/Interpreter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    const/4 v5, 0x0

    check-cast p6, Lbsh/This;

    const/4 v5, 0x3

    const-string v2, "_bsfApply"

    const/4 v5, 0x0

    check-cast p4, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p5, v3, v0

    const/4 v5, 0x1

    const/4 p5, 0x2

    const/4 v5, 0x6

    aput-object p4, v3, p5

    invoke-virtual {p6, v2, v3}, Lbsh/This;->invokeMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 v5, 0x3

    invoke-static {p4}, Lbsh/Primitive;->unwrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lbsh/InterpreterError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbsh/TargetError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbsh/EvalError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    return-object p1

    :goto_1
    new-instance p5, Lorg/apache/bsf/BSFException;

    const/4 v5, 0x3

    new-instance p6, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BeanShell script error: "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2, p3}, Lbsh/util/BeanShellBSFEngine;->sourceInfo(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-direct {p5, p1}, Lorg/apache/bsf/BSFException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p5

    :goto_2
    const/4 v5, 0x7

    new-instance p5, Lorg/apache/bsf/BSFException;

    const/4 v5, 0x6

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v0, "The application script threw an exception: "

    const/4 v5, 0x3

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p4}, Lbsh/TargetError;->getTarget()Ljava/lang/Throwable;

    move-result-object p4

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2, p3}, Lbsh/util/BeanShellBSFEngine;->sourceInfo(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {p5, p1}, Lorg/apache/bsf/BSFException;-><init>(Ljava/lang/String;)V

    throw p5

    :goto_3
    new-instance p5, Lorg/apache/bsf/BSFException;

    new-instance p6, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v0, "BeanShell interpreter internal error: "

    const/4 v5, 0x0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, p3}, Lbsh/util/BeanShellBSFEngine;->sourceInfo(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {p5, p1}, Lorg/apache/bsf/BSFException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p5

    :cond_1
    new-instance p1, Lorg/apache/bsf/BSFException;

    const/4 v5, 0x5

    const-string p2, "nu tb bi aiopnu:tmblaytfd pns yg esco"

    const-string p2, "apply: functino body must be a string"

    invoke-direct {p1, p2}, Lorg/apache/bsf/BSFException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    :cond_2
    new-instance p1, Lorg/apache/bsf/BSFException;

    const/4 v5, 0x0

    const-string p2, "me a aftsstcnnhmirarmmasmb/ puo"

    const-string p2, "number of params/names mismatch"

    const/4 v5, 0x4

    invoke-direct {p1, p2}, Lorg/apache/bsf/BSFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/bsf/BSFException;
        }
    .end annotation

    if-nez p1, :cond_0

    :try_start_0
    const/4 v2, 0x3

    iget-object p1, p0, Lbsh/util/BeanShellBSFEngine;->interpreter:Lbsh/Interpreter;

    const/4 v2, 0x2

    const-string v0, "loplgb"

    const-string v0, "global"

    invoke-virtual {p1, v0}, Lbsh/Interpreter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lbsh/EvalError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x4

    new-instance p2, Lorg/apache/bsf/BSFException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "t rnabe: ter lrrnsho"

    const-string v0, "bsh internal error: "

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p2, p1}, Lorg/apache/bsf/BSFException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    :goto_0
    instance-of v0, p1, Lbsh/This;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    :try_start_1
    const/4 v2, 0x0

    check-cast p1, Lbsh/This;

    invoke-virtual {p1, p2, p3}, Lbsh/This;->invokeMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lbsh/Primitive;->unwrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lbsh/InterpreterError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lbsh/TargetError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lbsh/EvalError; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x7

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    const/4 v2, 0x2

    goto :goto_2

    :catch_3
    move-exception p1

    const/4 v2, 0x7

    goto :goto_3

    :goto_1
    const/4 v2, 0x5

    new-instance p2, Lorg/apache/bsf/BSFException;

    const/4 v2, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v0, "rcsre:pritalBeeorn l Ssh"

    const-string v0, "BeanShell script error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/bsf/BSFException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_2
    const/4 v2, 0x2

    new-instance p2, Lorg/apache/bsf/BSFException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v0, "wrtmeiih:aetl tappxptnor iscT  ciecnoan  he"

    const-string v0, "The application script threw an exception: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lbsh/TargetError;->getTarget()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p2, p1}, Lorg/apache/bsf/BSFException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_3
    const/4 v2, 0x6

    new-instance p2, Lorg/apache/bsf/BSFException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v0, "BeanShell interpreter internal error: "

    const/4 v2, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/bsf/BSFException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 v2, 0x6

    new-instance p3, Lorg/apache/bsf/BSFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "hCiooonoend evktn a :t"

    const-string v1, "Cannot invoke method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cej.b :bt"

    const-string p2, ". Object: "

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "ejot ebil ep ascrcn tBt o snSebli.ah"

    const-string p1, " is not a BeanShell scripted object."

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/apache/bsf/BSFException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public declareBean(Lorg/apache/bsf/BSFDeclaredBean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/bsf/BSFException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lbsh/util/BeanShellBSFEngine;->interpreter:Lbsh/Interpreter;

    const/4 v4, 0x7

    iget-object v1, p1, Lorg/apache/bsf/BSFDeclaredBean;->name:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/bsf/BSFDeclaredBean;->bean:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lbsh/Interpreter;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lbsh/EvalError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return-void

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    new-instance v1, Lorg/apache/bsf/BSFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error declaring bean: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/apache/bsf/BSFDeclaredBean;->name:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string p1, ":  "

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/apache/bsf/BSFException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v1
.end method

.method public eval(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/bsf/BSFException;
        }
    .end annotation

    const/4 v3, 0x5

    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbsh/util/BeanShellBSFEngine;->interpreter:Lbsh/Interpreter;

    check-cast p4, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, p4}, Lbsh/Interpreter;->eval(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lbsh/InterpreterError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbsh/TargetError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbsh/EvalError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-object p1

    :catch_0
    move-exception p4

    const/4 v3, 0x6

    goto :goto_0

    :catch_1
    move-exception p4

    const/4 v3, 0x6

    goto :goto_1

    :catch_2
    move-exception p4

    goto :goto_2

    :goto_0
    const/4 v3, 0x7

    new-instance v0, Lorg/apache/bsf/BSFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "BeanShell script error: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2, p3}, Lbsh/util/BeanShellBSFEngine;->sourceInfo(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lorg/apache/bsf/BSFException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    :goto_1
    const/4 v3, 0x3

    new-instance v0, Lorg/apache/bsf/BSFException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "The application script threw an exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lbsh/TargetError;->getTarget()Ljava/lang/Throwable;

    move-result-object p4

    const/4 v3, 0x1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {p0, p1, p2, p3}, Lbsh/util/BeanShellBSFEngine;->sourceInfo(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/bsf/BSFException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    const/4 v3, 0x0

    new-instance v0, Lorg/apache/bsf/BSFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "BeanShell interpreter internal error: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lbsh/util/BeanShellBSFEngine;->sourceInfo(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lorg/apache/bsf/BSFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    new-instance p1, Lorg/apache/bsf/BSFException;

    const/4 v3, 0x2

    const-string p2, "ht nSBetaoenssei b ulsr  limexneagrsp"

    const-string p2, "BeanShell expression must be a string"

    invoke-direct {p1, p2}, Lorg/apache/bsf/BSFException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1
.end method

.method public exec(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/bsf/BSFException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lbsh/util/BeanShellBSFEngine;->eval(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method

.method public initialize(Lorg/apache/bsf/BSFManager;Ljava/lang/String;Ljava/util/Vector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/bsf/BSFException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-super {p0, p1, p2, p3}, Lorg/apache/bsf/util/BSFEngineImpl;->initialize(Lorg/apache/bsf/BSFManager;Ljava/lang/String;Ljava/util/Vector;)V

    const/4 v1, 0x7

    new-instance p2, Lbsh/Interpreter;

    const/4 v1, 0x4

    invoke-direct {p2}, Lbsh/Interpreter;-><init>()V

    iput-object p2, p0, Lbsh/util/BeanShellBSFEngine;->interpreter:Lbsh/Interpreter;

    :try_start_0
    const/4 v1, 0x7

    const-string v0, "bfs"

    const-string v0, "bsf"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1}, Lbsh/Interpreter;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lbsh/EvalError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p2

    const/4 v1, 0x0

    if-ge p1, p2, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x6

    check-cast p2, Lorg/apache/bsf/BSFDeclaredBean;

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Lbsh/util/BeanShellBSFEngine;->declareBean(Lorg/apache/bsf/BSFDeclaredBean;)V

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    new-instance p2, Lorg/apache/bsf/BSFException;

    const/4 v1, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    const-string v0, ":hrrtilep b snoe rar"

    const-string v0, "bsh internal error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p2, p1}, Lorg/apache/bsf/BSFException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p2
.end method

.method public setDebug(Z)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean p1, Lbsh/Interpreter;->DEBUG:Z

    return-void
.end method

.method public terminate()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public undeclareBean(Lorg/apache/bsf/BSFDeclaredBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/bsf/BSFException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lbsh/util/BeanShellBSFEngine;->interpreter:Lbsh/Interpreter;

    iget-object p1, p1, Lorg/apache/bsf/BSFDeclaredBean;->name:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lbsh/Interpreter;->unset(Ljava/lang/String;)V
    :try_end_0
    .catch Lbsh/EvalError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    new-instance v0, Lorg/apache/bsf/BSFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "bsh internal error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/bsf/BSFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
