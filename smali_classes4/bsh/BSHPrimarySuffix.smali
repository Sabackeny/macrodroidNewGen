.class Lbsh/BSHPrimarySuffix;
.super Lbsh/SimpleNode;


# static fields
.field public static final CLASS:I = 0x0

.field public static final INDEX:I = 0x1

.field public static final NAME:I = 0x2

.field public static final PROPERTY:I = 0x3


# instance fields
.field public field:Ljava/lang/String;

.field index:Ljava/lang/Object;

.field public operation:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbsh/SimpleNode;-><init>(I)V

    return-void
.end method

.method private doIndex(Ljava/lang/Object;ZLbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;,
            Lbsh/ReflectError;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p3, p4, p0}, Lbsh/BSHPrimarySuffix;->getIndexAux(Ljava/lang/Object;Lbsh/CallStack;Lbsh/Interpreter;Lbsh/SimpleNode;)I

    move-result p4

    if-eqz p2, :cond_0

    new-instance p2, Lbsh/LHS;

    const/4 v0, 0x7

    invoke-direct {p2, p1, p4}, Lbsh/LHS;-><init>(Ljava/lang/Object;I)V

    return-object p2

    :cond_0
    :try_start_0
    const/4 v0, 0x2

    invoke-static {p1, p4}, Lbsh/Reflect;->getIndex(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x7

    invoke-virtual {p1, p0, p3}, Lbsh/UtilEvalError;->toEvalError(Lbsh/SimpleNode;Lbsh/CallStack;)Lbsh/EvalError;

    move-result-object p1

    const/4 v0, 0x7

    throw p1
.end method

.method private doName(Ljava/lang/Object;ZLbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;,
            Lbsh/ReflectError;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lbsh/BSHPrimarySuffix;->field:Ljava/lang/String;

    const-string v1, "elshgt"

    const-string v1, "length"

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    if-nez p2, :cond_0

    new-instance p2, Lbsh/Primitive;

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    const/4 v7, 0x1

    invoke-direct {p2, p1}, Lbsh/Primitive;-><init>(I)V

    const/4 v7, 0x3

    return-object p2

    :catch_0
    move-exception p1

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x3

    new-instance p1, Lbsh/EvalError;

    const-string p2, "lyamagg tsa rnsn rCa/tnhie"

    const-string p2, "Can\'t assign array length"

    const/4 v7, 0x4

    invoke-direct {p1, p2, p0, p3}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lbsh/SimpleNode;->jjtGetNumChildren()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const/4 v7, 0x7

    iget-object p2, p0, Lbsh/BSHPrimarySuffix;->field:Ljava/lang/String;

    invoke-static {p1, p2}, Lbsh/Reflect;->getLHSObjectField(Ljava/lang/Object;Ljava/lang/String;)Lbsh/LHS;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1

    :cond_2
    iget-object p2, p0, Lbsh/BSHPrimarySuffix;->field:Ljava/lang/String;

    invoke-static {p1, p2}, Lbsh/Reflect;->getObjectFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_3
    const/4 v7, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lbsh/BSHArguments;

    const/4 v7, 0x5

    invoke-virtual {v0, p3, p4}, Lbsh/BSHArguments;->getArguments(Lbsh/CallStack;Lbsh/Interpreter;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v7, 0x7

    iget-object v2, p0, Lbsh/BSHPrimarySuffix;->field:Ljava/lang/String;

    move-object v1, p1

    move-object v1, p1

    move-object v4, p4

    move-object v5, p3

    move-object v5, p3

    move-object v6, p0

    const/4 v7, 0x6

    invoke-static/range {v1 .. v6}, Lbsh/Reflect;->invokeObjectMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Lbsh/Interpreter;Lbsh/CallStack;Lbsh/SimpleNode;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lbsh/ReflectError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbsh/UtilEvalError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    const/4 v7, 0x6

    goto :goto_0

    :catch_2
    move-exception p1

    const/4 v7, 0x3

    goto :goto_3

    :goto_0
    :try_start_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ntaoooeo dcntMhv I"

    const-string v0, "Method Invocation "

    const/4 v7, 0x7

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbsh/BSHPrimarySuffix;->field:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v7, 0x1

    instance-of p1, v3, Lbsh/EvalError;

    if-eqz p1, :cond_5

    instance-of p1, v3, Lbsh/TargetError;

    const/4 v7, 0x6

    if-eqz p1, :cond_4

    move-object p1, v3

    move-object p1, v3

    const/4 v7, 0x2

    check-cast p1, Lbsh/TargetError;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lbsh/TargetError;->inNativeCode()Z

    move-result p2

    :cond_4
    :goto_1
    move v6, p2

    move v6, p2

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    const/4 v7, 0x4

    const/4 p2, 0x1

    goto :goto_1

    :goto_2
    const/4 v7, 0x3

    new-instance p1, Lbsh/TargetError;

    move-object v1, p1

    move-object v4, p0

    move-object v4, p0

    move-object v5, p3

    move-object v5, p3

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lbsh/TargetError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbsh/SimpleNode;Lbsh/CallStack;Z)V

    throw p1

    :goto_3
    new-instance p2, Lbsh/EvalError;

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "o o rborit :mvndietnonh aric"

    const-string v0, "Error in method invocation: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v7, 0x4

    invoke-direct {p2, p4, p0, p3, p1}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    throw p2
    :try_end_2
    .catch Lbsh/UtilEvalError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    const/4 v7, 0x1

    invoke-virtual {p1, p0, p3}, Lbsh/UtilEvalError;->toEvalError(Lbsh/SimpleNode;Lbsh/CallStack;)Lbsh/EvalError;

    move-result-object p1

    throw p1
.end method

.method private doProperty(ZLjava/lang/Object;Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    sget-object v0, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_5

    const/4 v1, 0x6

    instance-of v0, p2, Lbsh/Primitive;

    const/4 v1, 0x7

    if-nez v0, :cond_4

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lbsh/SimpleNode;

    invoke-virtual {v0, p3, p4}, Lbsh/SimpleNode;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object p4

    const/4 v1, 0x1

    instance-of v0, p4, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    new-instance p1, Lbsh/LHS;

    const/4 v1, 0x7

    check-cast p4, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {p1, p2, p4}, Lbsh/LHS;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object p1

    :cond_0
    invoke-static {}, Lbsh/CollectionManager;->getCollectionManager()Lbsh/CollectionManager;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lbsh/CollectionManager;->isMap(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, p2, p4}, Lbsh/CollectionManager;->getFromMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x3

    sget-object p1, Lbsh/Primitive;->NULL:Lbsh/Primitive;

    :cond_1
    const/4 v1, 0x3

    return-object p1

    :cond_2
    :try_start_0
    move-object p1, p4

    move-object p1, p4

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lbsh/Reflect;->getObjectProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbsh/ReflectError; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x2

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    goto :goto_0

    :catch_1
    new-instance p1, Lbsh/EvalError;

    const/4 v1, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "ypetrcb hs o:pNor "

    const-string v0, "No such property: "

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {p1, p2, p0, p3}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    const/4 v1, 0x7

    throw p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const-string v0, "Property: "

    const/4 v1, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lbsh/UtilEvalError;->toEvalError(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)Lbsh/EvalError;

    move-result-object p1

    const/4 v1, 0x1

    throw p1

    :cond_3
    new-instance p1, Lbsh/EvalError;

    const/4 v1, 0x6

    const-string p2, "p fersettriie o iird trprPo.asseungnxitt oerSneb  y"

    const-string p2, "Property expression must be a String or identifier."

    invoke-direct {p1, p2, p0, p3}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    const/4 v1, 0x5

    throw p1

    :cond_4
    const/4 v1, 0x3

    new-instance p1, Lbsh/EvalError;

    const/4 v1, 0x1

    const-string p2, "Attempt to access property on a primitive"

    invoke-direct {p1, p2, p0, p3}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    throw p1

    :cond_5
    const/4 v1, 0x5

    new-instance p1, Lbsh/EvalError;

    const/4 v1, 0x6

    const-string p2, "an ietrrpaapnA csas d rtne t onbtalroeom ecms vceoi yefpetsdul"

    const-string p2, "Attempt to access property on undefined variable or class name"

    invoke-direct {p1, p2, p0, p3}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    throw p1
.end method

.method static getIndexAux(Ljava/lang/Object;Lbsh/CallStack;Lbsh/Interpreter;Lbsh/SimpleNode;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p3, p0}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object p0

    check-cast p0, Lbsh/SimpleNode;

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, Lbsh/SimpleNode;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    instance-of p2, p0, Lbsh/Primitive;

    const/4 v1, 0x5

    if-nez p2, :cond_0

    const/4 v1, 0x0

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p0, p2, v0}, Lbsh/Types;->castObject(Ljava/lang/Object;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast p0, Lbsh/Primitive;

    invoke-virtual {p0}, Lbsh/Primitive;->intValue()I

    move-result p0
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return p0

    :goto_1
    const/4 v1, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doIndex: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p2}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    const-string p2, "mtoaseeyAt ey pb tebni ynnrirsyy edr. e gxla"

    const-string p2, "Arrays may only be indexed by integer types."

    const/4 v1, 0x6

    invoke-virtual {p0, p2, p3, p1}, Lbsh/UtilEvalError;->toEvalError(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)Lbsh/EvalError;

    move-result-object p0

    const/4 v1, 0x3

    throw p0

    :cond_1
    new-instance p0, Lbsh/EvalError;

    const/4 v1, 0x3

    const-string p2, "ansrN oaayt "

    const-string p2, "Not an array"

    invoke-direct {p0, p2, p3, p1}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    throw p0
.end method


# virtual methods
.method public doSuffix(Ljava/lang/Object;ZLbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v6, 0x7

    iget v0, p0, Lbsh/BSHPrimarySuffix;->operation:I

    const/4 v6, 0x7

    if-nez v0, :cond_2

    instance-of v0, p1, Lbsh/BSHType;

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lbsh/CallStack;->top()Lbsh/NameSpace;

    check-cast p1, Lbsh/BSHType;

    invoke-virtual {p1, p3, p4}, Lbsh/BSHType;->getType(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Lbsh/EvalError;

    const-string p2, "Can\'t assign .class"

    const/4 v6, 0x1

    invoke-direct {p1, p2, p0, p3}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    const/4 v6, 0x6

    throw p1

    :cond_1
    const/4 v6, 0x1

    new-instance p1, Lbsh/EvalError;

    const-string p2, "es mo.pt fnss.fuxas n tlosAi  aumltetc nso"

    const-string p2, "Attempt to use .class suffix on non class."

    invoke-direct {p1, p2, p0, p3}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    throw p1

    :cond_2
    const/4 v6, 0x1

    instance-of v0, p1, Lbsh/SimpleNode;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lbsh/BSHAmbiguousName;

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    check-cast p1, Lbsh/BSHAmbiguousName;

    const/4 v6, 0x5

    invoke-virtual {p1, p3, p4}, Lbsh/BSHAmbiguousName;->toObject(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    check-cast p1, Lbsh/SimpleNode;

    invoke-virtual {p1, p3, p4}, Lbsh/SimpleNode;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lbsh/LHS;

    if-eqz v0, :cond_5

    :try_start_0
    const/4 v6, 0x0

    check-cast p1, Lbsh/LHS;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lbsh/LHS;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v6, 0x0

    invoke-virtual {p1, p0, p3}, Lbsh/UtilEvalError;->toEvalError(Lbsh/SimpleNode;Lbsh/CallStack;)Lbsh/EvalError;

    move-result-object p1

    throw p1

    :cond_5
    :goto_0
    :try_start_1
    const/4 v6, 0x1

    iget v0, p0, Lbsh/BSHPrimarySuffix;->operation:I

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v6, 0x2

    const/4 v1, 0x3

    const/4 v6, 0x5

    if-ne v0, v1, :cond_6

    invoke-direct {p0, p2, p1, p3, p4}, Lbsh/BSHPrimarySuffix;->doProperty(ZLjava/lang/Object;Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1

    :catch_1
    move-exception p1

    const/4 v6, 0x7

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    new-instance p1, Lbsh/InterpreterError;

    const-string p2, "Unknown suffix type"

    invoke-direct {p1, p2}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    :cond_7
    const/4 v6, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lbsh/BSHPrimarySuffix;->doName(Ljava/lang/Object;ZLbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    return-object p1

    :cond_8
    invoke-direct {p0, p1, p2, p3, p4}, Lbsh/BSHPrimarySuffix;->doIndex(Ljava/lang/Object;ZLbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lbsh/ReflectError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x7

    return-object p1

    :goto_1
    const/4 v6, 0x5

    new-instance p2, Lbsh/TargetError;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v5, 0x1

    const-string v1, "target exception"

    move-object v0, p2

    move-object v3, p0

    move-object v3, p0

    move-object v4, p3

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lbsh/TargetError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbsh/SimpleNode;Lbsh/CallStack;Z)V

    throw p2

    :goto_2
    const/4 v6, 0x7

    new-instance p2, Lbsh/EvalError;

    const/4 v6, 0x5

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v0, "reflection error: "

    const/4 v6, 0x1

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4, p0, p3, p1}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;Ljava/lang/Throwable;)V

    throw p2
.end method
