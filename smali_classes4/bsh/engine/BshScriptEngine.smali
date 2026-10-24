.class public Lbsh/engine/BshScriptEngine;
.super Ljavax/script/AbstractScriptEngine;

# interfaces
.implements Ljavax/script/Compilable;
.implements Ljavax/script/Invocable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsh/engine/BshScriptEngine$WriterOutputStream;
    }
.end annotation


# static fields
.field static final engineNameSpaceKey:Ljava/lang/String; = "org_beanshell_engine_namespace"


# instance fields
.field private factory:Lbsh/engine/BshScriptEngineFactory;

.field private interpreter:Lbsh/Interpreter;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbsh/engine/BshScriptEngine;-><init>(Lbsh/engine/BshScriptEngineFactory;)V

    return-void
.end method

.method public constructor <init>(Lbsh/engine/BshScriptEngineFactory;)V
    .locals 0

    invoke-direct {p0}, Ljavax/script/AbstractScriptEngine;-><init>()V

    iput-object p1, p0, Lbsh/engine/BshScriptEngine;->factory:Lbsh/engine/BshScriptEngineFactory;

    invoke-virtual {p0}, Lbsh/engine/BshScriptEngine;->getInterpreter()Lbsh/Interpreter;

    return-void
.end method

.method static synthetic access$000(Lbsh/engine/BshScriptEngine;Ljava/io/Writer;)Ljava/io/PrintStream;
    .locals 1

    invoke-direct {p0, p1}, Lbsh/engine/BshScriptEngine;->toPrintStream(Ljava/io/Writer;)Ljava/io/PrintStream;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$100(Lbsh/engine/BshScriptEngine;Lbsh/EvalError;)Ljavax/script/ScriptException;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lbsh/engine/BshScriptEngine;->constructScriptException(Lbsh/EvalError;)Ljavax/script/ScriptException;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private constructScriptException(Lbsh/EvalError;)Ljavax/script/ScriptException;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljavax/script/ScriptException;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lbsh/EvalError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lbsh/EvalError;->getErrorSourceFile()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1}, Lbsh/EvalError;->getErrorLineNumber()I

    move-result p1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, p1}, Ljavax/script/ScriptException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x2

    return-object v0
.end method

