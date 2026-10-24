.class Lbsh/Types;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsh/Types$Suffix;
    }
.end annotation


# static fields
.field static final ASSIGNMENT:I = 0x1

.field static final BSH_ASSIGNABLE:I = 0x4

.field static final CAST:I = 0x0

.field static final FIRST_ROUND_ASSIGNABLE:I = 0x1

.field static INVALID_CAST:Lbsh/Primitive; = null

.field static final JAVA_BASE_ASSIGNABLE:I = 0x1

.field static final JAVA_BOX_TYPES_ASSIGABLE:I = 0x2

.field static final JAVA_VARARGS_ASSIGNABLE:I = 0x3

.field static final LAST_ROUND_ASSIGNABLE:I = 0x4

.field private static final NUMBER_ORDER:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static VALID_CAST:Lbsh/Primitive;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbsh/Types$1;

    invoke-direct {v0}, Lbsh/Types$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lbsh/Types;->NUMBER_ORDER:Ljava/util/Map;

    new-instance v0, Lbsh/Primitive;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbsh/Primitive;-><init>(I)V

    sput-object v0, Lbsh/Types;->VALID_CAST:Lbsh/Primitive;

    new-instance v0, Lbsh/Primitive;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lbsh/Primitive;-><init>(I)V

    sput-object v0, Lbsh/Types;->INVALID_CAST:Lbsh/Primitive;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static areSignaturesEqual([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 5

    const/4 v4, 0x7

    array-length v0, p0

    array-length v1, p1

    const/4 v4, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v4, 0x0

    return v2

    :cond_0
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    array-length v1, p0

    const/4 v4, 0x2

    if-ge v0, v1, :cond_2

    const/4 v4, 0x4

    aget-object v1, p0, v0

    aget-object v3, p1, v0

    const/4 v4, 0x7

    if-eq v1, v3, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 p0, 0x1

    return p0
.end method

.method public static arrayDimensions(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    const/4 v1, 0x1

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x7

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    return p0
.end method

.method public static arrayElementType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    return-object p0
.end method

.method static castError(Ljava/lang/Class;Ljava/lang/Class;I)Lbsh/UtilEvalError;
    .locals 1

    invoke-static {p0}, Lbsh/Reflect;->normalizeClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lbsh/Reflect;->normalizeClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lbsh/Types;->castError(Ljava/lang/String;Ljava/lang/String;I)Lbsh/UtilEvalError;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method static castError(Ljava/lang/String;Ljava/lang/String;I)Lbsh/UtilEvalError;
    .locals 4

    const/4 v0, 0x1

    move v3, v0

    const-string v1, " to "

    if-ne p2, v0, :cond_0

    new-instance p2, Lbsh/UtilEvalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "Can\'t assign "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {p2, p0}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_0
    const/4 v3, 0x2

    new-instance p2, Ljava/lang/ClassCastException;

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot cast "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {p2, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    new-instance p0, Lbsh/UtilTargetError;

    const/4 v3, 0x3

    invoke-direct {p0, p2}, Lbsh/UtilTargetError;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static castObject(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "IZ)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    if-eqz p4, :cond_1

    const/4 v2, 0x4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance p0, Lbsh/InterpreterError;

    const/4 v2, 0x6

    const-string p1, "s s 1amdtaacas pb"

    const-string p1, "bad cast params 1"

    invoke-direct {p0, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x4

    if-nez p4, :cond_3

    if-eqz p2, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    new-instance p0, Lbsh/InterpreterError;

    const/4 v2, 0x7

    const-string p1, "bad cast params 2"

    invoke-direct {p0, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const/4 v2, 0x3

    const-class v0, Lbsh/Primitive;

    if-eq p1, v0, :cond_1f

    const/4 v2, 0x2

    sget-object v0, Lbsh/Primitive;->NULL:Lbsh/Primitive;

    const/4 v2, 0x7

    if-ne p2, v0, :cond_5

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    new-instance p0, Lbsh/InterpreterError;

    const-string p1, "n gmttiecso s1nrasn"

    const-string p1, "inconsistent args 1"

    invoke-direct {p0, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p0

    :cond_5
    :goto_2
    sget-object v0, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    if-ne p2, v0, :cond_7

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    if-ne p1, v0, :cond_6

    const/4 v2, 0x2

    goto :goto_3

    :cond_6
    new-instance p0, Lbsh/InterpreterError;

    const/4 v2, 0x7

    const-string p1, " irnoastnnge2 tiosc"

    const-string p1, "inconsistent args 2"

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1e

    if-eqz p0, :cond_1c

    const/4 v2, 0x0

    if-ne p0, p1, :cond_8

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eq p1, v0, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lbsh/Primitive;->isWrapperType(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_b

    invoke-static {p1}, Lbsh/Primitive;->unboxType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p4, :cond_a

    const/4 p2, 0x0

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    invoke-static {p2, p1}, Lbsh/Primitive;->wrap(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    check-cast p2, Lbsh/Primitive;

    :goto_4
    invoke-static {p0, p1, p2, p4, p3}, Lbsh/Primitive;->castPrimitive(Ljava/lang/Class;Ljava/lang/Class;Lbsh/Primitive;ZI)Lbsh/Primitive;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_b
    if-eqz p4, :cond_c

    sget-object p0, Lbsh/Types;->INVALID_CAST:Lbsh/Primitive;

    const/4 v2, 0x0

    return-object p0

    :cond_c
    invoke-static {p0, p1, p3}, Lbsh/Types;->castError(Ljava/lang/Class;Ljava/lang/Class;I)Lbsh/UtilEvalError;

    move-result-object p0

    const/4 v2, 0x5

    throw p0

    :cond_d
    :goto_5
    check-cast p2, Lbsh/Primitive;

    invoke-static {p0, p1, p2, p4, p3}, Lbsh/Primitive;->castPrimitive(Ljava/lang/Class;Ljava/lang/Class;Lbsh/Primitive;ZI)Lbsh/Primitive;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_e
    const/4 v2, 0x6

    if-eq p1, v0, :cond_17

    const/4 v2, 0x6

    if-eqz p1, :cond_17

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v2, 0x2

    goto :goto_8

    :cond_f
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    if-eqz p4, :cond_10

    const/4 v2, 0x5

    sget-object p2, Lbsh/Types;->VALID_CAST:Lbsh/Primitive;

    :cond_10
    const/4 v2, 0x6

    return-object p2

    :cond_11
    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_13

    const-class v0, Lbsh/This;

    const-class v0, Lbsh/This;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_13

    const/4 v2, 0x0

    if-eqz p4, :cond_12

    const/4 v2, 0x1

    sget-object p0, Lbsh/Types;->VALID_CAST:Lbsh/Primitive;

    goto :goto_6

    :cond_12
    check-cast p2, Lbsh/This;

    const/4 v2, 0x2

    invoke-virtual {p2, p0}, Lbsh/This;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    return-object p0

    :cond_13
    invoke-static {p0}, Lbsh/Primitive;->isWrapperType(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_15

    const/4 v2, 0x3

    invoke-static {p1}, Lbsh/Primitive;->isWrapperType(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    if-eqz p4, :cond_14

    const/4 v2, 0x5

    sget-object p0, Lbsh/Types;->VALID_CAST:Lbsh/Primitive;

    const/4 v2, 0x5

    goto :goto_7

    :cond_14
    const/4 v2, 0x6

    invoke-static {p0, p2}, Lbsh/Primitive;->castWrapper(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_7
    const/4 v2, 0x2

    return-object p0

    :cond_15
    if-eqz p4, :cond_16

    const/4 v2, 0x2

    sget-object p0, Lbsh/Types;->INVALID_CAST:Lbsh/Primitive;

    const/4 v2, 0x7

    return-object p0

    :cond_16
    const/4 v2, 0x5

    invoke-static {p0, p1, p3}, Lbsh/Types;->castError(Ljava/lang/Class;Ljava/lang/Class;I)Lbsh/UtilEvalError;

    move-result-object p0

    const/4 v2, 0x1

    throw p0

    :cond_17
    :goto_8
    const/4 v2, 0x6

    invoke-static {p0}, Lbsh/Primitive;->isWrapperType(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_19

    if-eq p1, v0, :cond_19

    if-eqz p1, :cond_19

    if-eqz p4, :cond_18

    const/4 v2, 0x3

    sget-object p0, Lbsh/Types;->VALID_CAST:Lbsh/Primitive;

    const/4 v2, 0x5

    goto :goto_9

    :cond_18
    const/4 v2, 0x6

    invoke-static {p0}, Lbsh/Primitive;->unboxType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    check-cast p2, Lbsh/Primitive;

    invoke-virtual {p2}, Lbsh/Primitive;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lbsh/Primitive;->castWrapper(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_9
    const/4 v2, 0x0

    return-object p0

    :cond_19
    const/4 v2, 0x3

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x6

    if-ne p0, v1, :cond_1b

    const/4 v2, 0x5

    if-eq p1, v0, :cond_1b

    if-eqz p1, :cond_1b

    const/4 v2, 0x7

    if-eqz p4, :cond_1a

    sget-object p0, Lbsh/Types;->VALID_CAST:Lbsh/Primitive;

    goto :goto_a

    :cond_1a
    check-cast p2, Lbsh/Primitive;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lbsh/Primitive;->getValue()Ljava/lang/Object;

    move-result-object p0

    :goto_a
    const/4 v2, 0x5

    return-object p0

    :cond_1b
    check-cast p2, Lbsh/Primitive;

    invoke-static {p0, p1, p2, p4, p3}, Lbsh/Primitive;->castPrimitive(Ljava/lang/Class;Ljava/lang/Class;Lbsh/Primitive;ZI)Lbsh/Primitive;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0

    :cond_1c
    :goto_b
    const/4 v2, 0x4

    if-eqz p4, :cond_1d

    const/4 v2, 0x6

    sget-object p2, Lbsh/Types;->VALID_CAST:Lbsh/Primitive;

    :cond_1d
    return-object p2

    :cond_1e
    const/4 v2, 0x7

    new-instance p0, Lbsh/InterpreterError;

    const/4 v2, 0x0

    const-string p1, "loose toType should be null"

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0

    :cond_1f
    const/4 v2, 0x0

    new-instance p0, Lbsh/InterpreterError;

    const-string p1, "bad from Type, need to unwrap"

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0
.end method

.method public static castObject(Ljava/lang/Object;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v2, 0x6

    if-eqz p0, :cond_1

    instance-of v0, p0, Lbsh/Primitive;

    if-eqz v0, :cond_0

    move-object v0, p0

    const/4 v2, 0x7

    check-cast v0, Lbsh/Primitive;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lbsh/Primitive;->getType()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p1, v0, p0, p2, v1}, Lbsh/Types;->castObject(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x3

    new-instance p0, Lbsh/InterpreterError;

    const/4 v2, 0x0

    const-string p1, "null fromValue"

    invoke-direct {p0, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0
.end method

.method public static getBaseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "$"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    or-int/2addr v2, v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static getCommonType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v2, 0x1

    return-object p1

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lbsh/Types;->NUMBER_ORDER:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_2

    const/4 v2, 0x6

    return-object p0

    :cond_2
    const/4 v2, 0x2

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x5

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v2, 0x7

    if-eqz p0, :cond_4

    const/4 v2, 0x5

    if-eq v0, p0, :cond_4

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    return-object p0

    :cond_4
    const/4 v2, 0x0

    return-object v0

    :cond_5
    :goto_0
    return-object p0
.end method

.method public static getType(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lbsh/Types;->getType(Ljava/lang/Object;Z)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static getType(Ljava/lang/Object;Z)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x2

    if-eqz p0, :cond_2

    const/4 v1, 0x6

    sget-object v0, Lbsh/Primitive;->NULL:Lbsh/Primitive;

    const/4 v1, 0x7

    if-ne v0, p0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p0, Lbsh/Primitive;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    check-cast p0, Lbsh/Primitive;

    invoke-virtual {p0}, Lbsh/Primitive;->getType()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_1
    invoke-static {p0}, Lbsh/Primitive;->unwrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static getTypes([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v4, 0x2

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Class;

    return-object p0

    :cond_0
    array-length v1, p0

    new-array v1, v1, [Ljava/lang/Class;

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    aget-object v2, p0, v0

    const/4 v4, 0x6

    if-nez v2, :cond_1

    const/4 v2, 0x0

    const/4 v2, 0x0

    aput-object v2, v1, v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    instance-of v3, v2, Lbsh/Primitive;

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    check-cast v2, Lbsh/Primitive;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lbsh/Primitive;->getType()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v0

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v0

    :goto_1
    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method static isBshAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1, v0, v1, v1}, Lbsh/Types;->castObject(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    sget-object p1, Lbsh/Types;->VALID_CAST:Lbsh/Primitive;
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    if-ne p0, p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    move-exception p0

    const/4 v2, 0x7

    new-instance p1, Lbsh/InterpreterError;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "err in cast check: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public static isCollectionType(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    const-class v0, Ljava/util/Collection;

    const-class v0, Ljava/util/Collection;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-class v0, Ljava/util/Map$Entry;

    const-class v0, Ljava/util/Map$Entry;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x3

    return p0
.end method

.method public static isFloatingpoint(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, Ljava/lang/Float;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Double;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x0

    instance-of p0, p0, Ljava/math/BigDecimal;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x1

    return p0
.end method

.method static isJavaAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    invoke-static {p0, p1}, Lbsh/Types;->isJavaBaseAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lbsh/Types;->isJavaBoxTypesAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static isJavaBaseAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-nez p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-nez p1, :cond_2

    const-class p1, Ljava/lang/String;

    const/4 v4, 0x3

    if-ne p0, p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne p0, p1, :cond_3

    return v1

    :cond_3
    const/4 v4, 0x6

    sget-object v2, Lbsh/Types;->NUMBER_ORDER:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_6

    const/4 v4, 0x5

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x6

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge p1, p0, :cond_4

    const/4 v4, 0x5

    move v0, v1

    :cond_4
    const/4 v4, 0x4

    return v0

    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v4, 0x5

    return v1

    :cond_6
    const/4 v4, 0x2

    return v0
.end method

.method static isJavaBoxTypesAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-nez p0, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x1

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v2, 0x1

    if-ne p0, v1, :cond_1

    const/4 v3, 0x6

    return v2

    :cond_1
    if-nez p1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    const/4 v3, 0x7

    if-nez p0, :cond_2

    const/4 v3, 0x3

    move v0, v2

    move v0, v2

    :cond_2
    return v0

    :cond_3
    const/4 v3, 0x5

    const-class v0, Ljava/lang/Number;

    const/4 v3, 0x5

    if-ne p0, v0, :cond_4

    const/4 v3, 0x7

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    if-eq p1, v0, :cond_4

    const/4 v3, 0x4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_4

    const/4 v3, 0x6

    return v2

    :cond_4
    const/4 v3, 0x2

    sget-object v0, Lbsh/Primitive;->wrapperMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    if-ne v0, p1, :cond_5

    const/4 v3, 0x7

    return v2

    :cond_5
    const/4 v3, 0x6

    invoke-static {p0, p1}, Lbsh/Types;->isJavaBaseAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    const/4 v3, 0x2

    return p0
.end method

.method public static isNumeric(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x7

    instance-of p0, p0, Ljava/lang/Character;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isPrimitive(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const-class v0, Ljava/math/BigInteger;

    const-class v0, Ljava/math/BigInteger;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/math/BigDecimal;

    const-class v0, Ljava/math/BigDecimal;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isPropertyType(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0}, Lbsh/Types;->isPropertyTypeMap(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x7

    invoke-static {p0}, Lbsh/Types;->isPropertyTypeEntry(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-static {p0}, Lbsh/Types;->isPropertyTypeEntryList(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x4

    return p0
.end method

.method public static isPropertyTypeEntry(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x5

    const-class v0, Ljava/util/Map$Entry;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static isPropertyTypeEntry(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    instance-of p0, p0, Ljava/util/Map$Entry;

    const/4 v0, 0x4

    return p0
.end method

.method public static isPropertyTypeEntryList(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lbsh/Types;->isPropertyTypeEntry(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPropertyTypeMap(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Ljava/util/Map;

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method public static isPropertyTypeMap(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    instance-of p0, p0, Ljava/util/Map;

    return p0
.end method

.method static isSignatureAssignable([Ljava/lang/Class;[Ljava/lang/Class;I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x0

    if-eq p2, v1, :cond_0

    array-length v2, p0

    const/4 v4, 0x6

    array-length v3, p1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v2, 0x1

    move v4, v2

    if-eq p2, v2, :cond_8

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_5

    const/4 v4, 0x7

    if-eq p2, v1, :cond_4

    const/4 v1, 0x4

    and-int/2addr v4, v1

    if-ne p2, v1, :cond_3

    const/4 v4, 0x3

    move p2, v0

    move p2, v0

    :goto_0
    array-length v1, p0

    if-ge p2, v1, :cond_2

    const/4 v4, 0x6

    aget-object v1, p1, p2

    const/4 v4, 0x1

    aget-object v3, p0, p2

    invoke-static {v1, v3}, Lbsh/Types;->isBshAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v0

    :cond_1
    const/4 v4, 0x6

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x7

    new-instance p0, Lbsh/InterpreterError;

    const/4 v4, 0x4

    const-string p1, " caasbeb"

    const-string p1, "bad case"

    invoke-direct {p0, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p0

    :cond_4
    invoke-static {p0, p1}, Lbsh/Types;->isSignatureVarargsAssignable([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result p0

    const/4 v4, 0x4

    return p0

    :cond_5
    const/4 v4, 0x3

    move p2, v0

    :goto_1
    array-length v1, p0

    const/4 v4, 0x7

    if-ge p2, v1, :cond_7

    const/4 v4, 0x6

    aget-object v1, p1, p2

    const/4 v4, 0x3

    aget-object v3, p0, p2

    invoke-static {v1, v3}, Lbsh/Types;->isJavaBoxTypesAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_6

    const/4 v4, 0x7

    return v0

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x2

    return v2

    :cond_8
    move p2, v0

    :goto_2
    array-length v1, p0

    if-ge p2, v1, :cond_a

    aget-object v1, p1, p2

    const/4 v4, 0x3

    aget-object v3, p0, p2

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lbsh/Types;->isJavaBaseAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_9

    return v0

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_a
    const/4 v4, 0x2

    return v2
.end method

.method private static isSignatureVarargsAssignable([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v6, 0x7

    array-length v0, p1

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-eqz v0, :cond_7

    array-length v0, p1

    array-length v2, p0

    const/4 v6, 0x6

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-le v0, v2, :cond_0

    const/4 v6, 0x5

    goto/16 :goto_2

    :cond_0
    array-length v0, p1

    sub-int/2addr v0, v3

    const/4 v6, 0x6

    aget-object v2, p1, v0

    if-eqz v2, :cond_7

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    array-length v2, p0

    const/4 v6, 0x1

    array-length v4, p1

    const/4 v6, 0x2

    if-ne v2, v4, :cond_2

    aget-object v2, p0, v0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    aget-object v2, p1, v0

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    aget-object v4, p0, v0

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v2, v4}, Lbsh/Types;->isJavaAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_2

    const/4 v6, 0x6

    return v1

    :cond_2
    array-length v2, p0

    array-length v4, p1

    if-lt v2, v4, :cond_4

    aget-object v2, p0, v0

    if-eqz v2, :cond_4

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_4

    move v2, v0

    :goto_0
    const/4 v6, 0x0

    array-length v4, p0

    if-ge v2, v4, :cond_4

    const/4 v6, 0x3

    aget-object v4, p1, v0

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x5

    aget-object v5, p0, v2

    const/4 v6, 0x5

    invoke-static {v4, v5}, Lbsh/Types;->isJavaAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    const/4 v6, 0x5

    if-nez v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_6

    const/4 v6, 0x3

    aget-object v4, p1, v2

    aget-object v5, p0, v2

    const/4 v6, 0x6

    invoke-static {v4, v5}, Lbsh/Types;->isJavaAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_5

    return v1

    :cond_5
    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const/4 v6, 0x6

    return v3

    :cond_7
    :goto_2
    const/4 v6, 0x4

    return v1
.end method
