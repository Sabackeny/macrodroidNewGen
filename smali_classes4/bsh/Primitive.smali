.class public final Lbsh/Primitive;
.super Ljava/lang/Object;

# interfaces
.implements Lbsh/ParserConstants;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsh/Primitive$Special;
    }
.end annotation


# static fields
.field public static FALSE:Lbsh/Primitive;

.field public static final NULL:Lbsh/Primitive;

.field public static TRUE:Lbsh/Primitive;

.field public static final VOID:Lbsh/Primitive;

.field static final wrapperMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbsh/Primitive;->wrapperMap:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Byte;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Short;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Character;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Integer;

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Long;

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v14, Ljava/lang/Float;

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v16, v13

    const-class v13, Ljava/lang/Double;

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbsh/Primitive;

    sget-object v1, Lbsh/Primitive$Special;->NULL_VALUE:Lbsh/Primitive$Special;

    invoke-direct {v0, v1}, Lbsh/Primitive;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbsh/Primitive;->NULL:Lbsh/Primitive;

    new-instance v0, Lbsh/Primitive;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbsh/Primitive;-><init>(Z)V

    sput-object v0, Lbsh/Primitive;->TRUE:Lbsh/Primitive;

    new-instance v0, Lbsh/Primitive;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsh/Primitive;-><init>(Z)V

    sput-object v0, Lbsh/Primitive;->FALSE:Lbsh/Primitive;

    new-instance v0, Lbsh/Primitive;

    sget-object v1, Lbsh/Primitive$Special;->VOID_TYPE:Lbsh/Primitive$Special;

    invoke-direct {v0, v1}, Lbsh/Primitive;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, p1}, Lbsh/Primitive;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {p0, p1}, Lbsh/Primitive;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lbsh/Primitive;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1}, Lbsh/Primitive;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lbsh/Primitive;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lbsh/Primitive;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    sget-object v0, Lbsh/Primitive$Special;->NULL_VALUE:Lbsh/Primitive$Special;

    if-eq p1, v0, :cond_1

    sget-object v0, Lbsh/Primitive$Special;->VOID_TYPE:Lbsh/Primitive$Special;

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbsh/Primitive;->isWrapperType(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbsh/InterpreterError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a wrapper type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lbsh/Primitive;->value:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Lbsh/InterpreterError;

    const-string v0, "Use Primitve.NULL instead of Primitive(null)"

    invoke-direct {p1, v0}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(S)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-direct {p0, p1}, Lbsh/Primitive;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-direct {p0, p1}, Lbsh/Primitive;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static binaryOperation(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    sget-object v0, Lbsh/Primitive;->NULL:Lbsh/Primitive;

    if-eq p0, v0, :cond_7

    if-eq p1, v0, :cond_7

    sget-object v0, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    if-eq p0, v0, :cond_6

    const/4 v4, 0x1

    if-eq p1, v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x3

    instance-of v2, p0, Lbsh/Primitive;

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    check-cast p0, Lbsh/Primitive;

    invoke-virtual {p0}, Lbsh/Primitive;->getValue()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    const/4 v4, 0x0

    instance-of v2, p1, Lbsh/Primitive;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Lbsh/Primitive;

    invoke-virtual {p1}, Lbsh/Primitive;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    invoke-static {p0, p1}, Lbsh/Primitive;->promotePrimitives(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x2

    aget-object p1, p0, p1

    const/4 v4, 0x4

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-ne v2, v3, :cond_5

    :try_start_0
    invoke-static {p1, p0, p2}, Lbsh/Primitive;->binaryOperationImpl(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    instance-of p1, p0, Ljava/lang/Boolean;

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    check-cast p0, Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v4, 0x3

    if-eqz p0, :cond_2

    sget-object p0, Lbsh/Primitive;->TRUE:Lbsh/Primitive;

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    sget-object p0, Lbsh/Primitive;->FALSE:Lbsh/Primitive;

    :goto_0
    return-object p0

    :cond_3
    const/4 v4, 0x1

    const-class p1, Lbsh/Primitive;

    const/4 v4, 0x2

    if-ne v0, p1, :cond_4

    if-ne v1, p1, :cond_4

    const/4 v4, 0x1

    new-instance p1, Lbsh/Primitive;

    invoke-direct {p1, p0}, Lbsh/Primitive;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-object p1

    :cond_4
    const/4 v4, 0x7

    return-object p0

    :catch_0
    move-exception p0

    const/4 v4, 0x6

    new-instance p1, Lbsh/UtilTargetError;

    const/4 v4, 0x7

    const-string p2, "ipsnrtoa  cnexeptomyici nArth iEei"

    const-string p2, "Arithemetic Exception in binary op"

    const/4 v4, 0x2

    invoke-direct {p1, p2, p0}, Lbsh/UtilTargetError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    throw p1

    :cond_5
    new-instance p2, Lbsh/UtilEvalError;

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v1, "Type mismatch in operator.  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string p1, " cannot be used with "

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-direct {p2, p0}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p0, Lbsh/UtilEvalError;

    const/4 v4, 0x1

    const-string p1, "Undefined variable, class, or \'void\' literal in binary operation"

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 v4, 0x5

    new-instance p0, Lbsh/UtilEvalError;

    const/4 v4, 0x7

    const-string p1, "Null value or \'null\' literal in binary operation"

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p0
.end method

.method static binaryOperationImpl(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v1, 0x7

    instance-of v0, p0, Ljava/lang/Boolean;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p0, Ljava/lang/Boolean;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1, p2}, Lbsh/Primitive;->booleanBinaryOperation(Ljava/lang/Boolean;Ljava/lang/Boolean;I)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1, p2}, Lbsh/Primitive;->intBinaryOperation(Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x5

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    check-cast p0, Ljava/lang/Long;

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1, p2}, Lbsh/Primitive;->longBinaryOperation(Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    check-cast p0, Ljava/lang/Float;

    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1, p2}, Lbsh/Primitive;->floatBinaryOperation(Ljava/lang/Float;Ljava/lang/Float;I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_3
    const/4 v1, 0x4

    instance-of v0, p0, Ljava/lang/Double;

    const/4 v1, 0x7

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    check-cast p0, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Double;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2}, Lbsh/Primitive;->doubleBinaryOperation(Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_4
    new-instance p0, Lbsh/UtilEvalError;

    const-string p1, "or mpeaprs iydIavnbntrlnoey it i"

    const-string p1, "Invalid types in binary operator"

    invoke-direct {p0, p1}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0
.end method

.method static booleanBinaryOperation(Ljava/lang/Boolean;Ljava/lang/Boolean;I)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x6

    const/16 v0, 0x5b

    const/4 v1, 0x1

    if-eq p2, v0, :cond_8

    const/4 v1, 0x2

    const/16 v0, 0x6b

    const/4 v1, 0x3

    if-eq p2, v0, :cond_6

    const/4 v1, 0x4

    const/16 v0, 0x6d

    if-eq p2, v0, :cond_3

    const/4 v1, 0x7

    const/16 v0, 0x6f

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    const/4 v1, 0x0

    new-instance p0, Lbsh/InterpreterError;

    const-string/jumbo p1, "unimplemented binary operator"

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p0

    :pswitch_0
    if-eq p0, p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0

    :cond_1
    xor-int/2addr p0, p1

    if-eqz p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    const/4 v1, 0x6

    return-object p0

    :cond_3
    :pswitch_1
    if-nez p0, :cond_5

    const/4 v1, 0x7

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    return-object p0

    :cond_6
    :pswitch_2
    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x6

    goto :goto_4

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    return-object p0

    :cond_8
    if-ne p0, p1, :cond_9

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_9
    const/4 v1, 0x5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static booleanUnaryOperation(Ljava/lang/Boolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x57

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    xor-int/lit8 p0, p0, 0x1

    const/4 v1, 0x7

    return p0

    :cond_0
    new-instance p0, Lbsh/UtilEvalError;

    const-string p1, "rpnpopio noorOratoeaeoiptr a erafl"

    const-string p1, "Operator inappropriate for boolean"

    invoke-direct {p0, p1}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static boxType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    sget-object v0, Lbsh/Primitive;->wrapperMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lbsh/InterpreterError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "Not a primitive type: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method static castPrimitive(Ljava/lang/Class;Ljava/lang/Class;Lbsh/Primitive;ZI)Lbsh/Primitive;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance p0, Lbsh/InterpreterError;

    const-string p1, " apb bmaa1d cars"

    const-string p1, "bad cast param 1"

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p0

    :cond_1
    :goto_0
    const/4 v3, 0x7

    if-nez p3, :cond_3

    const/4 v3, 0x3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lbsh/InterpreterError;

    const-string p1, "  ap abt2ambrdsa"

    const-string p1, "bad cast param 2"

    invoke-direct {p0, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_5

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    const/4 v3, 0x7

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    new-instance p0, Lbsh/InterpreterError;

    const/4 v3, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bad fromType:"

    const/4 v3, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    sget-object v0, Lbsh/Primitive;->NULL:Lbsh/Primitive;

    if-ne p2, v0, :cond_7

    const/4 v3, 0x0

    if-nez p1, :cond_6

    const/4 v3, 0x3

    goto :goto_3

    :cond_6
    const/4 v3, 0x3

    new-instance p0, Lbsh/InterpreterError;

    const/4 v3, 0x5

    const-string p1, "tnreiottgn sani1css"

    const-string p1, "inconsistent args 1"

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p0

    :cond_7
    :goto_3
    const/4 v3, 0x4

    sget-object v1, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    const/4 v3, 0x5

    if-ne p2, v1, :cond_9

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x5

    if-ne p1, v1, :cond_8

    const/4 v3, 0x4

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    new-instance p0, Lbsh/InterpreterError;

    const/4 v3, 0x2

    const-string p1, "inconsistent args 2"

    invoke-direct {p0, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p0

    :cond_9
    :goto_4
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_b

    if-eqz p3, :cond_a

    const/4 v3, 0x7

    sget-object p0, Lbsh/Types;->INVALID_CAST:Lbsh/Primitive;

    return-object p0

    :cond_a
    invoke-static {p0}, Lbsh/Reflect;->normalizeClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    const-string/jumbo p1, "void value"

    const/4 v3, 0x2

    invoke-static {p0, p1, p4}, Lbsh/Types;->castError(Ljava/lang/String;Ljava/lang/String;I)Lbsh/UtilEvalError;

    move-result-object p0

    throw p0

    :cond_b
    const/4 v3, 0x6

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lbsh/Primitive;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_c
    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    if-nez p1, :cond_e

    if-eqz p3, :cond_d

    sget-object p0, Lbsh/Types;->INVALID_CAST:Lbsh/Primitive;

    const/4 v3, 0x1

    return-object p0

    :cond_d
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string p2, ":iittp mpyrieve"

    const-string p2, "primitive type:"

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    const-string p1, "Null value"

    invoke-static {p0, p1, p4}, Lbsh/Types;->castError(Ljava/lang/String;Ljava/lang/String;I)Lbsh/UtilEvalError;

    move-result-object p0

    const/4 v3, 0x3

    throw p0

    :cond_e
    const/4 v3, 0x2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_12

    if-eq p0, v0, :cond_10

    if-eqz p3, :cond_f

    sget-object p0, Lbsh/Types;->INVALID_CAST:Lbsh/Primitive;

    const/4 v3, 0x7

    return-object p0

    :cond_f
    invoke-static {p0, p1, p4}, Lbsh/Types;->castError(Ljava/lang/Class;Ljava/lang/Class;I)Lbsh/UtilEvalError;

    move-result-object p0

    throw p0

    :cond_10
    const/4 v3, 0x2

    if-eqz p3, :cond_11

    const/4 v3, 0x1

    sget-object p2, Lbsh/Types;->VALID_CAST:Lbsh/Primitive;

    :cond_11
    return-object p2

    :cond_12
    const/4 p2, 0x1

    if-ne p4, p2, :cond_14

    const/4 v3, 0x7

    invoke-static {p0, p1}, Lbsh/Types;->isJavaAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_14

    if-eqz p3, :cond_13

    const/4 v3, 0x2

    sget-object p0, Lbsh/Types;->INVALID_CAST:Lbsh/Primitive;

    const/4 v3, 0x5

    return-object p0

    :cond_13
    const/4 v3, 0x3

    invoke-static {p0, p1, p4}, Lbsh/Types;->castError(Ljava/lang/Class;Ljava/lang/Class;I)Lbsh/UtilEvalError;

    move-result-object p0

    const/4 v3, 0x2

    throw p0

    :cond_14
    if-eqz p3, :cond_15

    const/4 v3, 0x5

    sget-object p0, Lbsh/Types;->VALID_CAST:Lbsh/Primitive;

    const/4 v3, 0x6

    goto :goto_6

    :cond_15
    const/4 v3, 0x2

    new-instance p1, Lbsh/Primitive;

    const/4 v3, 0x0

    invoke-static {p0, v1}, Lbsh/Primitive;->castWrapper(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {p1, p0}, Lbsh/Primitive;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    move-object p0, p1

    :goto_6
    const/4 v3, 0x4

    return-object p0

    :cond_16
    const/4 v3, 0x3

    if-nez p1, :cond_18

    const/4 v3, 0x6

    if-eqz p3, :cond_17

    sget-object v0, Lbsh/Types;->VALID_CAST:Lbsh/Primitive;

    :cond_17
    return-object v0

    :cond_18
    if-eqz p3, :cond_19

    const/4 v3, 0x4

    sget-object p0, Lbsh/Types;->INVALID_CAST:Lbsh/Primitive;

    return-object p0

    :cond_19
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string p2, "object type:"

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    const-string p1, "tiveemiiltuavpr"

    const-string p1, "primitive value"

    invoke-static {p0, p1, p4}, Lbsh/Types;->castError(Ljava/lang/String;Ljava/lang/String;I)Lbsh/UtilEvalError;

    move-result-object p0

    throw p0
.end method

.method static castWrapper(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x4

    if-eqz p1, :cond_b

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    const/4 v2, 0x0

    new-instance p0, Lbsh/InterpreterError;

    const/4 v2, 0x3

    const-string p1, "p srcboafosnaatlw aedboe  p"

    const-string p1, "bad wrapper cast of boolean"

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v2, 0x0

    instance-of v0, p1, Ljava/lang/Character;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Character;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    move-object p1, v0

    move-object p1, v0

    :cond_2
    nop

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const/4 v2, 0x7

    new-instance p0, Ljava/lang/Byte;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    return-object p0

    :cond_3
    const/4 v2, 0x2

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const/4 v2, 0x5

    new-instance p0, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Ljava/lang/Short;-><init>(S)V

    const/4 v2, 0x5

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    if-ne p0, v0, :cond_5

    new-instance p0, Ljava/lang/Character;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x0

    int-to-char p1, p1

    invoke-direct {p0, p1}, Ljava/lang/Character;-><init>(C)V

    const/4 v2, 0x5

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const/4 v2, 0x4

    new-instance p0, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const/4 v2, 0x4

    new-instance p0, Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    if-ne p0, v0, :cond_8

    new-instance p0, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p0

    :cond_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_9

    const/4 v2, 0x3

    new-instance p0, Ljava/lang/Double;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p0

    :cond_9
    const/4 v2, 0x7

    new-instance p0, Lbsh/InterpreterError;

    const-string p1, "error in wrapper cast"

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0

    :cond_a
    const/4 v2, 0x7

    new-instance p0, Lbsh/InterpreterError;

    const/4 v2, 0x5

    const-string p1, " etm dta spcaiby"

    const-string p1, "bad type in cast"

    invoke-direct {p0, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const/4 v2, 0x0

    new-instance p0, Lbsh/InterpreterError;

    const/4 v2, 0x0

    const-string p1, "null value in castWrapper, guard"

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0

    :cond_c
    new-instance p1, Lbsh/InterpreterError;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "l  ior rpaaeipyc tdpWen:avsit"

    const-string v1, "invalid type in castWrapper: "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {p1, p0}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method static doubleBinaryOperation(Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const/4 v2, 0x7

    packed-switch p2, :pswitch_data_0

    const/4 v2, 0x4

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_3

    const/4 v2, 0x2

    new-instance p0, Lbsh/InterpreterError;

    const-string p1, "mdrrmbeuneptaetoeyUao elbbrn n oiilp"

    const-string p1, "Unimplemented binary double operator"

    invoke-direct {p0, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 v2, 0x3

    new-instance p0, Lbsh/UtilEvalError;

    const/4 v2, 0x2

    const-string p1, "niCtodbfu/hseb t l/a"

    const-string p1, "Can\'t shift doubles"

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p2, Ljava/lang/Double;

    const/4 v2, 0x4

    rem-double/2addr v0, p0

    invoke-direct {p2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x7

    return-object p2

    :pswitch_2
    const/4 v2, 0x6

    new-instance p2, Ljava/lang/Double;

    div-double/2addr v0, p0

    invoke-direct {p2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p2

    :pswitch_3
    new-instance p2, Ljava/lang/Double;

    mul-double/2addr v0, p0

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    return-object p2

    :pswitch_4
    const/4 v2, 0x3

    new-instance p2, Ljava/lang/Double;

    sub-double/2addr v0, p0

    invoke-direct {p2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x4

    return-object p2

    :pswitch_5
    new-instance p2, Ljava/lang/Double;

    const/4 v2, 0x7

    add-double/2addr v0, p0

    const/4 v2, 0x7

    invoke-direct {p2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x6

    return-object p2

    :pswitch_6
    cmpl-double p0, v0, p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0

    :pswitch_7
    const/4 v2, 0x4

    cmpl-double p0, v0, p0

    if-ltz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p0

    :pswitch_8
    cmpg-double p0, v0, p0

    const/4 v2, 0x0

    if-gtz p0, :cond_2

    const/4 v2, 0x1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object p0

    :pswitch_9
    const/4 v2, 0x0

    cmpl-double p0, v0, p0

    const/4 v2, 0x3

    if-nez p0, :cond_3

    const/4 v2, 0x6

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object p0

    :pswitch_a
    cmpg-double p0, v0, p0

    if-gez p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    goto :goto_4

    :cond_4
    const/4 v2, 0x5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    const/4 v2, 0x3

    return-object p0

    :pswitch_b
    const/4 v2, 0x5

    cmpl-double p0, v0, p0

    const/4 v2, 0x5

    if-lez p0, :cond_5

    const/4 v2, 0x3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    goto :goto_5

    :cond_5
    const/4 v2, 0x7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    const/4 v2, 0x6

    return-object p0

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x67
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x70
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static doubleUnaryOperation(Ljava/lang/Double;I)D
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x5

    new-instance p0, Lbsh/InterpreterError;

    const/4 v4, 0x5

    const-string p1, "bad double unaryOperation"

    invoke-direct {p0, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p0

    :pswitch_0
    neg-double p0, v0

    const/4 v4, 0x4

    return-wide p0

    :pswitch_1
    const/4 v4, 0x1

    return-wide v0

    :pswitch_2
    sub-double/2addr v0, v2

    return-wide v0

    :pswitch_3
    add-double/2addr v0, v2

    const/4 v4, 0x4

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static floatBinaryOperation(Ljava/lang/Float;Ljava/lang/Float;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x7

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x7

    packed-switch p2, :pswitch_data_1

    const/4 v0, 0x2

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    const/4 v0, 0x3

    new-instance p0, Lbsh/InterpreterError;

    const-string p1, "mltrrpyt are oadleetooUnan miepbtfi"

    const-string p1, "Unimplemented binary float operator"

    invoke-direct {p0, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p0

    :pswitch_0
    new-instance p0, Lbsh/UtilEvalError;

    const/4 v0, 0x0

    const-string p1, "Can\'t shift floats "

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p0

    :pswitch_1
    const/4 v0, 0x0

    new-instance p2, Ljava/lang/Float;

    const/4 v0, 0x5

    rem-float/2addr p0, p1

    invoke-direct {p2, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p2

    :pswitch_2
    new-instance p2, Ljava/lang/Float;

    const/4 v0, 0x5

    div-float/2addr p0, p1

    const/4 v0, 0x0

    invoke-direct {p2, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v0, 0x5

    return-object p2

    :pswitch_3
    new-instance p2, Ljava/lang/Float;

    mul-float/2addr p0, p1

    invoke-direct {p2, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v0, 0x1

    return-object p2

    :pswitch_4
    const/4 v0, 0x2

    new-instance p2, Ljava/lang/Float;

    const/4 v0, 0x5

    sub-float/2addr p0, p1

    const/4 v0, 0x5

    invoke-direct {p2, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p2

    :pswitch_5
    new-instance p2, Ljava/lang/Float;

    add-float/2addr p0, p1

    const/4 v0, 0x0

    invoke-direct {p2, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p2

    :pswitch_6
    const/4 v0, 0x3

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    const/4 v0, 0x0

    return-object p0

    :pswitch_7
    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1

    const/4 v0, 0x7

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    const/4 v0, 0x3

    return-object p0

    :pswitch_8
    const/4 v0, 0x4

    cmpg-float p0, p0, p1

    const/4 v0, 0x6

    if-gtz p0, :cond_2

    const/4 v0, 0x4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x5

    goto :goto_2

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    const/4 v0, 0x6

    return-object p0

    :pswitch_9
    const/4 v0, 0x4

    cmpl-float p0, p0, p1

    const/4 v0, 0x2

    if-nez p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    const/4 v0, 0x0

    return-object p0

    :pswitch_a
    cmpg-float p0, p0, p1

    const/4 v0, 0x1

    if-gez p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    goto :goto_4

    :cond_4
    const/4 v0, 0x2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    return-object p0

    :pswitch_b
    cmpl-float p0, p0, p1

    const/4 v0, 0x4

    if-lez p0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x6

    goto :goto_5

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x67
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x70
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static floatUnaryOperation(Ljava/lang/Float;I)F
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lbsh/InterpreterError;

    const-string p1, " paufaanpyri noOttblaedo"

    const-string p1, "bad float unaryOperation"

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0

    :pswitch_0
    neg-float p0, p0

    :pswitch_1
    return p0

    :pswitch_2
    const/4 v1, 0x1

    sub-float/2addr p0, v0

    return p0

    :pswitch_3
    const/4 v1, 0x0

    add-float/2addr p0, v0

    const/4 v1, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDefaultValue(Ljava/lang/Class;)Lbsh/Primitive;
    .locals 3

    const/4 v2, 0x2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    sget-object p0, Lbsh/Primitive;->FALSE:Lbsh/Primitive;

    const/4 v2, 0x7

    return-object p0

    :cond_1
    :try_start_0
    const/4 v2, 0x3

    new-instance v0, Lbsh/Primitive;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lbsh/Primitive;-><init>(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1}, Lbsh/Primitive;->castToType(Ljava/lang/Class;I)Lbsh/Primitive;

    move-result-object p0
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p0

    :catch_0
    new-instance p0, Lbsh/InterpreterError;

    const/4 v2, 0x3

    const-string v0, "bad cast"

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lbsh/Primitive;->NULL:Lbsh/Primitive;

    const/4 v2, 0x3

    return-object p0
.end method

.method static intBinaryOperation(Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x5

    packed-switch p2, :pswitch_data_1

    const/4 v0, 0x2

    packed-switch p2, :pswitch_data_2

    const/4 v0, 0x2

    new-instance p0, Lbsh/InterpreterError;

    const/4 v0, 0x6

    const-string p1, "omnrmebett eripoenUa nyareiittng lder"

    const-string p1, "Unimplemented binary integer operator"

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p0

    :pswitch_0
    const/4 v0, 0x4

    new-instance p2, Ljava/lang/Integer;

    const/4 v0, 0x3

    ushr-int/2addr p0, p1

    const/4 v0, 0x1

    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x5

    return-object p2

    :pswitch_1
    const/4 v0, 0x1

    new-instance p2, Ljava/lang/Integer;

    const/4 v0, 0x1

    shr-int/2addr p0, p1

    const/4 v0, 0x7

    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p2

    :pswitch_2
    const/4 v0, 0x5

    new-instance p2, Ljava/lang/Integer;

    const/4 v0, 0x2

    shl-int/2addr p0, p1

    const/4 v0, 0x3

    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x7

    return-object p2

    :pswitch_3
    new-instance p2, Ljava/lang/Integer;

    rem-int/2addr p0, p1

    const/4 v0, 0x6

    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p2

    :pswitch_4
    const/4 v0, 0x7

    new-instance p2, Ljava/lang/Integer;

    const/4 v0, 0x7

    xor-int/2addr p0, p1

    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p2

    :pswitch_5
    const/4 v0, 0x6

    new-instance p2, Ljava/lang/Integer;

    or-int/2addr p0, p1

    const/4 v0, 0x6

    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p2

    :pswitch_6
    new-instance p2, Ljava/lang/Integer;

    const/4 v0, 0x4

    and-int/2addr p0, p1

    const/4 v0, 0x7

    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p2

    :pswitch_7
    new-instance p2, Ljava/lang/Integer;

    const/4 v0, 0x1

    div-int/2addr p0, p1

    const/4 v0, 0x2

    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x1

    return-object p2

    :pswitch_8
    new-instance p2, Ljava/lang/Integer;

    const/4 v0, 0x1

    mul-int/2addr p0, p1

    const/4 v0, 0x6

    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p2

    :pswitch_9
    new-instance p2, Ljava/lang/Integer;

    sub-int/2addr p0, p1

    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x7

    return-object p2

    :pswitch_a
    const/4 v0, 0x7

    new-instance p2, Ljava/lang/Integer;

    const/4 v0, 0x4

    add-int/2addr p0, p1

    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p2

    :pswitch_b
    const/4 v0, 0x3

    if-eq p0, p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0

    :pswitch_c
    const/4 v0, 0x4

    if-lt p0, p1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p0

    :pswitch_d
    const/4 v0, 0x3

    if-gt p0, p1, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x7

    goto :goto_2

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    const/4 v0, 0x7

    return-object p0

    :pswitch_e
    const/4 v0, 0x0

    if-ne p0, p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x3

    goto :goto_3

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    const/4 v0, 0x4

    return-object p0

    :pswitch_f
    if-ge p0, p1, :cond_4

    const/4 v0, 0x0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    const/4 v0, 0x4

    return-object p0

    :pswitch_10
    if-le p0, p1, :cond_5

    const/4 v0, 0x0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    const/4 v0, 0x4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x67
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static intUnaryOperation(Ljava/lang/Integer;I)I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x5

    const/16 v0, 0x58

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lbsh/InterpreterError;

    const/4 v1, 0x5

    const-string p1, "bad integer unaryOperation"

    invoke-direct {p0, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0

    :pswitch_0
    const/4 v1, 0x7

    neg-int p0, p0

    :pswitch_1
    const/4 v1, 0x1

    return p0

    :pswitch_2
    const/4 v1, 0x3

    add-int/lit8 p0, p0, -0x1

    return p0

    :pswitch_3
    const/4 v1, 0x1

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x6

    not-int p0, p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isWrapperType(Ljava/lang/Class;)Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lbsh/Primitive;->wrapperMap:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 p0, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static longBinaryOperation(Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    const/4 v2, 0x1

    new-instance p0, Lbsh/InterpreterError;

    const/4 v2, 0x6

    const-string p1, "Unimplemented binary long operator"

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p2, Ljava/lang/Long;

    const/4 v2, 0x3

    long-to-int p0, p0

    const/4 v2, 0x4

    ushr-long p0, v0, p0

    const/4 v2, 0x1

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    return-object p2

    :pswitch_1
    new-instance p2, Ljava/lang/Long;

    const/4 v2, 0x4

    long-to-int p0, p0

    const/4 v2, 0x6

    shr-long p0, v0, p0

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :pswitch_2
    new-instance p2, Ljava/lang/Long;

    const/4 v2, 0x4

    long-to-int p0, p0

    const/4 v2, 0x2

    shl-long p0, v0, p0

    const/4 v2, 0x2

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    return-object p2

    :pswitch_3
    const/4 v2, 0x6

    new-instance p2, Ljava/lang/Long;

    const/4 v2, 0x1

    rem-long/2addr v0, p0

    const/4 v2, 0x7

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    return-object p2

    :pswitch_4
    new-instance p2, Ljava/lang/Long;

    xor-long/2addr p0, v0

    const/4 v2, 0x1

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :pswitch_5
    new-instance p2, Ljava/lang/Long;

    or-long/2addr p0, v0

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :pswitch_6
    new-instance p2, Ljava/lang/Long;

    and-long/2addr p0, v0

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x7

    return-object p2

    :pswitch_7
    const/4 v2, 0x6

    new-instance p2, Ljava/lang/Long;

    div-long/2addr v0, p0

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :pswitch_8
    new-instance p2, Ljava/lang/Long;

    mul-long/2addr v0, p0

    const/4 v2, 0x4

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    return-object p2

    :pswitch_9
    new-instance p2, Ljava/lang/Long;

    const/4 v2, 0x4

    sub-long/2addr v0, p0

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    return-object p2

    :pswitch_a
    new-instance p2, Ljava/lang/Long;

    const/4 v2, 0x1

    add-long/2addr v0, p0

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :pswitch_b
    const/4 v2, 0x2

    cmp-long p0, v0, p0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    const/4 v2, 0x4

    return-object p0

    :pswitch_c
    cmp-long p0, v0, p0

    const/4 v2, 0x4

    if-ltz p0, :cond_1

    const/4 v2, 0x7

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p0

    :pswitch_d
    const/4 v2, 0x0

    cmp-long p0, v0, p0

    const/4 v2, 0x0

    if-gtz p0, :cond_2

    const/4 v2, 0x5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    const/4 v2, 0x6

    return-object p0

    :pswitch_e
    cmp-long p0, v0, p0

    const/4 v2, 0x2

    if-nez p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x7

    goto :goto_3

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    const/4 v2, 0x5

    return-object p0

    :pswitch_f
    const/4 v2, 0x2

    cmp-long p0, v0, p0

    const/4 v2, 0x3

    if-gez p0, :cond_4

    const/4 v2, 0x3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    return-object p0

    :pswitch_10
    const/4 v2, 0x2

    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    const/4 v2, 0x0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    const/4 v2, 0x7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x67
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static longUnaryOperation(Ljava/lang/Long;I)J
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p0, 0x58

    if-eq p1, p0, :cond_0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x5

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lbsh/InterpreterError;

    const/4 v4, 0x0

    const-string p1, "oasr agnnyeadilubOrpo t"

    const-string p1, "bad long unaryOperation"

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p0

    :pswitch_0
    neg-long p0, v0

    return-wide p0

    :pswitch_1
    return-wide v0

    :pswitch_2
    sub-long/2addr v0, v2

    return-wide v0

    :pswitch_3
    add-long/2addr v0, v2

    const/4 v4, 0x6

    return-wide v0

    :cond_0
    not-long p0, v0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static promotePrimitives(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x4

    invoke-static {p0}, Lbsh/Primitive;->promoteToInteger(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Lbsh/Primitive;->promoteToInteger(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const/4 v4, 0x5

    instance-of v0, p1, Ljava/lang/Number;

    const/4 v4, 0x3

    if-eqz v0, :cond_8

    move-object v0, p0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/Number;

    move-object v1, p1

    const/4 v4, 0x4

    check-cast v1, Ljava/lang/Number;

    instance-of v2, v0, Ljava/lang/Double;

    const/4 v4, 0x5

    if-nez v2, :cond_6

    instance-of v3, v1, Ljava/lang/Double;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    instance-of v2, v0, Ljava/lang/Float;

    if-nez v2, :cond_4

    instance-of v3, v1, Ljava/lang/Float;

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    instance-of v2, v0, Ljava/lang/Long;

    const/4 v4, 0x3

    if-nez v2, :cond_2

    const/4 v4, 0x5

    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_8

    :cond_2
    const/4 v4, 0x5

    if-eqz v2, :cond_3

    const/4 v4, 0x6

    new-instance p1, Ljava/lang/Long;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/Long;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x4

    goto :goto_2

    :cond_4
    :goto_0
    const/4 v4, 0x6

    if-eqz v2, :cond_5

    const/4 v4, 0x6

    new-instance p1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x7

    goto :goto_2

    :cond_5
    const/4 v4, 0x5

    new-instance p0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Ljava/lang/Float;-><init>(F)V

    goto :goto_2

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    const/4 v4, 0x3

    new-instance p1, Ljava/lang/Double;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const/4 v4, 0x6

    goto :goto_2

    :cond_7
    const/4 v4, 0x6

    new-instance p0, Ljava/lang/Double;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v4, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    :cond_8
    :goto_2
    const/4 v0, 0x2

    move v4, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    aput-object p0, v0, v1

    const/4 p0, 0x1

    move v4, p0

    aput-object p1, v0, p0

    return-object v0
.end method

.method static promoteToInteger(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p0, Ljava/lang/Character;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Integer;

    check-cast p0, Ljava/lang/Character;

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    instance-of v0, p0, Ljava/lang/Short;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/Integer;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x3

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    iget-object v0, p0, Lbsh/Primitive;->value:Ljava/lang/Object;

    sget-object v1, Lbsh/Primitive$Special;->NULL_VALUE:Lbsh/Primitive$Special;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    sget-object v0, Lbsh/Primitive;->NULL:Lbsh/Primitive;

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x2

    sget-object v1, Lbsh/Primitive$Special;->VOID_TYPE:Lbsh/Primitive$Special;

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    sget-object v0, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    const/4 v2, 0x1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static unaryOperation(Lbsh/Primitive;I)Lbsh/Primitive;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v2, 0x1

    sget-object v0, Lbsh/Primitive;->NULL:Lbsh/Primitive;

    if-eq p0, v0, :cond_b

    sget-object v0, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    if-eq p0, v0, :cond_a

    const/4 v2, 0x7

    invoke-virtual {p0}, Lbsh/Primitive;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lbsh/Primitive;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbsh/Primitive;->promoteToInteger(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    instance-of v1, p0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    check-cast p0, Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {p0, p1}, Lbsh/Primitive;->booleanUnaryOperation(Ljava/lang/Boolean;I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbsh/Primitive;->TRUE:Lbsh/Primitive;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sget-object p0, Lbsh/Primitive;->FALSE:Lbsh/Primitive;

    :goto_0
    return-object p0

    :cond_1
    const/4 v2, 0x7

    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    check-cast p0, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lbsh/Primitive;->intUnaryOperation(Ljava/lang/Integer;I)I

    move-result p0

    const/4 v2, 0x3

    const/16 v1, 0x65

    if-eq p1, v1, :cond_2

    const/16 v1, 0x66

    if-ne p1, v1, :cond_5

    :cond_2
    const/4 v2, 0x3

    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    if-ne v0, p1, :cond_3

    new-instance p1, Lbsh/Primitive;

    int-to-byte p0, p0

    invoke-direct {p1, p0}, Lbsh/Primitive;-><init>(B)V

    return-object p1

    :cond_3
    const/4 v2, 0x5

    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_4

    const/4 v2, 0x4

    new-instance p1, Lbsh/Primitive;

    int-to-short p0, p0

    const/4 v2, 0x3

    invoke-direct {p1, p0}, Lbsh/Primitive;-><init>(S)V

    const/4 v2, 0x2

    return-object p1

    :cond_4
    const/4 v2, 0x7

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    if-ne v0, p1, :cond_5

    new-instance p1, Lbsh/Primitive;

    int-to-char p0, p0

    invoke-direct {p1, p0}, Lbsh/Primitive;-><init>(C)V

    return-object p1

    :cond_5
    const/4 v2, 0x0

    new-instance p1, Lbsh/Primitive;

    const/4 v2, 0x4

    invoke-direct {p1, p0}, Lbsh/Primitive;-><init>(I)V

    const/4 v2, 0x5

    return-object p1

    :cond_6
    const/4 v2, 0x2

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    new-instance v0, Lbsh/Primitive;

    const/4 v2, 0x7

    check-cast p0, Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {p0, p1}, Lbsh/Primitive;->longUnaryOperation(Ljava/lang/Long;I)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lbsh/Primitive;-><init>(J)V

    const/4 v2, 0x7

    return-object v0

    :cond_7
    const/4 v2, 0x4

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_8

    new-instance v0, Lbsh/Primitive;

    const/4 v2, 0x4

    check-cast p0, Ljava/lang/Float;

    invoke-static {p0, p1}, Lbsh/Primitive;->floatUnaryOperation(Ljava/lang/Float;I)F

    move-result p0

    invoke-direct {v0, p0}, Lbsh/Primitive;-><init>(F)V

    const/4 v2, 0x4

    return-object v0

    :cond_8
    const/4 v2, 0x7

    instance-of v0, p0, Ljava/lang/Double;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    new-instance v0, Lbsh/Primitive;

    const/4 v2, 0x7

    check-cast p0, Ljava/lang/Double;

    const/4 v2, 0x1

    invoke-static {p0, p1}, Lbsh/Primitive;->doubleUnaryOperation(Ljava/lang/Double;I)D

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lbsh/Primitive;-><init>(D)V

    const/4 v2, 0x1

    return-object v0

    :cond_9
    const/4 v2, 0x7

    new-instance p0, Lbsh/InterpreterError;

    const/4 v2, 0x2

    const-string p1, "l rmcPi re.eca saoel unoprtlsocrhnteArcc a  le.dpr"

    const-string p1, "An error occurred.  Please call technical support."

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p0

    :cond_a
    const/4 v2, 0x1

    new-instance p0, Lbsh/UtilEvalError;

    const-string p1, "illegal use of undefined object or \'void\' literal"

    invoke-direct {p0, p1}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const/4 v2, 0x7

    new-instance p0, Lbsh/UtilEvalError;

    const/4 v2, 0x1

    const-string p1, "illegal use of null object or \'null\' literal"

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p0
.end method

.method public static unboxType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    sget-object v0, Lbsh/Primitive;->wrapperMap:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    new-instance v0, Lbsh/InterpreterError;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a primitive wrapper type: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static unwrap(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    move v1, p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lbsh/Primitive;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    check-cast p0, Lbsh/Primitive;

    invoke-virtual {p0}, Lbsh/Primitive;->getValue()Ljava/lang/Object;

    move-result-object p0

    :cond_1
    const/4 v1, 0x0

    return-object p0
.end method

.method public static unwrap([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x5

    array-length v0, p0

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    array-length v2, p0

    if-ge v1, v2, :cond_0

    const/4 v3, 0x3

    aget-object v2, p0, v1

    invoke-static {v2}, Lbsh/Primitive;->unwrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static wrap(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    sget-object p0, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lbsh/Primitive;->NULL:Lbsh/Primitive;

    const/4 v1, 0x7

    return-object p0

    :cond_1
    const/4 v1, 0x6

    instance-of v0, p0, Ljava/lang/Boolean;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    sget-object p0, Lbsh/Primitive;->TRUE:Lbsh/Primitive;

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object p0, Lbsh/Primitive;->FALSE:Lbsh/Primitive;

    :goto_0
    return-object p0

    :cond_3
    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lbsh/Primitive;->isWrapperType(Ljava/lang/Class;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    new-instance p1, Lbsh/Primitive;

    invoke-direct {p1, p0}, Lbsh/Primitive;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    const/4 v1, 0x6

    return-object p0
.end method

.method public static wrap([Ljava/lang/Object;[Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x3

    if-nez p0, :cond_0

    const/4 v4, 0x4

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v4, 0x1

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    const/4 v4, 0x3

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lbsh/Primitive;->wrap(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method public booleanValue()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lbsh/Primitive;->value:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Lbsh/UtilEvalError;

    const/4 v2, 0x5

    const-string v1, "blitoPoveoieaa ti r onn"

    const-string v1, "Primitive not a boolean"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public castToType(Ljava/lang/Class;I)Lbsh/Primitive;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    invoke-virtual {p0}, Lbsh/Primitive;->getType()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, p0, v1, p2}, Lbsh/Primitive;->castPrimitive(Ljava/lang/Class;Ljava/lang/Class;Lbsh/Primitive;ZI)Lbsh/Primitive;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbsh/Primitive;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbsh/Primitive;

    const/4 v1, 0x1

    iget-object p1, p1, Lbsh/Primitive;->value:Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object v0, p0, Lbsh/Primitive;->value:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    return p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 2

    sget-object v0, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    if-ne p0, v0, :cond_0

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object v0

    :cond_0
    sget-object v0, Lbsh/Primitive;->NULL:Lbsh/Primitive;

    const/4 v1, 0x2

    if-ne p0, v0, :cond_1

    const/4 v0, 0x0

    shl-int/2addr v1, v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lbsh/Primitive;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lbsh/Primitive;->unboxType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lbsh/Primitive;->value:Ljava/lang/Object;

    sget-object v1, Lbsh/Primitive$Special;->NULL_VALUE:Lbsh/Primitive$Special;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x3

    sget-object v1, Lbsh/Primitive$Special;->VOID_TYPE:Lbsh/Primitive$Special;

    if-eq v0, v1, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Lbsh/InterpreterError;

    const/4 v2, 0x7

    const-string v1, "attempt to unwrap void type"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lbsh/Primitive;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    mul-int/lit8 v0, v0, 0x15

    const/4 v1, 0x0

    return v0
.end method

.method public intValue()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    iget-object v0, p0, Lbsh/Primitive;->value:Ljava/lang/Object;

    const/4 v2, 0x6

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Lbsh/UtilEvalError;

    const/4 v2, 0x6

    const-string v1, "Primitive not a number"

    invoke-direct {v0, v1}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isNumber()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lbsh/Primitive;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    instance-of v0, v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    sget-object v0, Lbsh/Primitive;->NULL:Lbsh/Primitive;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public numberValue()Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lbsh/Primitive;->value:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Character;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    nop

    const/4 v2, 0x7

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Lbsh/UtilEvalError;

    const/4 v2, 0x1

    const-string v1, "P vrobeb i imrtantimne"

    const-string v1, "Primitive not a number"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lbsh/Primitive;->value:Ljava/lang/Object;

    sget-object v1, Lbsh/Primitive$Special;->NULL_VALUE:Lbsh/Primitive$Special;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const-string v0, "null"

    const/4 v2, 0x7

    return-object v0

    :cond_0
    sget-object v1, Lbsh/Primitive$Special;->VOID_TYPE:Lbsh/Primitive$Special;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    const-string v0, "ivod"

    const-string/jumbo v0, "void"

    return-object v0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
