.class final Lcom/android/dx/Constants;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getConstant(Ljava/lang/Object;)Lcom/android/dx/rop/cst/TypedConstant;
    .locals 4

    const/4 v3, 0x6

    if-nez p0, :cond_0

    const/4 v3, 0x3

    sget-object p0, Lcom/android/dx/rop/cst/CstKnownNull;->THE_ONE:Lcom/android/dx/rop/cst/CstKnownNull;

    return-object p0

    :cond_0
    const/4 v3, 0x0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x7

    invoke-static {p0}, Lcom/android/dx/rop/cst/CstBoolean;->make(Z)Lcom/android/dx/rop/cst/CstBoolean;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Byte;

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/android/dx/rop/cst/CstByte;->make(B)Lcom/android/dx/rop/cst/CstByte;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0

    :cond_2
    const/4 v3, 0x5

    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/android/dx/rop/cst/CstChar;->make(C)Lcom/android/dx/rop/cst/CstChar;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Double;

    const/4 v3, 0x6

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Double;

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/android/dx/rop/cst/CstDouble;->make(J)Lcom/android/dx/rop/cst/CstDouble;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0

    :cond_4
    const/4 v3, 0x7

    instance-of v0, p0, Ljava/lang/Float;

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/android/dx/rop/cst/CstFloat;->make(I)Lcom/android/dx/rop/cst/CstFloat;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v3, 0x1

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0

    :cond_6
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/Long;

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/android/dx/rop/cst/CstLong;->make(J)Lcom/android/dx/rop/cst/CstLong;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_8

    const/4 v3, 0x3

    check-cast p0, Ljava/lang/Short;

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/android/dx/rop/cst/CstShort;->make(S)Lcom/android/dx/rop/cst/CstShort;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0

    :cond_8
    instance-of v0, p0, Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v0, :cond_9

    new-instance v0, Lcom/android/dx/rop/cst/CstString;

    const/4 v3, 0x3

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_9
    const/4 v3, 0x2

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_a

    const/4 v3, 0x4

    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    const/4 v3, 0x2

    check-cast p0, Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object p0

    const/4 v3, 0x1

    iget-object p0, p0, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    return-object v0

    :cond_a
    const/4 v3, 0x3

    instance-of v0, p0, Lcom/android/dx/TypeId;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    const/4 v3, 0x6

    check-cast p0, Lcom/android/dx/TypeId;

    iget-object p0, p0, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-direct {v0, p0}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "N:st sco n tanao"

    const-string v2, "Not a constant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
