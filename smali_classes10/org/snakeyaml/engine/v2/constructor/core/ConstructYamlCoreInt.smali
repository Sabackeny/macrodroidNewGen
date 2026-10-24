.class public Lorg/snakeyaml/engine/v2/constructor/core/ConstructYamlCoreInt;
.super Lorg/snakeyaml/engine/v2/constructor/ConstructScalar;


# static fields
.field private static final b:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    const/16 v2, 0x11

    aput v2, v1, v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    sput-object v1, Lorg/snakeyaml/engine/v2/constructor/core/ConstructYamlCoreInt;->b:[[I

    const/16 v1, 0xa

    const/16 v2, 0x10

    const/16 v3, 0x8

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    aget v2, v1, v0

    sget-object v3, Lorg/snakeyaml/engine/v2/constructor/core/ConstructYamlCoreInt;->b:[[I

    const v4, 0x7fffffff

    invoke-static {v4, v2}, Lorg/snakeyaml/engine/v2/constructor/core/ConstructYamlCoreInt;->d(II)I

    move-result v4

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v5, v6, v2}, Lorg/snakeyaml/engine/v2/constructor/core/ConstructYamlCoreInt;->e(JI)I

    move-result v5

    filled-new-array {v4, v5}, [I

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/constructor/ConstructScalar;-><init>()V

    return-void
.end method

.method protected static b(Ljava/lang/String;I)Ljava/lang/Number;
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private c(ILjava/lang/String;I)Ljava/lang/Number;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-gez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    sget-object p1, Lorg/snakeyaml/engine/v2/constructor/core/ConstructYamlCoreInt;->b:[[I

    array-length v2, p1

    if-ge p3, v2, :cond_2

    aget-object p1, p1, p3

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    aget v0, p1, v0

    if-le v1, v0, :cond_4

    const/4 v0, 0x1

    aget p1, p1, v0

    if-le v1, p1, :cond_3

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2, p3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_3
    invoke-static {p2, p3}, Lorg/snakeyaml/engine/v2/constructor/core/ConstructYamlCoreInt;->b(Ljava/lang/String;I)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {p2, p3}, Lorg/snakeyaml/engine/v2/constructor/core/ConstructYamlCoreInt;->b(Ljava/lang/String;I)Ljava/lang/Number;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private static d(II)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private static e(JI)I
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method


# virtual methods
.method public construct(Lorg/snakeyaml/engine/v2/nodes/Node;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Lorg/snakeyaml/engine/v2/constructor/ConstructScalar;->a(Lorg/snakeyaml/engine/v2/nodes/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/snakeyaml/engine/v2/constructor/core/ConstructYamlCoreInt;->createIntNumber(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/ConstructorException;

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getStartMark()Lj$/util/Optional;

    move-result-object v1

    const-string v2, "found empty value"

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/nodes/Node;->getStartMark()Lj$/util/Optional;

    move-result-object p1

    const-string v3, "while constructing an int"

    invoke-direct {v0, v3, v1, v2, p1}, Lorg/snakeyaml/engine/v2/exceptions/ConstructorException;-><init>(Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lj$/util/Optional;)V

    throw v0
.end method

.method public createIntNumber(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "0x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    goto :goto_1

    :cond_3
    const-string v0, "0o"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    :goto_1
    invoke-direct {p0, v3, p1, v0}, Lorg/snakeyaml/engine/v2/constructor/core/ConstructYamlCoreInt;->c(ILjava/lang/String;I)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v0, 0xa

    invoke-direct {p0, v3, p1, v0}, Lorg/snakeyaml/engine/v2/constructor/core/ConstructYamlCoreInt;->c(ILjava/lang/String;I)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method
