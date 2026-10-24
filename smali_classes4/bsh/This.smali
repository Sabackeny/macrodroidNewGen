.class public Lbsh/This;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsh/This$Handler;
    }
.end annotation


# instance fields
.field transient declaringInterpreter:Lbsh/Interpreter;

.field private interfaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final invocationHandler:Ljava/lang/reflect/InvocationHandler;

.field final namespace:Lbsh/NameSpace;


# direct methods
.method constructor <init>(Lbsh/NameSpace;Lbsh/Interpreter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsh/This$Handler;

    invoke-direct {v0, p0}, Lbsh/This$Handler;-><init>(Lbsh/This;)V

    iput-object v0, p0, Lbsh/This;->invocationHandler:Ljava/lang/reflect/InvocationHandler;

    iput-object p1, p0, Lbsh/This;->namespace:Lbsh/NameSpace;

    iput-object p2, p0, Lbsh/This;->declaringInterpreter:Lbsh/Interpreter;

    return-void
.end method

.method public static bind(Lbsh/This;Lbsh/NameSpace;Lbsh/Interpreter;)V
    .locals 2

    iget-object v0, p0, Lbsh/This;->namespace:Lbsh/NameSpace;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lbsh/NameSpace;->setParent(Lbsh/NameSpace;)V

    iput-object p2, p0, Lbsh/This;->declaringInterpreter:Lbsh/Interpreter;

    const/4 v1, 0x5

    return-void
.end method

.method static getThis(Lbsh/NameSpace;Lbsh/Interpreter;)Lbsh/This;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lbsh/This;

    invoke-direct {v0, p0, p1}, Lbsh/This;-><init>(Lbsh/NameSpace;Lbsh/Interpreter;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method static isExposedThisMethod(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Ctsseasg"

    const-string v0, "getClass"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const-string v0, "oknmtvhMeiod"

    const-string v0, "invokeMethod"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "getInterface"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const-string v0, "tiwa"

    const-string/jumbo v0, "wait"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const-string v0, "notify"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "lnofolyit"

    const-string v0, "notifyAll"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public getInterface(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lbsh/This;->getInterface([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public getInterface([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lbsh/This;->interfaces:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbsh/This;->interfaces:Ljava/util/Map;

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    const/16 v1, 0x15

    const/4 v4, 0x0

    move v2, v0

    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    const/4 v4, 0x5

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    add-int/lit8 v3, v3, 0x3

    mul-int/2addr v1, v3

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    iget-object v1, p0, Lbsh/This;->interfaces:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x0

    aget-object v0, p1, v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lbsh/This;->invocationHandler:Ljava/lang/reflect/InvocationHandler;

    invoke-static {v0, p1, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p0, Lbsh/This;->interfaces:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x6

    return-object v1
.end method

.method public getNameSpace()Lbsh/NameSpace;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lbsh/This;->namespace:Lbsh/NameSpace;

    return-object v0
.end method

.method public invokeMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x4

    invoke-virtual/range {v0 .. v6}, Lbsh/This;->invokeMethod(Ljava/lang/String;[Ljava/lang/Object;Lbsh/Interpreter;Lbsh/CallStack;Lbsh/SimpleNode;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeMethod(Ljava/lang/String;[Ljava/lang/Object;Lbsh/Interpreter;Lbsh/CallStack;Lbsh/SimpleNode;Z)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x5

    if-nez p2, :cond_0

    const/4 v8, 0x5

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    const/4 v8, 0x7

    array-length v3, p2

    const/4 v8, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    move v4, v2

    move v4, v2

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    aget-object v5, p2, v4

    const/4 v8, 0x7

    if-nez v5, :cond_1

    sget-object v5, Lbsh/Primitive;->NULL:Lbsh/Primitive;

    :cond_1
    const/4 v8, 0x4

    aput-object v5, v3, v4

    const/4 v8, 0x6

    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    move-object p2, v3

    move-object p2, v3

    :goto_1
    if-nez p3, :cond_3

    const/4 v8, 0x5

    iget-object p3, p0, Lbsh/This;->declaringInterpreter:Lbsh/Interpreter;

    :cond_3
    const/4 v8, 0x2

    if-nez p4, :cond_4

    new-instance p4, Lbsh/CallStack;

    iget-object v3, p0, Lbsh/This;->namespace:Lbsh/NameSpace;

    invoke-direct {p4, v3}, Lbsh/CallStack;-><init>(Lbsh/NameSpace;)V

    :cond_4
    if-nez p5, :cond_5

    sget-object p5, Lbsh/SimpleNode;->JAVACODE:Lbsh/SimpleNode;

    :cond_5
    invoke-static {p2}, Lbsh/Types;->getTypes([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x6

    const/4 v4, 0x0

    :try_start_0
    const/4 v8, 0x5

    iget-object v5, p0, Lbsh/This;->namespace:Lbsh/NameSpace;

    const/4 v8, 0x1

    invoke-virtual {v5, p1, v3, p6}, Lbsh/NameSpace;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Z)Lbsh/BshMethod;

    move-result-object p6
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object p6, v4

    :goto_2
    const/4 v8, 0x6

    if-eqz p6, :cond_6

    invoke-virtual {p6, p2, p3, p4, p5}, Lbsh/BshMethod;->invoke([Ljava/lang/Object;Lbsh/Interpreter;Lbsh/CallStack;Lbsh/SimpleNode;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1

    :cond_6
    const/4 v8, 0x7

    const-string v5, "toString"

    const/4 v8, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v8, 0x2

    array-length v5, p2

    if-nez v5, :cond_7

    invoke-virtual {p0}, Lbsh/This;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1

    :cond_7
    const/4 v8, 0x3

    const-string v5, "ehodabsh"

    const-string v5, "hashCode"

    const/4 v8, 0x3

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    array-length v5, p2

    const/4 v8, 0x3

    if-nez v5, :cond_8

    new-instance p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_8
    const/4 v8, 0x6

    const-string v5, "bsaulq"

    const-string v5, "equals"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_a

    const/4 v8, 0x0

    array-length v5, p2

    const/4 v8, 0x0

    if-ne v5, v1, :cond_a

    const/4 v8, 0x7

    aget-object p1, p2, v2

    if-ne p0, p1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x6

    goto :goto_3

    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    const/4 v8, 0x5

    return-object p1

    :cond_a
    const/4 v8, 0x7

    const-string v5, "lnteo"

    const-string v5, "clone"

    const/4 v8, 0x2

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_d

    array-length v5, p2

    const/4 v8, 0x3

    if-nez v5, :cond_d

    const/4 v8, 0x4

    new-instance p1, Lbsh/NameSpace;

    const/4 v8, 0x2

    iget-object p2, p0, Lbsh/This;->namespace:Lbsh/NameSpace;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    iget-object p5, p0, Lbsh/This;->namespace:Lbsh/NameSpace;

    const/4 v8, 0x2

    invoke-virtual {p5}, Lbsh/NameSpace;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " clone"

    const/4 v8, 0x3

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x6

    invoke-direct {p1, p2, p3}, Lbsh/NameSpace;-><init>(Lbsh/NameSpace;Ljava/lang/String;)V

    :try_start_1
    const/4 v8, 0x0

    iget-object p2, p0, Lbsh/This;->namespace:Lbsh/NameSpace;

    invoke-virtual {p2}, Lbsh/NameSpace;->getVariableNames()[Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    array-length p3, p2

    const/4 v8, 0x1

    move p5, v2

    move p5, v2

    :goto_4
    const/4 v8, 0x0

    if-ge p5, p3, :cond_b

    const/4 v8, 0x7

    aget-object p6, p2, p5

    iget-object v0, p0, Lbsh/This;->namespace:Lbsh/NameSpace;

    const/4 v8, 0x3

    invoke-virtual {v0, p6, v2}, Lbsh/NameSpace;->getVariable(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p1, p6, v0, v2}, Lbsh/NameSpace;->setLocalVariable(Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 v8, 0x2

    add-int/2addr p5, v1

    const/4 v8, 0x4

    goto :goto_4

    :catch_1
    move-exception p1

    const/4 v8, 0x4

    goto :goto_6

    :cond_b
    iget-object p2, p0, Lbsh/This;->namespace:Lbsh/NameSpace;

    invoke-virtual {p2}, Lbsh/NameSpace;->getMethods()[Lbsh/BshMethod;

    move-result-object p2

    const/4 v8, 0x2

    array-length p3, p2

    :goto_5
    if-ge v2, p3, :cond_c

    aget-object p5, p2, v2

    const/4 v8, 0x6

    invoke-virtual {p1, p5}, Lbsh/NameSpace;->setMethod(Lbsh/BshMethod;)V
    :try_end_1
    .catch Lbsh/UtilEvalError; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x1

    add-int/2addr v2, v1

    const/4 v8, 0x3

    goto :goto_5

    :cond_c
    const/4 v8, 0x5

    iget-object p2, p0, Lbsh/This;->declaringInterpreter:Lbsh/Interpreter;

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Lbsh/NameSpace;->getThis(Lbsh/Interpreter;)Lbsh/This;

    move-result-object p1

    const/4 v8, 0x3

    return-object p1

    :goto_6
    sget-object p2, Lbsh/SimpleNode;->JAVACODE:Lbsh/SimpleNode;

    invoke-virtual {p1, p2, p4}, Lbsh/UtilEvalError;->toEvalError(Lbsh/SimpleNode;Lbsh/CallStack;)Lbsh/EvalError;

    move-result-object p1

    const/4 v8, 0x1

    throw p1

    :cond_d
    :try_start_2
    iget-object v5, p0, Lbsh/This;->namespace:Lbsh/NameSpace;

    const/4 v8, 0x6

    const-string v6, "invoke"

    new-array v7, v0, [Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v4, v7, v2

    aput-object v4, v7, v1

    invoke-virtual {v5, v6, v7}, Lbsh/NameSpace;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Lbsh/BshMethod;

    move-result-object p6
    :try_end_2
    .catch Lbsh/UtilEvalError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz p6, :cond_e

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const/4 v8, 0x1

    aput-object p2, v0, v1

    invoke-virtual {p6, v0, p3, p4, p5}, Lbsh/BshMethod;->invoke([Ljava/lang/Object;Lbsh/Interpreter;Lbsh/CallStack;Lbsh/SimpleNode;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1

    :cond_e
    const/4 v8, 0x0

    new-instance p2, Lbsh/EvalError;

    const/4 v8, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string p6, "Method "

    const/4 v8, 0x1

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-static {p1, v3}, Lbsh/StringUtil;->methodString(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found in bsh scripted object: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    iget-object p1, p0, Lbsh/This;->namespace:Lbsh/NameSpace;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lbsh/NameSpace;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-direct {p2, p1, p5, p4}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    throw p2
.end method

.method public run()V
    .locals 5

    :try_start_0
    const/4 v4, 0x6

    const-string/jumbo v0, "urn"

    const-string v0, "run"

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lbsh/This;->invokeMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lbsh/EvalError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    iget-object v1, p0, Lbsh/This;->declaringInterpreter:Lbsh/Interpreter;

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "b rnE:nepxiaie ntpuoln"

    const-string v3, "Exception in runnable:"

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lbsh/Interpreter;->error(Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " oe fcetBtejts/h/tsr/ boeernci / :"

    const-string v1, "\'this\' reference to Bsh object: "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbsh/This;->namespace:Lbsh/NameSpace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