.method private static convertToString(Ljava/io/Reader;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    new-array v1, v1, [C

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v4, 0x6

    const/4 v3, -0x1

    const/4 v4, 0x6

    if-eq v2, v3, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private evalSource(Ljava/lang/Object;Ljavax/script/ScriptContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/script/ScriptException;
        }
    .end annotation

    const/4 v3, 0x5

    invoke-static {p2}, Lbsh/engine/BshScriptEngine;->getEngineNameSpace(Ljavax/script/ScriptContext;)Lbsh/NameSpace;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lbsh/engine/BshScriptEngine;->getInterpreter()Lbsh/Interpreter;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lbsh/Interpreter;->setNameSpace(Lbsh/NameSpace;)V

    invoke-interface {p2}, Ljavax/script/ScriptContext;->getWriter()Ljava/io/Writer;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lbsh/engine/BshScriptEngine;->toPrintStream(Ljava/io/Writer;)Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbsh/Interpreter;->setOut(Ljava/io/PrintStream;)V

    invoke-interface {p2}, Ljavax/script/ScriptContext;->getErrorWriter()Ljava/io/Writer;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {p0, p2}, Lbsh/engine/BshScriptEngine;->toPrintStream(Ljava/io/Writer;)Ljava/io/PrintStream;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {v1, p2}, Lbsh/Interpreter;->setErr(Ljava/io/PrintStream;)V

    :try_start_0
    const/4 v3, 0x1

    instance-of p2, p1, Ljava/io/Reader;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/io/Reader;

    invoke-virtual {v1, p1}, Lbsh/Interpreter;->eval(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v3, 0x4

    goto :goto_1

    :catch_2
    move-exception p1

    const/4 v3, 0x1

    goto :goto_2

    :catch_3
    move-exception p1

    const/4 v3, 0x3

    goto :goto_3

    :cond_0
    const/4 v3, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lbsh/Interpreter;->eval(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lbsh/ParseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbsh/TargetError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbsh/EvalError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbsh/InterpreterError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-object p1

    :goto_0
    const/4 v3, 0x5

    new-instance p2, Ljavax/script/ScriptException;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {p2, p1}, Ljavax/script/ScriptException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p2

    :goto_1
    const/4 v3, 0x3

    new-instance p2, Ljavax/script/ScriptException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lbsh/EvalError;->getErrorSourceFile()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lbsh/EvalError;->getErrorLineNumber()I

    move-result p1

    invoke-direct {p2, v0, v1, p1}, Ljavax/script/ScriptException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p2

    :goto_2
    const/4 v3, 0x1

    new-instance p2, Ljavax/script/ScriptException;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lbsh/TargetError;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1}, Lbsh/EvalError;->getErrorSourceFile()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lbsh/EvalError;->getErrorLineNumber()I

    move-result v2

    invoke-direct {p2, v0, v1, v2}, Ljavax/script/ScriptException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lbsh/TargetError;->getTarget()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Ljavax/script/ScriptException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v3, 0x1

    throw p2

    :goto_3
    new-instance p2, Ljavax/script/ScriptException;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lbsh/ParseException;->getErrorSourceFile()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lbsh/ParseException;->getErrorLineNumber()I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, p1}, Ljavax/script/ScriptException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p2
.end method

.method private static getEngineNameSpace(Ljavax/script/ScriptContext;)Lbsh/NameSpace;
    .locals 7

    const-string v0, "mbsnaslie_pgeeg_enscnl_nerehoa"

    const-string v0, "org_beanshell_engine_namespace"

    const/4 v6, 0x7

    const/16 v1, 0x64

    const/4 v6, 0x7

    invoke-interface {p0, v0, v1}, Ljavax/script/ScriptContext;->getAttribute(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Lbsh/NameSpace;

    const/4 v6, 0x1

    if-nez v2, :cond_0

    new-instance v2, Lbsh/engine/ScriptContextEngineView;

    invoke-direct {v2, p0}, Lbsh/engine/ScriptContextEngineView;-><init>(Ljavax/script/ScriptContext;)V

    const/4 v6, 0x5

    new-instance v3, Lbsh/ExternalNameSpace;

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x2

    const-string v5, "sxpmt_aevoancc_tjxtr"

    const-string v5, "javax_script_context"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v2}, Lbsh/ExternalNameSpace;-><init>(Lbsh/NameSpace;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x6

    invoke-interface {p0, v0, v3, v1}, Ljavax/script/ScriptContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;I)V

    move-object v2, v3

    move-object v2, v3

    :cond_0
    const/4 v6, 0x2

    return-object v2
.end method

.method private getGlobal()Lbsh/This;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lbsh/engine/BshScriptEngine;->getContext()Ljavax/script/ScriptContext;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lbsh/engine/BshScriptEngine;->getEngineNameSpace(Ljavax/script/ScriptContext;)Lbsh/NameSpace;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lbsh/engine/BshScriptEngine;->getInterpreter()Lbsh/Interpreter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lbsh/NameSpace;->getThis(Lbsh/Interpreter;)Lbsh/This;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method private toPrintStream(Ljava/io/Writer;)Ljava/io/PrintStream;
    .locals 3

    new-instance v0, Ljava/io/PrintStream;

    const/4 v2, 0x0

    new-instance v1, Lbsh/engine/BshScriptEngine$WriterOutputStream;

    invoke-direct {v1, p0, p1}, Lbsh/engine/BshScriptEngine$WriterOutputStream;-><init>(Lbsh/engine/BshScriptEngine;Ljava/io/Writer;)V

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public compile(Ljava/io/Reader;)Ljavax/script/CompiledScript;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/script/ScriptException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x1

    invoke-static {p1}, Lbsh/engine/BshScriptEngine;->convertToString(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lbsh/engine/BshScriptEngine;->compile(Ljava/lang/String;)Ljavax/script/CompiledScript;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    new-instance v0, Ljavax/script/ScriptException;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljavax/script/ScriptException;-><init>(Ljava/lang/Exception;)V

    const/4 v1, 0x2

    throw v0
.end method

.method public compile(Ljava/lang/String;)Ljavax/script/CompiledScript;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/script/ScriptException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, Lbsh/PreparsedScript;

    invoke-direct {v0, p1}, Lbsh/PreparsedScript;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbsh/engine/BshScriptEngine$1;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v0}, Lbsh/engine/BshScriptEngine$1;-><init>(Lbsh/engine/BshScriptEngine;Lbsh/PreparsedScript;)V
    :try_end_0
    .catch Lbsh/EvalError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lbsh/engine/BshScriptEngine;->constructScriptException(Lbsh/EvalError;)Ljavax/script/ScriptException;

    move-result-object p1

    const/4 v1, 0x7

    throw p1
.end method

.method public createBindings()Ljavax/script/Bindings;
    .locals 2

    new-instance v0, Ljavax/script/SimpleBindings;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljavax/script/SimpleBindings;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method

.method public eval(Ljava/io/Reader;Ljavax/script/ScriptContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/script/ScriptException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lbsh/engine/BshScriptEngine;->evalSource(Ljava/lang/Object;Ljavax/script/ScriptContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public eval(Ljava/lang/String;Ljavax/script/ScriptContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/script/ScriptException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lbsh/engine/BshScriptEngine;->evalSource(Ljava/lang/Object;Ljavax/script/ScriptContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFactory()Ljavax/script/ScriptEngineFactory;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lbsh/engine/BshScriptEngine;->factory:Lbsh/engine/BshScriptEngineFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lbsh/engine/BshScriptEngineFactory;

    invoke-direct {v0}, Lbsh/engine/BshScriptEngineFactory;-><init>()V

    iput-object v0, p0, Lbsh/engine/BshScriptEngine;->factory:Lbsh/engine/BshScriptEngineFactory;

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lbsh/engine/BshScriptEngine;->factory:Lbsh/engine/BshScriptEngineFactory;

    return-object v0
.end method

.method public getInterface(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lbsh/engine/BshScriptEngine;->getGlobal()Lbsh/This;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lbsh/This;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public getInterface(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v2, 0x5

    instance-of v0, p1, Lbsh/This;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    check-cast p1, Lbsh/This;

    invoke-virtual {p1, p2}, Lbsh/This;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, ": ovoni pa ilybdceetj"

    const-string v1, "invalid object type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p2
.end method

.method protected getInterpreter()Lbsh/Interpreter;
    .locals 3

    iget-object v0, p0, Lbsh/engine/BshScriptEngine;->interpreter:Lbsh/Interpreter;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lbsh/Interpreter;

    const/4 v2, 0x3

    invoke-direct {v0}, Lbsh/Interpreter;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lbsh/engine/BshScriptEngine;->interpreter:Lbsh/Interpreter;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lbsh/Interpreter;->setNameSpace(Lbsh/NameSpace;)V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lbsh/engine/BshScriptEngine;->interpreter:Lbsh/Interpreter;

    const/4 v2, 0x6

    return-object v0
.end method

.method public varargs invokeFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/script/ScriptException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    invoke-direct {p0}, Lbsh/engine/BshScriptEngine;->getGlobal()Lbsh/This;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lbsh/engine/BshScriptEngine;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/script/ScriptException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v2, 0x2

    instance-of v0, p1, Lbsh/This;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    check-cast p1, Lbsh/This;

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lbsh/This;->invokeMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lbsh/ParseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbsh/TargetError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbsh/EvalError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbsh/InterpreterError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/script/ScriptException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Ljavax/script/ScriptException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    const/4 v2, 0x6

    new-instance p2, Ljavax/script/ScriptException;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lbsh/EvalError;->getErrorSourceFile()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lbsh/EvalError;->getErrorLineNumber()I

    move-result p1

    const/4 v2, 0x5

    invoke-direct {p2, p3, v0, p1}, Ljavax/script/ScriptException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljavax/script/ScriptException;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lbsh/TargetError;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lbsh/EvalError;->getErrorSourceFile()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lbsh/EvalError;->getErrorLineNumber()I

    move-result v1

    const/4 v2, 0x4

    invoke-direct {p2, p3, v0, v1}, Ljavax/script/ScriptException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lbsh/TargetError;->getTarget()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Ljavax/script/ScriptException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v2, 0x5

    throw p2

    :catch_3
    move-exception p1

    const/4 v2, 0x2

    new-instance p2, Ljavax/script/ScriptException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lbsh/ParseException;->getErrorSourceFile()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lbsh/ParseException;->getErrorLineNumber()I

    move-result p1

    const/4 v2, 0x4

    invoke-direct {p2, p3, v0, p1}, Ljavax/script/ScriptException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p2

    :cond_0
    new-instance p2, Ljavax/script/ScriptException;

    const/4 v2, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "g ee byaobt:Iljlcpe "

    const-string v0, "Illegal objec type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Ljavax/script/ScriptException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
