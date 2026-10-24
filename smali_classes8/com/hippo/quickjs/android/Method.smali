.class public final Lcom/hippo/quickjs/android/Method;
.super Ljava/lang/Object;


# instance fields
.field final name:Ljava/lang/String;

.field final parameterTypes:[Ljava/lang/reflect/Type;

.field final returnType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/hippo/quickjs/android/Method;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/hippo/quickjs/android/Method;->returnType:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lcom/hippo/quickjs/android/Method;->name:Ljava/lang/String;

    array-length p1, p3

    new-array p1, p1, [Ljava/lang/reflect/Type;

    iput-object p1, p0, Lcom/hippo/quickjs/android/Method;->parameterTypes:[Ljava/lang/reflect/Type;

    const/4 p1, 0x0

    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/hippo/quickjs/android/Method;->parameterTypes:[Ljava/lang/reflect/Type;

    aget-object v0, p3, p1

    invoke-static {v0}, Lcom/hippo/quickjs/android/Method;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-static {p0}, Lcom/hippo/quickjs/android/Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/hippo/quickjs/android/Types;->removeSubtypeWildcard(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/reflect/Type;Ljava/lang/reflect/Method;)Lcom/hippo/quickjs/android/Method;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/hippo/quickjs/android/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/hippo/quickjs/android/Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    array-length v4, p1

    new-array v5, v4, [Ljava/lang/reflect/Type;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, p1, v6

    invoke-static {p0, v0, v7}, Lcom/hippo/quickjs/android/Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v7

    aput-object v7, v5, v6

    instance-of v7, v7, Ljava/lang/reflect/TypeVariable;

    if-eqz v7, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/hippo/quickjs/android/Method;

    invoke-direct {p0, v1, v2, v5}, Lcom/hippo/quickjs/android/Method;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    return-object p0
.end method

.method private static getTypeSignature(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Lcom/hippo/quickjs/android/Types$GenericArrayTypeImpl;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lcom/hippo/quickjs/android/Types$GenericArrayTypeImpl;

    invoke-virtual {p0}, Lcom/hippo/quickjs/android/Types$GenericArrayTypeImpl;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/hippo/quickjs/android/Method;->getTypeSignature(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const-string p0, "V"

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const-string p0, "Z"

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-string p0, "B"

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const-string p0, "C"

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const-string p0, "S"

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const-string p0, "I"

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const-string p0, "J"

    return-object p0

    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    const-string p0, "F"

    return-object p0

    :cond_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_9

    const-string p0, "D"

    return-object p0

    :cond_9
    invoke-static {p0}, Lcom/hippo/quickjs/android/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_a

    const/16 v2, 0x2f

    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/hippo/quickjs/android/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/hippo/quickjs/android/Method;

    iget-object v0, p0, Lcom/hippo/quickjs/android/Method;->returnType:Ljava/lang/reflect/Type;

    iget-object v2, p1, Lcom/hippo/quickjs/android/Method;->returnType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hippo/quickjs/android/Method;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/hippo/quickjs/android/Method;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hippo/quickjs/android/Method;->parameterTypes:[Ljava/lang/reflect/Type;

    iget-object p1, p1, Lcom/hippo/quickjs/android/Method;->parameterTypes:[Ljava/lang/reflect/Type;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method getSignature()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hippo/quickjs/android/Method;->parameterTypes:[Ljava/lang/reflect/Type;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-static {v4}, Lcom/hippo/quickjs/android/Method;->getTypeSignature(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hippo/quickjs/android/Method;->returnType:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/hippo/quickjs/android/Method;->getTypeSignature(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hippo/quickjs/android/Method;->returnType:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/hippo/quickjs/android/Method;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/hippo/quickjs/android/Method;->parameterTypes:[Ljava/lang/reflect/Type;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hippo/quickjs/android/Method;->returnType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hippo/quickjs/android/Method;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/hippo/quickjs/android/Method;->parameterTypes:[Ljava/lang/reflect/Type;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/hippo/quickjs/android/Method;->parameterTypes:[Ljava/lang/reflect/Type;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
