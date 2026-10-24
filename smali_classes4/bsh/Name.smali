.class Lbsh/Name;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static FINISHED:Ljava/lang/String;


# instance fields
.field asClass:Ljava/lang/Class;

.field private callstackDepth:I

.field classOfStaticMethod:Ljava/lang/Class;

.field private evalBaseObject:Ljava/lang/Object;

.field private evalName:Ljava/lang/String;

.field private lastEvalName:Ljava/lang/String;

.field public namespace:Lbsh/NameSpace;

.field value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbsh/NameSpace;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsh/Name;->namespace:Lbsh/NameSpace;

    iput-object p2, p0, Lbsh/Name;->value:Ljava/lang/String;

    return-void
.end method

.method private completeRound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    if-eqz p3, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Lbsh/Name;->lastEvalName:Ljava/lang/String;

    iput-object p2, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    iput-object p3, p0, Lbsh/Name;->evalBaseObject:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object p3

    :cond_0
    const/4 v1, 0x7

    new-instance p2, Lbsh/InterpreterError;

    const/4 v1, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lastEvalName = "

    const/4 v1, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p2, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p2
.end method

.method private consumeNextObjectField(Lbsh/CallStack;Lbsh/Interpreter;ZZ)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    iget-object v0, p0, Lbsh/Name;->evalBaseObject:Ljava/lang/Object;

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x2

    iget-object v0, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {v0}, Lbsh/Name;->isCompound(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x2

    if-nez p3, :cond_0

    const/4 v8, 0x2

    iget-object v3, p0, Lbsh/Name;->namespace:Lbsh/NameSpace;

    const/4 v8, 0x7

    iget-object v5, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    const/4 v8, 0x4

    invoke-virtual/range {v1 .. v6}, Lbsh/Name;->resolveThisFieldReference(Lbsh/CallStack;Lbsh/NameSpace;Lbsh/Interpreter;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    sget-object v1, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    if-eq v0, v1, :cond_0

    const/4 v8, 0x5

    iget-object p1, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    sget-object p2, Lbsh/Name;->FINISHED:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {p0, p1, p2, v0}, Lbsh/Name;->completeRound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1

    :cond_0
    iget-object v0, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbsh/Name;->prefix(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    iget-object v2, p0, Lbsh/Name;->evalBaseObject:Ljava/lang/Object;

    if-eqz v2, :cond_1

    instance-of v2, v2, Lbsh/This;

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    :cond_1
    if-nez p3, :cond_5

    const/4 v8, 0x5

    sget-boolean v2, Lbsh/Interpreter;->DEBUG:Z

    if-eqz v2, :cond_2

    const/4 v8, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string/jumbo v3, "vasnvryelbraese :goor t tili"

    const-string v3, "trying to resolve variable: "

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v2}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x3

    iget-object v2, p0, Lbsh/Name;->evalBaseObject:Ljava/lang/Object;

    if-nez v2, :cond_3

    const/4 v8, 0x2

    iget-object v4, p0, Lbsh/Name;->namespace:Lbsh/NameSpace;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v0

    move-object v6, v0

    const/4 v8, 0x7

    invoke-virtual/range {v2 .. v7}, Lbsh/Name;->resolveThisFieldReference(Lbsh/CallStack;Lbsh/NameSpace;Lbsh/Interpreter;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    check-cast v2, Lbsh/This;

    const/4 v8, 0x6

    iget-object v4, v2, Lbsh/This;->namespace:Lbsh/NameSpace;

    const/4 v8, 0x6

    const/4 v7, 0x1

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v5, p2

    move-object v5, p2

    move-object v6, v0

    move-object v6, v0

    const/4 v8, 0x5

    invoke-virtual/range {v2 .. v7}, Lbsh/Name;->resolveThisFieldReference(Lbsh/CallStack;Lbsh/NameSpace;Lbsh/Interpreter;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v8, 0x6

    sget-object v2, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    const/4 v8, 0x4

    if-eq p1, v2, :cond_5

    sget-boolean p2, Lbsh/Interpreter;->DEBUG:Z

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string p3, "resolved variable: "

    const/4 v8, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string p3, " in namespace: "

    const/4 v8, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lbsh/Name;->namespace:Lbsh/NameSpace;

    const/4 v8, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    invoke-static {p2}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    :cond_4
    const/4 v8, 0x2

    iget-object p2, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    invoke-static {p2}, Lbsh/Name;->suffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    invoke-direct {p0, v0, p2, p1}, Lbsh/Name;->completeRound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1

    :cond_5
    const/4 v8, 0x6

    iget-object p1, p0, Lbsh/Name;->evalBaseObject:Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v2, 0x0

    if-nez p1, :cond_a

    const/4 v8, 0x0

    sget-boolean p1, Lbsh/Interpreter;->DEBUG:Z

    const/4 v8, 0x6

    if-eqz p1, :cond_6

    const/4 v8, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v3, "s tm:lar sigyc"

    const-string v3, "trying class: "

    const/4 v8, 0x5

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {p1}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    :cond_6
    const/4 v8, 0x6

    move p1, v1

    move-object v3, v2

    move-object v4, v3

    :goto_1
    const/4 v8, 0x2

    iget-object v5, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v5}, Lbsh/Name;->countParts(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x7

    if-gt p1, v5, :cond_8

    iget-object v3, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    invoke-static {v3, p1}, Lbsh/Name;->prefix(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    iget-object v3, p0, Lbsh/Name;->namespace:Lbsh/NameSpace;

    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Lbsh/NameSpace;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x1

    if-eqz v3, :cond_7

    const/4 v8, 0x7

    goto :goto_2

    :cond_7
    const/4 v8, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    const/4 v8, 0x0

    iget-object p2, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    invoke-static {p2}, Lbsh/Name;->countParts(Ljava/lang/String;)I

    move-result p3

    const/4 v8, 0x1

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Lbsh/Name;->suffix(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lbsh/ClassIdentifier;

    invoke-direct {p2, v3}, Lbsh/ClassIdentifier;-><init>(Ljava/lang/Class;)V

    const/4 v8, 0x2

    invoke-direct {p0, v4, p1, p2}, Lbsh/Name;->completeRound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    return-object p1

    :cond_9
    const/4 v8, 0x5

    sget-boolean p1, Lbsh/Interpreter;->DEBUG:Z

    const/4 v8, 0x3

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not a class, trying var prefix "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-object v3, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {p1}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p0, Lbsh/Name;->evalBaseObject:Ljava/lang/Object;

    if-eqz p1, :cond_b

    const/4 v8, 0x2

    instance-of v3, p1, Lbsh/This;

    const/4 v8, 0x3

    if-eqz v3, :cond_e

    :cond_b
    const/4 v8, 0x4

    if-nez p3, :cond_e

    const/4 v8, 0x6

    if-eqz p4, :cond_e

    if-nez p1, :cond_c

    iget-object p1, p0, Lbsh/Name;->namespace:Lbsh/NameSpace;

    goto :goto_3

    :cond_c
    check-cast p1, Lbsh/This;

    iget-object p1, p1, Lbsh/This;->namespace:Lbsh/NameSpace;

    :goto_3
    const/4 v8, 0x0

    new-instance p3, Lbsh/NameSpace;

    const/4 v8, 0x5

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uoato "

    const-string v2, "auto: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v8, 0x7

    invoke-direct {p3, p1, p4}, Lbsh/NameSpace;-><init>(Lbsh/NameSpace;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p3, p2}, Lbsh/NameSpace;->getThis(Lbsh/Interpreter;)Lbsh/This;

    move-result-object p2

    iget-object p3, p0, Lbsh/Name;->evalBaseObject:Ljava/lang/Object;

    const/4 p4, 0x0

    const/4 v8, 0x5

    if-nez p3, :cond_d

    const/4 v8, 0x5

    goto :goto_4

    :cond_d
    const/4 v8, 0x6

    move v1, p4

    :goto_4
    invoke-virtual {p1, v0, p2, p4, v1}, Lbsh/NameSpace;->setVariable(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object p1, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {p1}, Lbsh/Name;->suffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-direct {p0, v0, p1, p2}, Lbsh/Name;->completeRound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1

    :cond_e
    const/4 v8, 0x6

    if-nez p1, :cond_10

    iget-object p1, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {p1}, Lbsh/Name;->isCompound(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    const/4 v8, 0x2

    iget-object p1, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    const/4 v8, 0x2

    sget-object p2, Lbsh/Name;->FINISHED:Ljava/lang/String;

    sget-object p3, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    const/4 v8, 0x5

    invoke-direct {p0, p1, p2, p3}, Lbsh/Name;->completeRound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    return-object p1

    :cond_f
    const/4 v8, 0x6

    new-instance p1, Lbsh/UtilEvalError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ooisablre:rns nu at fd olCv a"

    const-string p3, "Class or variable not found: "

    const/4 v8, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x5

    invoke-direct {p1, p2}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    :cond_10
    const/4 v8, 0x6

    sget-object p2, Lbsh/Primitive;->NULL:Lbsh/Primitive;

    const/4 v8, 0x2

    if-eq p1, p2, :cond_1d

    const/4 v8, 0x0

    sget-object p2, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    if-eq p1, p2, :cond_1c

    instance-of p2, p1, Lbsh/Primitive;

    if-nez p2, :cond_1b

    instance-of p2, p1, Lbsh/ClassIdentifier;

    if-eqz p2, :cond_18

    check-cast p1, Lbsh/ClassIdentifier;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lbsh/ClassIdentifier;->getTargetClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v8, 0x5

    iget-object p2, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {p2, v1}, Lbsh/Name;->prefix(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    const-string p3, "sthi"

    const-string p3, "this"

    const/4 v8, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v8, 0x6

    if-eqz p3, :cond_13

    iget-object p3, p0, Lbsh/Name;->namespace:Lbsh/NameSpace;

    :goto_5
    if-eqz p3, :cond_12

    const/4 v8, 0x7

    iget-object p4, p3, Lbsh/NameSpace;->classInstance:Ljava/lang/Object;

    if-eqz p4, :cond_11

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    if-ne p4, p1, :cond_11

    iget-object p1, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    invoke-static {p1}, Lbsh/Name;->suffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    iget-object p3, p3, Lbsh/NameSpace;->classInstance:Ljava/lang/Object;

    invoke-direct {p0, p2, p1, p3}, Lbsh/Name;->completeRound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    return-object p1

    :cond_11
    const/4 v8, 0x1

    invoke-virtual {p3}, Lbsh/NameSpace;->getParent()Lbsh/NameSpace;

    move-result-object p3

    goto :goto_5

    :cond_12
    const/4 v8, 0x7

    new-instance p2, Lbsh/UtilEvalError;

    const/4 v8, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ogctanb/sle/ l//i sn scs  tscd ah:fntn/fi onCai/ie"

    const-string p4, "Can\'t find enclosing \'this\' instance of class: "

    const/4 v8, 0x6

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-direct {p2, p1}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_13
    :try_start_0
    const/4 v8, 0x5

    sget-boolean p3, Lbsh/Interpreter;->DEBUG:Z

    const/4 v8, 0x7

    if-eqz p3, :cond_14

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string p4, "t FNlctt mictlg:acSaeuel d eaVi,lsasaot e"

    const-string p4, "Name call to getStaticFieldValue, class: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string p4, ", field:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x5

    invoke-static {p3}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    const/4 v8, 0x3

    goto :goto_6

    :catch_0
    move-exception p3

    const/4 v8, 0x2

    goto :goto_7

    :cond_14
    :goto_6
    invoke-static {p1, p2}, Lbsh/Reflect;->getStaticFieldValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Lbsh/ReflectError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    goto :goto_8

    :goto_7
    sget-boolean p4, Lbsh/Interpreter;->DEBUG:Z

    if-eqz p4, :cond_15

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v0, "field reflect error: "

    const/4 v8, 0x6

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x3

    invoke-static {p3}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    :cond_15
    :goto_8
    if-nez v2, :cond_16

    const/4 v8, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    const/4 v8, 0x1

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "$"

    const/4 v8, 0x2

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x7

    iget-object p4, p0, Lbsh/Name;->namespace:Lbsh/NameSpace;

    const/4 v8, 0x1

    invoke-virtual {p4, p3}, Lbsh/NameSpace;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const/4 v8, 0x7

    if-eqz p3, :cond_16

    const/4 v8, 0x1

    new-instance v2, Lbsh/ClassIdentifier;

    const/4 v8, 0x2

    invoke-direct {v2, p3}, Lbsh/ClassIdentifier;-><init>(Ljava/lang/Class;)V

    :cond_16
    const/4 v8, 0x0

    if-eqz v2, :cond_17

    iget-object p1, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {p1}, Lbsh/Name;->suffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-direct {p0, p2, p1, v2}, Lbsh/Name;->completeRound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1

    :cond_17
    new-instance p3, Lbsh/UtilEvalError;

    const/4 v8, 0x5

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v0, "No static field or inner class: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string p2, " fo "

    const-string p2, " of "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-direct {p3, p1}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_18
    if-nez p3, :cond_1a

    iget-object p1, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    invoke-static {p1, v1}, Lbsh/Name;->prefix(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    const-string p2, "elphgn"

    const-string p2, "length"

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x1

    if-eqz p2, :cond_19

    const/4 v8, 0x3

    iget-object p2, p0, Lbsh/Name;->evalBaseObject:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v8, 0x0

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    const/4 v8, 0x7

    if-eqz p2, :cond_19

    const/4 v8, 0x5

    new-instance p2, Lbsh/Primitive;

    iget-object p3, p0, Lbsh/Name;->evalBaseObject:Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p3

    invoke-direct {p2, p3}, Lbsh/Primitive;-><init>(I)V

    iget-object p3, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    invoke-static {p3}, Lbsh/Name;->suffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x3

    invoke-direct {p0, p1, p3, p2}, Lbsh/Name;->completeRound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    return-object p1

    :cond_19
    :try_start_1
    const/4 v8, 0x0

    iget-object p2, p0, Lbsh/Name;->evalBaseObject:Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {p2, p1}, Lbsh/Reflect;->getObjectFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {p3}, Lbsh/Name;->suffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x2

    invoke-direct {p0, p1, p3, p2}, Lbsh/Name;->completeRound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lbsh/ReflectError; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x4

    return-object p1

    :catch_1
    new-instance p2, Lbsh/UtilEvalError;

    const/4 v8, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string p4, "Cannot access field: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":eob nj, ttoc"

    const-string p1, ", on object: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget-object p1, p0, Lbsh/Name;->evalBaseObject:Ljava/lang/Object;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p2

    :cond_1a
    new-instance p1, Lbsh/UtilEvalError;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lbsh/Name;->value:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string p3, " does not resolve to a class name."

    const/4 v8, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x4

    invoke-direct {p1, p2}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p1

    :cond_1b
    new-instance p1, Lbsh/UtilEvalError;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string p3, "Can\'t treat primitive like an object. Error while evaluating: "

    const/4 v8, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget-object p3, p0, Lbsh/Name;->value:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x7

    invoke-direct {p1, p2}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    :cond_1c
    const/4 v8, 0x5

    new-instance p1, Lbsh/UtilEvalError;

    const/4 v8, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string p3, "Undefined variable or class name while evaluating: "

    const/4 v8, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-object p3, p0, Lbsh/Name;->value:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    :cond_1d
    new-instance p1, Lbsh/UtilTargetError;

    const/4 v8, 0x5

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v8, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string p4, "haslwilt otluN  :eianeg relPiun"

    const-string p4, "Null Pointer while evaluating: "

    const/4 v8, 0x7

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lbsh/Name;->value:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x7

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-direct {p1, p2}, Lbsh/UtilTargetError;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    throw p1
.end method

.method static countParts(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v1, -0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x7

    const/16 v3, 0x2e

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v4, 0x5

    if-eq v2, v1, :cond_1

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static getClassNameSpace(Lbsh/NameSpace;)Lbsh/NameSpace;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-nez p0, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x0

    iget-boolean v1, p0, Lbsh/NameSpace;->isClass:Z

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    iget-boolean v1, p0, Lbsh/NameSpace;->isMethod:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lbsh/NameSpace;->getParent()Lbsh/NameSpace;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p0}, Lbsh/NameSpace;->getParent()Lbsh/NameSpace;

    move-result-object v1

    const/4 v2, 0x7

    iget-boolean v1, v1, Lbsh/NameSpace;->isClass:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p0}, Lbsh/NameSpace;->getParent()Lbsh/NameSpace;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_2
    return-object v0
.end method

.method private invokeLocalMethod(Lbsh/Interpreter;[Ljava/lang/Object;Lbsh/CallStack;Lbsh/SimpleNode;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v10, 0x4

    const/4 v0, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v10, 0x0

    const-string v4, "otomatlci mvnhade nociL"

    const-string v4, "Local method invocation"

    sget-boolean v5, Lbsh/Interpreter;->DEBUG:Z

    if-eqz v5, :cond_0

    const/4 v10, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tonooe dkvMLah:ieoc"

    const-string v6, "invokeLocalMethod: "

    const/4 v10, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget-object v6, p0, Lbsh/Name;->value:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_6

    const/4 v10, 0x7

    iget-object v5, p0, Lbsh/Name;->value:Ljava/lang/String;

    invoke-static {p2}, Lbsh/Types;->getTypes([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v6

    :try_start_0
    iget-object v7, p0, Lbsh/Name;->namespace:Lbsh/NameSpace;

    const/4 v10, 0x7

    invoke-virtual {v7, v5, v6}, Lbsh/NameSpace;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Lbsh/BshMethod;

    move-result-object v7
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v10, 0x3

    if-eqz v7, :cond_1

    const/4 v10, 0x4

    invoke-virtual {v7, p2, p1, p3, p4}, Lbsh/BshMethod;->invoke([Ljava/lang/Object;Lbsh/Interpreter;Lbsh/CallStack;Lbsh/SimpleNode;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x2

    return-object p1

    :cond_1
    const/4 v10, 0x7

    invoke-virtual {p1}, Lbsh/Interpreter;->getClassManager()Lbsh/BshClassManager;

    :try_start_1
    iget-object v7, p0, Lbsh/Name;->namespace:Lbsh/NameSpace;

    const/4 v10, 0x6

    invoke-virtual {v7, v5, v6, p1}, Lbsh/NameSpace;->getCommand(Ljava/lang/String;[Ljava/lang/Class;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Lbsh/UtilEvalError; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v10, 0x0

    if-nez v7, :cond_3

    :try_start_2
    const/4 v10, 0x0

    iget-object v7, p0, Lbsh/Name;->namespace:Lbsh/NameSpace;

    const-string v8, "invoke"

    const/4 v10, 0x0

    new-array v9, v3, [Ljava/lang/Class;

    const/4 v10, 0x7

    aput-object v2, v9, v1

    const/4 v10, 0x2

    aput-object v2, v9, v0

    const/4 v10, 0x6

    invoke-virtual {v7, v8, v9}, Lbsh/NameSpace;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Lbsh/BshMethod;

    move-result-object v2
    :try_end_2
    .catch Lbsh/UtilEvalError; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v5, v3, v1

    aput-object p2, v3, v0

    const/4 v10, 0x0

    invoke-virtual {v2, v3, p1, p3, p4}, Lbsh/BshMethod;->invoke([Ljava/lang/Object;Lbsh/Interpreter;Lbsh/CallStack;Lbsh/SimpleNode;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x2

    return-object p1

    :cond_2
    const/4 v10, 0x0

    new-instance p1, Lbsh/EvalError;

    const/4 v10, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Command not found: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-static {v5, v6}, Lbsh/StringUtil;->methodString(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p4, p3}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    throw p1

    :catch_0
    move-exception p1

    const/4 v10, 0x6

    invoke-virtual {p1, v4, p4, p3}, Lbsh/UtilEvalError;->toEvalError(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)Lbsh/EvalError;

    move-result-object p1

    const/4 v10, 0x1

    throw p1

    :cond_3
    const/4 v10, 0x5

    instance-of v0, v7, Lbsh/BshMethod;

    const/4 v10, 0x7

    if-eqz v0, :cond_4

    const/4 v10, 0x5

    check-cast v7, Lbsh/BshMethod;

    invoke-virtual {v7, p2, p1, p3, p4}, Lbsh/BshMethod;->invoke([Ljava/lang/Object;Lbsh/Interpreter;Lbsh/CallStack;Lbsh/SimpleNode;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x4

    return-object p1

    :cond_4
    instance-of v0, v7, Ljava/lang/Class;

    const/4 v10, 0x6

    if-eqz v0, :cond_5

    :try_start_3
    check-cast v7, Ljava/lang/Class;

    invoke-static {v7, p2, p1, p3}, Lbsh/Reflect;->invokeCompiledCommand(Ljava/lang/Class;[Ljava/lang/Object;Lbsh/Interpreter;Lbsh/CallStack;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lbsh/UtilEvalError; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v10, 0x1

    return-object p1

    :catch_1
    move-exception p1

    const/4 v10, 0x4

    const-string p2, "Error invoking compiled command: "

    invoke-virtual {p1, p2, p4, p3}, Lbsh/UtilEvalError;->toEvalError(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)Lbsh/EvalError;

    move-result-object p1

    const/4 v10, 0x0

    throw p1

    :cond_5
    new-instance p1, Lbsh/InterpreterError;

    const-string p2, "invalid command type"

    invoke-direct {p1, p2}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    const/4 v10, 0x3

    const-string p2, "Error loading command: "

    const/4 v10, 0x4

    invoke-virtual {p1, p2, p4, p3}, Lbsh/UtilEvalError;->toEvalError(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)Lbsh/EvalError;

    move-result-object p1

    const/4 v10, 0x1

    throw p1

    :catch_3
    move-exception p1

    const/4 v10, 0x1

    invoke-virtual {p1, v4, p4, p3}, Lbsh/UtilEvalError;->toEvalError(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)Lbsh/EvalError;

    move-result-object p1

    const/4 v10, 0x1

    throw p1

    :cond_6
    const/4 v10, 0x6

    new-instance p1, Lbsh/InterpreterError;

    const-string p2, "trlucbpMvk enrtnailree d:etnLhieo l=o"

    const-string p2, "invokeLocalMethod: interpreter = null"

    const/4 v10, 0x2

    invoke-direct {p1, p2}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static isCompound(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v1, 0x3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    return p0
.end method

.method static prefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lbsh/Name;->isCompound(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 p0, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0}, Lbsh/Name;->countParts(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lbsh/Name;->prefix(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static prefix(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v4, v1

    move v4, v1

    const/4 v6, 0x1

    move v3, v2

    :goto_0
    const/4 v6, 0x2

    const/16 v5, 0x2e

    const/4 v6, 0x4

    add-int/2addr v3, v0

    const/4 v6, 0x1

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v6, 0x3

    if-eq v3, v2, :cond_1

    const/4 v6, 0x2

    add-int/2addr v4, v0

    if-ge v4, p1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v6, 0x1

    return-object p0
.end method

.method private reset()V
    .locals 2

    iget-object v0, p0, Lbsh/Name;->value:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object v0, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lbsh/Name;->evalBaseObject:Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lbsh/Name;->callstackDepth:I

    const/4 v1, 0x6

    return-void
.end method

.method static suffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lbsh/Name;->isCompound(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    invoke-static {p0}, Lbsh/Name;->countParts(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Lbsh/Name;->suffix(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static suffix(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x5

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    const/4 v4, 0x4

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    const/16 v3, 0x2e

    const/4 v4, 0x6

    sub-int/2addr v1, v0

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    const/4 v3, -0x1

    or-int/2addr v4, v3

    if-eq v1, v3, :cond_1

    const/4 v4, 0x5

    add-int/2addr v2, v0

    if-ge v2, p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v4, 0x7

    return-object p0
.end method


# virtual methods
.method public invokeMethod(Lbsh/Interpreter;[Ljava/lang/Object;Lbsh/CallStack;Lbsh/SimpleNode;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;,
            Lbsh/EvalError;,
            Lbsh/ReflectError;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lbsh/Name;->value:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lbsh/Name;->suffix(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {p1}, Lbsh/Interpreter;->getClassManager()Lbsh/BshClassManager;

    move-result-object v0

    invoke-virtual {p3}, Lbsh/CallStack;->top()Lbsh/NameSpace;

    move-result-object v1

    const/4 v8, 0x5

    iget-object v2, p0, Lbsh/Name;->classOfStaticMethod:Ljava/lang/Class;

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v2, v3, p2}, Lbsh/Reflect;->invokeStaticMethod(Lbsh/BshClassManager;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1

    :cond_0
    const/4 v8, 0x5

    iget-object v2, p0, Lbsh/Name;->value:Ljava/lang/String;

    invoke-static {v2}, Lbsh/Name;->isCompound(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x5

    if-nez v2, :cond_1

    const/4 v8, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lbsh/Name;->invokeLocalMethod(Lbsh/Interpreter;[Ljava/lang/Object;Lbsh/CallStack;Lbsh/SimpleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v2, p0, Lbsh/Name;->value:Ljava/lang/String;

    invoke-static {v2}, Lbsh/Name;->prefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const-string v4, "super"

    const/4 v8, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x7

    if-eqz v4, :cond_2

    const/4 v8, 0x3

    iget-object v4, p0, Lbsh/Name;->value:Ljava/lang/String;

    invoke-static {v4}, Lbsh/Name;->countParts(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x6

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    const/4 v8, 0x7

    invoke-virtual {v1, p1}, Lbsh/NameSpace;->getThis(Lbsh/Interpreter;)Lbsh/This;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v4}, Lbsh/This;->getNameSpace()Lbsh/NameSpace;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {v4}, Lbsh/Name;->getClassNameSpace(Lbsh/NameSpace;)Lbsh/NameSpace;

    move-result-object v4

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lbsh/NameSpace;->getClassInstance()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {}, Lbsh/ClassGenerator;->getClassGenerator()Lbsh/ClassGenerator;

    move-result-object p3

    const/4 v8, 0x4

    invoke-virtual {p3, v0, p1, v3, p2}, Lbsh/ClassGenerator;->invokeSuperclassMethod(Lbsh/BshClassManager;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1

    :cond_2
    invoke-virtual {v1, v2}, Lbsh/NameSpace;->getNameResolver(Ljava/lang/String;)Lbsh/Name;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, p3, p1}, Lbsh/Name;->toObject(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    if-eq v2, v4, :cond_8

    instance-of v4, v2, Lbsh/ClassIdentifier;

    if-nez v4, :cond_5

    const/4 v8, 0x2

    instance-of v0, v2, Lbsh/Primitive;

    const/4 v8, 0x6

    if-eqz v0, :cond_4

    sget-object v0, Lbsh/Primitive;->NULL:Lbsh/Primitive;

    const/4 v8, 0x1

    if-eq v2, v0, :cond_3

    sget-boolean v0, Lbsh/Interpreter;->DEBUG:Z

    const/4 v8, 0x2

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    const-string v0, ".cr ptbe gpthpnct hisu.oaet weotmenorvaeovhi ismor.udteg  gsbgmtiid ibilh otPi t.ok fgrnemAle"

    const-string v0, "Attempt to access method on primitive... allowing bsh.Primitive to peek through for debugging"

    const/4 v8, 0x3

    invoke-static {v0}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    new-instance p1, Lbsh/UtilTargetError;

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v8, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Null Pointer in Method Invocation of "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string p4, "() on variable: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-direct {p1, p2}, Lbsh/UtilTargetError;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    throw p1

    :cond_4
    :goto_0
    move-object v4, p2

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v6, p3

    move-object v7, p4

    move-object v7, p4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v7}, Lbsh/Reflect;->invokeObjectMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Lbsh/Interpreter;Lbsh/CallStack;Lbsh/SimpleNode;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1

    :cond_5
    const/4 v8, 0x2

    sget-boolean p1, Lbsh/Interpreter;->DEBUG:Z

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string p3, "invokeMethod: trying static - "

    const/4 v8, 0x0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {p1}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    :cond_6
    const/4 v8, 0x3

    check-cast v2, Lbsh/ClassIdentifier;

    invoke-virtual {v2}, Lbsh/ClassIdentifier;->getTargetClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lbsh/Name;->classOfStaticMethod:Ljava/lang/Class;

    const/4 v8, 0x5

    if-eqz p1, :cond_7

    invoke-static {v0, p1, v3, p2}, Lbsh/Reflect;->invokeStaticMethod(Lbsh/BshClassManager;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1

    :cond_7
    const/4 v8, 0x5

    new-instance p1, Lbsh/UtilEvalError;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "etenknMtr ng oi:o:t vkeoahtdwn"

    const-string p3, "invokeMethod: unknown target: "

    const/4 v8, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x6

    invoke-direct {p1, p2}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p1

    :cond_8
    const/4 v8, 0x6

    new-instance p1, Lbsh/UtilEvalError;

    const/4 v8, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string p3, "Attempt to resolve method: "

    const/4 v8, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string p3, "amas lbdpn a (nir  o:) escrou ilnafeedne"

    const-string p3, "() on undefined variable or class name: "

    const/4 v8, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method resolveThisFieldReference(Lbsh/CallStack;Lbsh/NameSpace;Lbsh/Interpreter;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const-string v0, "this"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_3

    if-nez p5, :cond_2

    const/4 v6, 0x1

    invoke-virtual {p2, p3}, Lbsh/NameSpace;->getThis(Lbsh/Interpreter;)Lbsh/This;

    move-result-object p1

    invoke-virtual {p1}, Lbsh/This;->getNameSpace()Lbsh/NameSpace;

    move-result-object p2

    const/4 v6, 0x3

    invoke-static {p2}, Lbsh/Name;->getClassNameSpace(Lbsh/NameSpace;)Lbsh/NameSpace;

    move-result-object p2

    const/4 v6, 0x3

    if-eqz p2, :cond_1

    iget-object p1, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {p1}, Lbsh/Name;->isCompound(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Lbsh/NameSpace;->getThis(Lbsh/Interpreter;)Lbsh/This;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p2}, Lbsh/NameSpace;->getClassInstance()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    const/4 v6, 0x4

    new-instance p1, Lbsh/UtilEvalError;

    const-string p2, "Redundant to call .this on This type"

    const/4 v6, 0x0

    invoke-direct {p1, p2}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    :cond_3
    const-string/jumbo v1, "upsrt"

    const-string v1, "super"

    const/4 v6, 0x6

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_5

    invoke-virtual {p2, p3}, Lbsh/NameSpace;->getSuper(Lbsh/Interpreter;)Lbsh/This;

    move-result-object p1

    invoke-virtual {p1}, Lbsh/This;->getNameSpace()Lbsh/NameSpace;

    move-result-object p2

    const/4 v6, 0x3

    invoke-virtual {p2}, Lbsh/NameSpace;->getParent()Lbsh/NameSpace;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Lbsh/NameSpace;->getParent()Lbsh/NameSpace;

    move-result-object p4

    const/4 v6, 0x1

    iget-boolean p4, p4, Lbsh/NameSpace;->isClass:Z

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Lbsh/NameSpace;->getParent()Lbsh/NameSpace;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1, p3}, Lbsh/NameSpace;->getThis(Lbsh/Interpreter;)Lbsh/This;

    move-result-object p1

    :cond_4
    const/4 v6, 0x7

    return-object p1

    :cond_5
    const/4 v6, 0x7

    const-string v1, "losagb"

    const-string v1, "global"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_6

    invoke-virtual {p2, p3}, Lbsh/NameSpace;->getGlobal(Lbsh/Interpreter;)Lbsh/This;

    move-result-object v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_b

    if-eqz p5, :cond_b

    const/4 v6, 0x0

    const-string v2, "spamenemc"

    const-string v2, "namespace"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_7

    move-object v1, p2

    const/4 v6, 0x4

    goto :goto_2

    :cond_7
    const-string/jumbo v2, "variables"

    const/4 v6, 0x5

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_8

    const/4 v6, 0x0

    invoke-virtual {p2}, Lbsh/NameSpace;->getVariableNames()[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    goto :goto_2

    :cond_8
    const-string v2, "methods"

    const/4 v6, 0x2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Lbsh/NameSpace;->getMethodNames()[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    goto :goto_2

    :cond_9
    const/4 v6, 0x4

    const-string v2, "ptteorniree"

    const-string v2, "interpreter"

    const/4 v6, 0x3

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_b

    const/4 v6, 0x7

    iget-object v1, p0, Lbsh/Name;->lastEvalName:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, p3

    const/4 v6, 0x4

    goto :goto_2

    :cond_a
    new-instance p1, Lbsh/UtilEvalError;

    const/4 v6, 0x4

    const-string p2, "ianp brl /ele rl ltoye n ncoiah/sitlrta.nr/t/C"

    const-string p2, "Can only call .interpreter on literal \'this\'"

    invoke-direct {p1, p2}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    :cond_b
    :goto_2
    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x5

    const-string v3, "no callstack"

    if-nez v1, :cond_f

    const/4 v6, 0x3

    if-eqz p5, :cond_f

    const-string v4, "caller"

    const/4 v6, 0x6

    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_f

    iget-object p2, p0, Lbsh/Name;->lastEvalName:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x0

    if-nez p2, :cond_d

    iget-object p2, p0, Lbsh/Name;->lastEvalName:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x3

    if-eqz p2, :cond_c

    const/4 v6, 0x7

    goto :goto_3

    :cond_c
    new-instance p1, Lbsh/UtilEvalError;

    const/4 v6, 0x0

    const-string p2, "/iCnacb/lal.l/lr otnlea/sel/nrl  yc/ rrotialeei  ra.a t/l c/h ll"

    const-string p2, "Can only call .caller on literal \'this\' or literal \'.caller\'"

    invoke-direct {p1, p2}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1

    :cond_d
    :goto_3
    if-eqz p1, :cond_e

    iget p2, p0, Lbsh/Name;->callstackDepth:I

    const/4 v6, 0x7

    add-int/2addr p2, v2

    const/4 v6, 0x2

    iput p2, p0, Lbsh/Name;->callstackDepth:I

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Lbsh/CallStack;->get(I)Lbsh/NameSpace;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1, p3}, Lbsh/NameSpace;->getThis(Lbsh/Interpreter;)Lbsh/This;

    move-result-object p1

    return-object p1

    :cond_e
    const/4 v6, 0x2

    new-instance p1, Lbsh/InterpreterError;

    const/4 v6, 0x2

    invoke-direct {p1, v3}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    :cond_f
    const/4 v6, 0x0

    if-nez v1, :cond_12

    const/4 v6, 0x0

    if-eqz p5, :cond_12

    const-string p3, "csllctata"

    const-string p3, "callstack"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v6, 0x3

    if-eqz p3, :cond_12

    const/4 v6, 0x2

    iget-object p3, p0, Lbsh/Name;->lastEvalName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v6, 0x0

    if-eqz p3, :cond_11

    if-eqz p1, :cond_10

    goto :goto_4

    :cond_10
    const/4 v6, 0x0

    new-instance p1, Lbsh/InterpreterError;

    invoke-direct {p1, v3}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    const/4 v6, 0x2

    new-instance p1, Lbsh/UtilEvalError;

    const/4 v6, 0x6

    const-string p2, "Can only call .callstack on literal \'this\'"

    invoke-direct {p1, p2}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_14

    iget-object p1, p0, Lbsh/Name;->evalBaseObject:Ljava/lang/Object;

    const/4 v6, 0x5

    if-nez p1, :cond_13

    goto :goto_5

    :cond_13
    const/4 v6, 0x6

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {p2, p4, v2}, Lbsh/NameSpace;->getVariable(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    :cond_14
    const/4 v6, 0x4

    if-eqz p1, :cond_15

    const/4 v6, 0x4

    return-object p1

    :cond_15
    const/4 v6, 0x7

    new-instance p1, Lbsh/InterpreterError;

    const/4 v6, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string p3, ":f  snf plieelhulitd"

    const-string p3, "null this field ref:"

    const/4 v6, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x7

    invoke-direct {p1, p2}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1
.end method

.method public declared-synchronized toClass()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, Lbsh/Name;->asClass:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    :try_start_1
    const/4 v3, 0x3

    invoke-direct {p0}, Lbsh/Name;->reset()V

    iget-object v0, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v1, "rva"

    const-string/jumbo v1, "var"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    iput-object v1, p0, Lbsh/Name;->asClass:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v3, 0x3

    return-object v1

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    :try_start_2
    const/4 v3, 0x1

    iget-object v0, p0, Lbsh/Name;->namespace:Lbsh/NameSpace;

    iget-object v2, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Lbsh/NameSpace;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    const/4 v3, 0x4

    const/4 v2, 0x1

    :try_start_3
    invoke-virtual {p0, v1, v1, v2}, Lbsh/Name;->toObject(Lbsh/CallStack;Lbsh/Interpreter;Z)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Lbsh/UtilEvalError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    const/4 v3, 0x6

    instance-of v2, v1, Lbsh/ClassIdentifier;

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    check-cast v1, Lbsh/ClassIdentifier;

    invoke-virtual {v1}, Lbsh/ClassIdentifier;->getTargetClass()Ljava/lang/Class;

    move-result-object v0

    :cond_2
    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    iput-object v0, p0, Lbsh/Name;->asClass:Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x6

    return-object v0

    :cond_3
    :try_start_5
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/ClassNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbsh/Name;->value:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, " not found in namespace"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public declared-synchronized toLHS(Lbsh/CallStack;Lbsh/Interpreter;)Lbsh/LHS;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    invoke-direct {p0}, Lbsh/Name;->reset()V

    const/4 v4, 0x7

    iget-object v0, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0}, Lbsh/Name;->isCompound(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    iget-object p1, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    const/4 v4, 0x3

    const-string p2, "shti"

    const-string p2, "this"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x7

    new-instance p1, Lbsh/LHS;

    iget-object p2, p0, Lbsh/Name;->namespace:Lbsh/NameSpace;

    const/4 v4, 0x7

    iget-object v0, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {p1, p2, v0, v1}, Lbsh/LHS;-><init>(Lbsh/NameSpace;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    goto/16 :goto_4

    :cond_0
    :try_start_1
    const/4 v4, 0x0

    new-instance p1, Lbsh/UtilEvalError;

    const/4 v4, 0x4

    const-string p2, " aC/oh//itt//gnsina/ tsts "

    const-string p2, "Can\'t assign to \'this\'."

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    :try_start_2
    iget-object v2, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {v2}, Lbsh/Name;->isCompound(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    invoke-direct {p0, p1, p2, v1, v3}, Lbsh/Name;->consumeNextObjectField(Lbsh/CallStack;Lbsh/Interpreter;ZZ)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lbsh/UtilEvalError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    goto/16 :goto_3

    :cond_2
    :try_start_3
    const/4 v4, 0x3

    iget-object p1, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez p1, :cond_4

    const/4 v4, 0x0

    instance-of p2, v0, Lbsh/ClassIdentifier;

    const/4 v4, 0x5

    if-nez p2, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lbsh/UtilEvalError;

    const/4 v4, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " /sa/tcalC:n ani ossssg "

    const-string v0, "Can\'t assign to class: "

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v0, p0, Lbsh/Name;->value:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_4
    :goto_1
    const/4 v4, 0x6

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    instance-of p2, v0, Lbsh/This;

    const/4 v4, 0x3

    if-eqz p2, :cond_6

    const/4 v4, 0x1

    const-string p2, "cesmmapea"

    const-string p2, "namespace"

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_5

    const/4 v4, 0x4

    iget-object p1, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    const/4 v4, 0x5

    const-string p2, "raisovlbe"

    const-string/jumbo p2, "variables"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_5

    const/4 v4, 0x2

    iget-object p1, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    const/4 v4, 0x5

    const-string p2, "methods"

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_5

    const/4 v4, 0x4

    iget-object p1, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    const/4 v4, 0x3

    const-string p2, "caller"

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_5

    const/4 v4, 0x3

    const-string p1, "found This reference evaluating LHS"

    invoke-static {p1}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    iget-object p1, p0, Lbsh/Name;->lastEvalName:Ljava/lang/String;

    const-string p2, "super"

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    xor-int/2addr p1, v3

    const/4 v4, 0x2

    new-instance p2, Lbsh/LHS;

    check-cast v0, Lbsh/This;

    const/4 v4, 0x0

    iget-object v0, v0, Lbsh/This;->namespace:Lbsh/NameSpace;

    iget-object v1, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Lbsh/LHS;-><init>(Lbsh/NameSpace;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 v4, 0x6

    return-object p2

    :cond_5
    :try_start_4
    const/4 v4, 0x3

    new-instance p1, Lbsh/UtilEvalError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v0, "Can\'t assign to special variable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    if-eqz p1, :cond_8

    :try_start_5
    const/4 v4, 0x7

    instance-of p2, v0, Lbsh/ClassIdentifier;

    if-eqz p2, :cond_7

    check-cast v0, Lbsh/ClassIdentifier;

    invoke-virtual {v0}, Lbsh/ClassIdentifier;->getTargetClass()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Lbsh/Reflect;->getLHSStaticField(Ljava/lang/Class;Ljava/lang/String;)Lbsh/LHS;

    move-result-object p1
    :try_end_5
    .catch Lbsh/ReflectError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    const/4 v4, 0x1

    return-object p1

    :catch_1
    move-exception p1

    const/4 v4, 0x5

    goto :goto_2

    :cond_7
    :try_start_6
    const/4 v4, 0x3

    invoke-static {v0, p1}, Lbsh/Reflect;->getLHSObjectField(Ljava/lang/Object;Ljava/lang/String;)Lbsh/LHS;

    move-result-object p1
    :try_end_6
    .catch Lbsh/ReflectError; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    const/4 v4, 0x4

    return-object p1

    :goto_2
    :try_start_7
    const/4 v4, 0x2

    new-instance p2, Lbsh/UtilEvalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v1, " Fceebsl:isad "

    const-string v1, "Field access: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {p2, p1}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p2

    :cond_8
    const/4 v4, 0x2

    new-instance p1, Lbsh/InterpreterError;

    const/4 v4, 0x6

    const-string p2, "Internal error in lhs..."

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    :cond_9
    new-instance p1, Lbsh/UtilEvalError;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v0, "r:SHnLbr  iEo "

    const-string v0, "Error in LHS: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbsh/Name;->value:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :goto_3
    new-instance p2, Lbsh/UtilEvalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "li ta Stveu:nHoa"

    const-string v1, "LHS evaluation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {p2, p1}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_4
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public toObject(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbsh/Name;->toObject(Lbsh/CallStack;Lbsh/Interpreter;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public declared-synchronized toObject(Lbsh/CallStack;Lbsh/Interpreter;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    invoke-direct {p0}, Lbsh/Name;->reset()V

    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbsh/Name;->evalName:Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbsh/Name;->consumeNextObjectField(Lbsh/CallStack;Lbsh/Interpreter;ZZ)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v2, 0x3

    return-object v0

    :cond_1
    :try_start_1
    new-instance p1, Lbsh/InterpreterError;

    const/4 v2, 0x4

    const-string p2, "null value in toObject()"

    invoke-direct {p1, p2}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbsh/Name;->value:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
