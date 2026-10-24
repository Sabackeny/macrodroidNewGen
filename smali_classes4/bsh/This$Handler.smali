.class Lbsh/This$Handler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsh/This;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Handler"
.end annotation


# instance fields
.field final synthetic this$0:Lbsh/This;


# direct methods
.method constructor <init>(Lbsh/This;)V
    .locals 0

    iput-object p1, p0, Lbsh/This$Handler;->this$0:Lbsh/This;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lbsh/This$Handler;->invokeImpl(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lbsh/TargetError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbsh/EvalError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Lbsh/Interpreter;->DEBUG:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string p3, "tnsvcrieas neie toc:rafEErrpli dr"

    const-string p3, "EvalError in scripted interface: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lbsh/This$Handler;->this$0:Lbsh/This;

    invoke-virtual {p3}, Lbsh/This;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    invoke-static {p2}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    :cond_0
    throw p1

    :catch_1
    move-exception p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lbsh/TargetError;->getTarget()Ljava/lang/Throwable;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    if-nez v2, :cond_1

    const/4 v5, 0x3

    const/4 v0, 0x0

    :try_start_1
    const/4 v5, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x0

    check-cast p3, Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    new-array v3, v1, [Ljava/lang/Class;

    const/4 v5, 0x1

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x7

    aput-object v4, v3, v0

    invoke-virtual {p3, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    const/4 v5, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v1, v0

    const/4 v5, 0x2

    invoke-virtual {p3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x5

    check-cast p3, Ljava/lang/Throwable;

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v5, 0x3

    throw p3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    const/4 v5, 0x0

    throw p2
.end method

.method public invokeImpl(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v9, 0x5

    const/4 v1, 0x1

    const-string v2, "toString"

    const/4 v9, 0x7

    const-string v3, "equals"

    const/4 v9, 0x1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    new-instance v5, Lbsh/CallStack;

    const/4 v9, 0x3

    iget-object v6, p0, Lbsh/This$Handler;->this$0:Lbsh/This;

    iget-object v6, v6, Lbsh/This;->namespace:Lbsh/NameSpace;

    const/4 v9, 0x0

    invoke-direct {v5, v6}, Lbsh/CallStack;-><init>(Lbsh/NameSpace;)V

    const/4 v9, 0x7

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lbsh/This$Handler;->this$0:Lbsh/This;

    const/4 v9, 0x3

    iget-object v6, v6, Lbsh/This;->namespace:Lbsh/NameSpace;

    const/4 v9, 0x3

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v7, v0

    invoke-virtual {v6, v3, v7}, Lbsh/NameSpace;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Lbsh/BshMethod;

    move-result-object v6
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    goto :goto_0

    :catch_0
    move-object v6, v5

    :goto_0
    const/4 v9, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x7

    if-eqz v3, :cond_1

    if-nez v6, :cond_1

    const/4 v9, 0x0

    aget-object p2, p3, v0

    const/4 v9, 0x0

    if-ne p1, p2, :cond_0

    move v0, v1

    move v0, v1

    :cond_0
    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1

    :cond_1
    :try_start_1
    const/4 v9, 0x1

    iget-object v3, p0, Lbsh/This$Handler;->this$0:Lbsh/This;

    const/4 v9, 0x1

    iget-object v3, v3, Lbsh/This;->namespace:Lbsh/NameSpace;

    const/4 v9, 0x3

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v9, 0x7

    invoke-virtual {v3, v2, v6}, Lbsh/NameSpace;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Lbsh/BshMethod;

    move-result-object v5
    :try_end_1
    .catch Lbsh/UtilEvalError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v9, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_4

    const/4 v9, 0x5

    if-nez v5, :cond_4

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    const/4 v9, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    iget-object v2, p0, Lbsh/This$Handler;->this$0:Lbsh/This;

    invoke-virtual {v2}, Lbsh/This;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v2, "melmp:eni/nsm"

    const-string v2, "\nimplements:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x2

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    array-length p3, p1

    if-ge v0, p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string v2, " "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v0

    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    const/4 v9, 0x3

    if-le v2, v1, :cond_2

    const/4 v9, 0x2

    const-string v2, ","

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const-string v2, ""

    const-string v2, ""

    :goto_2
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const/4 v9, 0x1

    iget-object p2, p0, Lbsh/This$Handler;->this$0:Lbsh/This;

    const/4 v9, 0x5

    invoke-static {p3, p1}, Lbsh/Primitive;->wrap([Ljava/lang/Object;[Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lbsh/This;->invokeMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x0

    invoke-static {p1}, Lbsh/Primitive;->unwrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1
.end method
