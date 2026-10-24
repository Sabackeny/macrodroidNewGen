.class Lbsh/LHS;
.super Ljava/lang/Object;

# interfaces
.implements Lbsh/ParserConstants;
.implements Ljava/io/Serializable;


# static fields
.field static final FIELD:I = 0x1

.field static final INDEX:I = 0x3

.field static final METHOD_EVAL:I = 0x4

.field static final PROPERTY:I = 0x2

.field static final VARIABLE:I


# instance fields
.field field:Ljava/lang/reflect/Field;

.field index:I

.field localVar:Z

.field nameSpace:Lbsh/NameSpace;

.field object:Ljava/lang/Object;

.field propName:Ljava/lang/String;

.field type:I

.field varName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbsh/NameSpace;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Error;

    const-string p2, "namespace lhs"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lbsh/NameSpace;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbsh/LHS;->type:I

    iput-boolean p3, p0, Lbsh/LHS;->localVar:Z

    iput-object p2, p0, Lbsh/LHS;->varName:Ljava/lang/String;

    iput-object p1, p0, Lbsh/LHS;->nameSpace:Lbsh/NameSpace;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lbsh/LHS;->type:I

    iput-object p1, p0, Lbsh/LHS;->object:Ljava/lang/Object;

    iput p2, p0, Lbsh/LHS;->index:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "constructed empty LHS"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lbsh/LHS;->type:I

    iput-object p1, p0, Lbsh/LHS;->object:Ljava/lang/Object;

    iput-object p2, p0, Lbsh/LHS;->propName:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "constructed empty LHS"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lbsh/LHS;->type:I

    iput-object p1, p0, Lbsh/LHS;->object:Ljava/lang/Object;

    iput-object p2, p0, Lbsh/LHS;->field:Ljava/lang/reflect/Field;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "constructed empty LHS"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbsh/LHS;->type:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbsh/LHS;->object:Ljava/lang/Object;

    iput-object p1, p0, Lbsh/LHS;->field:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public assign(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const-string v0, "S s(H"

    const-string v0, "LHS ("

    iget v1, p0, Lbsh/LHS;->type:I

    if-nez v1, :cond_1

    const/4 v3, 0x2

    iget-boolean v0, p0, Lbsh/LHS;->localVar:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsh/LHS;->nameSpace:Lbsh/NameSpace;

    const/4 v3, 0x7

    iget-object v1, p0, Lbsh/LHS;->varName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lbsh/NameSpace;->setLocalVariable(Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 v3, 0x2

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lbsh/LHS;->nameSpace:Lbsh/NameSpace;

    const/4 v3, 0x3

    iget-object v1, p0, Lbsh/LHS;->varName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lbsh/NameSpace;->setVariable(Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 v3, 0x4

    goto/16 :goto_3

    :cond_1
    const/4 p2, 0x1

    if-ne v1, p2, :cond_4

    :try_start_0
    iget-object p2, p0, Lbsh/LHS;->field:Ljava/lang/reflect/Field;

    invoke-static {p2}, Lbsh/Reflect;->setAccessible(Ljava/lang/reflect/Field;)V

    iget-object p2, p0, Lbsh/LHS;->field:Ljava/lang/reflect/Field;

    const/4 v3, 0x4

    iget-object v1, p0, Lbsh/LHS;->object:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {p1}, Lbsh/Primitive;->unwrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v3, 0x2

    goto :goto_2

    :catch_2
    instance-of p2, p1, Lbsh/Primitive;

    if-eqz p2, :cond_2

    move-object p2, p1

    const/4 v3, 0x6

    check-cast p2, Lbsh/Primitive;

    const/4 v3, 0x5

    invoke-virtual {p2}, Lbsh/Primitive;->getType()Ljava/lang/Class;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v3, 0x5

    new-instance v0, Lbsh/UtilEvalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Argument type mismatch. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    if-nez p1, :cond_3

    const-string/jumbo p2, "unll"

    const-string p2, "null"

    :cond_3
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ttma sbodnfsle giaoin e "

    const-string p1, " not assignable to field "

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbsh/LHS;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0

    :goto_1
    new-instance p2, Lbsh/UtilEvalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbsh/LHS;->field:Ljava/lang/reflect/Field;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s adoefc )c/stla:e /in "

    const-string v0, ") can\'t access field: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p2, v0, p1}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p2, Lbsh/UtilEvalError;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v0, p0, Lbsh/LHS;->field:Ljava/lang/reflect/Field;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") not a static field."

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {p2, v0, p1}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw p2

    :cond_4
    const/4 v3, 0x0

    const/4 p2, 0x2

    const/4 v3, 0x0

    const-string v0, "i A:sbmnesnt"

    const-string v0, "Assignment: "

    const/4 v3, 0x6

    if-ne v1, p2, :cond_6

    invoke-static {}, Lbsh/CollectionManager;->getCollectionManager()Lbsh/CollectionManager;

    move-result-object p2

    const/4 v3, 0x6

    iget-object v1, p0, Lbsh/LHS;->object:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lbsh/CollectionManager;->isMap(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_5

    const/4 v3, 0x7

    iget-object v0, p0, Lbsh/LHS;->object:Ljava/lang/Object;

    iget-object v1, p0, Lbsh/LHS;->propName:Ljava/lang/String;

    invoke-static {p1}, Lbsh/Primitive;->unwrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lbsh/CollectionManager;->putInMap(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    :try_start_1
    iget-object p2, p0, Lbsh/LHS;->object:Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v1, p0, Lbsh/LHS;->propName:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Lbsh/Reflect;->setObjectProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lbsh/ReflectError; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    const/4 v3, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    new-instance p1, Lbsh/UtilEvalError;

    const/4 v3, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scNeh by o rrpuop:"

    const-string v0, "No such property: "

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbsh/LHS;->propName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-direct {p1, p2}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 p2, 0x3

    const/4 v3, 0x3

    if-ne v1, p2, :cond_7

    :try_start_2
    const/4 v3, 0x5

    iget-object p2, p0, Lbsh/LHS;->object:Ljava/lang/Object;

    const/4 v3, 0x5

    iget v1, p0, Lbsh/LHS;->index:I

    invoke-static {p2, v1, p1}, Lbsh/Reflect;->setIndex(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Lbsh/UtilTargetError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_3
    const/4 v3, 0x1

    return-object p1

    :catch_4
    move-exception p1

    const/4 v3, 0x5

    goto :goto_4

    :catch_5
    move-exception p1

    const/4 v3, 0x4

    goto :goto_5

    :goto_4
    const/4 v3, 0x0

    new-instance p2, Lbsh/UtilEvalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {p2, p1}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p2

    :goto_5
    throw p1

    :cond_7
    const/4 v3, 0x7

    new-instance p1, Lbsh/InterpreterError;

    const-string/jumbo p2, "unknown lhs"

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v4, 0x0

    iget v0, p0, Lbsh/LHS;->type:I

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lbsh/LHS;->nameSpace:Lbsh/NameSpace;

    const/4 v4, 0x3

    iget-object v1, p0, Lbsh/LHS;->varName:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lbsh/NameSpace;->getVariable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p0, Lbsh/LHS;->field:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    iget-object v1, p0, Lbsh/LHS;->object:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lbsh/LHS;->field:Ljava/lang/reflect/Field;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lbsh/Primitive;->wrap(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lbsh/UtilEvalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "f re /etdd l:/ainta"

    const-string v2, "Can\'t read field: "

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbsh/LHS;->field:Ljava/lang/reflect/Field;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    :cond_1
    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x5

    if-ne v0, v1, :cond_3

    invoke-static {}, Lbsh/CollectionManager;->getCollectionManager()Lbsh/CollectionManager;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lbsh/LHS;->object:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbsh/CollectionManager;->isMap(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbsh/LHS;->object:Ljava/lang/Object;

    iget-object v2, p0, Lbsh/LHS;->propName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lbsh/CollectionManager;->getFromMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lbsh/LHS;->object:Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v1, p0, Lbsh/LHS;->propName:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lbsh/Reflect;->getObjectProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lbsh/ReflectError; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x6

    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    new-instance v0, Lbsh/UtilEvalError;

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, " N ershypc :ppouot"

    const-string v2, "No such property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbsh/LHS;->propName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :try_start_2
    const/4 v4, 0x5

    iget-object v0, p0, Lbsh/LHS;->object:Ljava/lang/Object;

    const/4 v4, 0x5

    iget v1, p0, Lbsh/LHS;->index:I

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lbsh/Reflect;->getIndex(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x6

    return-object v0

    :catch_2
    move-exception v0

    const/4 v4, 0x2

    new-instance v1, Lbsh/UtilEvalError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " y:carsectsAra"

    const-string v3, "Array access: "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Lbsh/InterpreterError;

    const-string v1, "SLsyet H"

    const-string v1, "LHS type"

    invoke-direct {v0, v1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v1, "LHS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbsh/LHS;->field:Ljava/lang/reflect/Field;

    const/4 v4, 0x3

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e dml=if"

    const-string v3, "field = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v3, p0, Lbsh/LHS;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbsh/LHS;->varName:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, " varName = "

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v3, p0, Lbsh/LHS;->varName:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbsh/LHS;->nameSpace:Lbsh/NameSpace;

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v2, " n=mocpaaS e "

    const-string v2, " nameSpace = "

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbsh/LHS;->nameSpace:Lbsh/NameSpace;

    invoke-virtual {v2}, Lbsh/NameSpace;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method
