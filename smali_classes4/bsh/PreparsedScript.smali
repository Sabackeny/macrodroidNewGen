.class public Lbsh/PreparsedScript;
.super Ljava/lang/Object;


# instance fields
.field private final _interpreter:Lbsh/Interpreter;

.field private final _method:Lbsh/BshMethod;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    invoke-static {}, Lbsh/PreparsedScript;->getDefaultClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbsh/PreparsedScript;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsh/classpath/ClassManagerImpl;

    invoke-direct {v0}, Lbsh/classpath/ClassManagerImpl;-><init>()V

    invoke-virtual {v0, p2}, Lbsh/BshClassManager;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v6, Lbsh/NameSpace;

    const-string p2, "global"

    invoke-direct {v6, v0, p2}, Lbsh/NameSpace;-><init>(Lbsh/BshClassManager;Ljava/lang/String;)V

    new-instance p2, Lbsh/Interpreter;

    new-instance v2, Ljava/io/StringReader;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lbsh/Interpreter;-><init>(Ljava/io/Reader;Ljava/io/PrintStream;Ljava/io/PrintStream;ZLbsh/NameSpace;Lbsh/Interpreter;Ljava/lang/String;)V

    iput-object p2, p0, Lbsh/PreparsedScript;->_interpreter:Lbsh/Interpreter;

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__execute() { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n}\nreturn this;"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbsh/Interpreter;->eval(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsh/This;

    invoke-virtual {p1}, Lbsh/This;->getNameSpace()Lbsh/NameSpace;

    move-result-object p1

    const-string p2, "__execute"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1, v0}, Lbsh/NameSpace;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Z)Lbsh/BshMethod;

    move-result-object p1

    iput-object p1, p0, Lbsh/PreparsedScript;->_method:Lbsh/BshMethod;
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static getDefaultClassLoader()Ljava/lang/ClassLoader;
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    goto :goto_0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const-class v0, Lbsh/PreparsedScript;

    const-class v0, Lbsh/PreparsedScript;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/util/Map;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    new-instance v8, Lbsh/NameSpace;

    const/4 v10, 0x1

    iget-object v0, p0, Lbsh/PreparsedScript;->_interpreter:Lbsh/Interpreter;

    invoke-virtual {v0}, Lbsh/Interpreter;->getClassManager()Lbsh/BshClassManager;

    move-result-object v0

    const/4 v10, 0x5

    const-string v1, "BeanshellExecutable"

    const/4 v10, 0x6

    invoke-direct {v8, v0, v1}, Lbsh/NameSpace;-><init>(Lbsh/BshClassManager;Ljava/lang/String;)V

    iget-object v0, p0, Lbsh/PreparsedScript;->_interpreter:Lbsh/Interpreter;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lbsh/Interpreter;->getNameSpace()Lbsh/NameSpace;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v8, v0}, Lbsh/NameSpace;->setParent(Lbsh/NameSpace;)V

    new-instance v9, Lbsh/BshMethod;

    iget-object v0, p0, Lbsh/PreparsedScript;->_method:Lbsh/BshMethod;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lbsh/BshMethod;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    iget-object v0, p0, Lbsh/PreparsedScript;->_method:Lbsh/BshMethod;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lbsh/BshMethod;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x3

    iget-object v0, p0, Lbsh/PreparsedScript;->_method:Lbsh/BshMethod;

    invoke-virtual {v0}, Lbsh/BshMethod;->getParameterNames()[Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    iget-object v0, p0, Lbsh/PreparsedScript;->_method:Lbsh/BshMethod;

    invoke-virtual {v0}, Lbsh/BshMethod;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x5

    iget-object v0, p0, Lbsh/PreparsedScript;->_method:Lbsh/BshMethod;

    const/4 v10, 0x4

    iget-object v5, v0, Lbsh/BshMethod;->methodBody:Lbsh/BSHBlock;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lbsh/BshMethod;->getModifiers()Lbsh/Modifiers;

    move-result-object v7

    move-object v0, v9

    move-object v0, v9

    move-object v6, v8

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v7}, Lbsh/BshMethod;-><init>(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Lbsh/BSHBlock;Lbsh/NameSpace;Lbsh/Modifiers;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v10, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x6

    if-eqz v3, :cond_0

    const/4 v10, 0x7

    goto :goto_1

    :cond_0
    sget-object v3, Lbsh/Primitive;->NULL:Lbsh/Primitive;

    :goto_1
    const/4 v10, 0x0

    invoke-virtual {v8, v4, v3, v1}, Lbsh/NameSpace;->setVariable(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v10, 0x2

    new-instance v1, Lbsh/EvalError;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot set variable \'"

    const/4 v10, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2, v2, p1}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v10, 0x4

    new-array p1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lbsh/PreparsedScript;->_interpreter:Lbsh/Interpreter;

    const/4 v10, 0x6

    invoke-virtual {v9, p1, v0}, Lbsh/BshMethod;->invoke([Ljava/lang/Object;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x3

    instance-of v0, p1, Lbsh/Primitive;

    const/4 v10, 0x5

    if-eqz v0, :cond_3

    const/4 v10, 0x3

    check-cast p1, Lbsh/Primitive;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lbsh/Primitive;->getType()Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x3

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    if-ne v0, v1, :cond_2

    const/4 v10, 0x4

    return-object v2

    :cond_2
    const/4 v10, 0x5

    invoke-virtual {p1}, Lbsh/Primitive;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_3
    const/4 v10, 0x2

    return-object p1
.end method

.method public setErr(Ljava/io/PrintStream;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lbsh/PreparsedScript;->_interpreter:Lbsh/Interpreter;

    invoke-virtual {v0, p1}, Lbsh/Interpreter;->setErr(Ljava/io/PrintStream;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setOut(Ljava/io/PrintStream;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lbsh/PreparsedScript;->_interpreter:Lbsh/Interpreter;

    invoke-virtual {v0, p1}, Lbsh/Interpreter;->setOut(Ljava/io/PrintStream;)V

    return-void
.end method
