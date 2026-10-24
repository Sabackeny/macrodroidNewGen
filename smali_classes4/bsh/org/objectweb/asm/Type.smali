.class public Lbsh/org/objectweb/asm/Type;
.super Ljava/lang/Object;


# static fields
.field public static final ARRAY:I = 0x9

.field public static final BOOLEAN:I = 0x1

.field public static final BOOLEAN_TYPE:Lbsh/org/objectweb/asm/Type;

.field public static final BYTE:I = 0x3

.field public static final BYTE_TYPE:Lbsh/org/objectweb/asm/Type;

.field public static final CHAR:I = 0x2

.field public static final CHAR_TYPE:Lbsh/org/objectweb/asm/Type;

.field public static final DOUBLE:I = 0x8

.field public static final DOUBLE_TYPE:Lbsh/org/objectweb/asm/Type;

.field public static final FLOAT:I = 0x6

.field public static final FLOAT_TYPE:Lbsh/org/objectweb/asm/Type;

.field public static final INT:I = 0x5

.field public static final INT_TYPE:Lbsh/org/objectweb/asm/Type;

.field public static final LONG:I = 0x7

.field public static final LONG_TYPE:Lbsh/org/objectweb/asm/Type;

.field public static final OBJECT:I = 0xa

.field public static final SHORT:I = 0x4

.field public static final SHORT_TYPE:Lbsh/org/objectweb/asm/Type;

.field public static final VOID:I

.field public static final VOID_TYPE:Lbsh/org/objectweb/asm/Type;


# instance fields
.field private buf:[C

.field private len:I

.field private off:I

.field private final sort:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbsh/org/objectweb/asm/Type;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsh/org/objectweb/asm/Type;-><init>(I)V

    sput-object v0, Lbsh/org/objectweb/asm/Type;->VOID_TYPE:Lbsh/org/objectweb/asm/Type;

    new-instance v0, Lbsh/org/objectweb/asm/Type;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbsh/org/objectweb/asm/Type;-><init>(I)V

    sput-object v0, Lbsh/org/objectweb/asm/Type;->BOOLEAN_TYPE:Lbsh/org/objectweb/asm/Type;

    new-instance v0, Lbsh/org/objectweb/asm/Type;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbsh/org/objectweb/asm/Type;-><init>(I)V

    sput-object v0, Lbsh/org/objectweb/asm/Type;->CHAR_TYPE:Lbsh/org/objectweb/asm/Type;

    new-instance v0, Lbsh/org/objectweb/asm/Type;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbsh/org/objectweb/asm/Type;-><init>(I)V

    sput-object v0, Lbsh/org/objectweb/asm/Type;->BYTE_TYPE:Lbsh/org/objectweb/asm/Type;

    new-instance v0, Lbsh/org/objectweb/asm/Type;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbsh/org/objectweb/asm/Type;-><init>(I)V

    sput-object v0, Lbsh/org/objectweb/asm/Type;->SHORT_TYPE:Lbsh/org/objectweb/asm/Type;

    new-instance v0, Lbsh/org/objectweb/asm/Type;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbsh/org/objectweb/asm/Type;-><init>(I)V

    sput-object v0, Lbsh/org/objectweb/asm/Type;->INT_TYPE:Lbsh/org/objectweb/asm/Type;

    new-instance v0, Lbsh/org/objectweb/asm/Type;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbsh/org/objectweb/asm/Type;-><init>(I)V

    sput-object v0, Lbsh/org/objectweb/asm/Type;->FLOAT_TYPE:Lbsh/org/objectweb/asm/Type;

    new-instance v0, Lbsh/org/objectweb/asm/Type;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbsh/org/objectweb/asm/Type;-><init>(I)V

    sput-object v0, Lbsh/org/objectweb/asm/Type;->LONG_TYPE:Lbsh/org/objectweb/asm/Type;

    new-instance v0, Lbsh/org/objectweb/asm/Type;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbsh/org/objectweb/asm/Type;-><init>(I)V

    sput-object v0, Lbsh/org/objectweb/asm/Type;->DOUBLE_TYPE:Lbsh/org/objectweb/asm/Type;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbsh/org/objectweb/asm/Type;->sort:I

    const/4 p1, 0x1

    iput p1, p0, Lbsh/org/objectweb/asm/Type;->len:I

    return-void
.end method

.method private constructor <init>(I[CII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbsh/org/objectweb/asm/Type;->sort:I

    iput-object p2, p0, Lbsh/org/objectweb/asm/Type;->buf:[C

    iput p3, p0, Lbsh/org/objectweb/asm/Type;->off:I

    iput p4, p0, Lbsh/org/objectweb/asm/Type;->len:I

    return-void
.end method

.method public static getArgumentTypes(Ljava/lang/String;)[Lbsh/org/objectweb/asm/Type;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    const/4 v6, 0x6

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v6, 0x0

    add-int/lit8 v4, v2, 0x1

    const/4 v6, 0x5

    aget-char v2, p0, v2

    const/16 v5, 0x29

    const/4 v6, 0x2

    if-ne v2, v5, :cond_1

    const/4 v6, 0x1

    new-array v2, v3, [Lbsh/org/objectweb/asm/Type;

    const/4 v6, 0x7

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v6, 0x1

    aget-char v4, p0, v3

    const/4 v6, 0x2

    if-eq v4, v5, :cond_0

    const/4 v6, 0x5

    invoke-static {p0, v3}, Lbsh/org/objectweb/asm/Type;->getType([CI)Lbsh/org/objectweb/asm/Type;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v1

    iget v4, v4, Lbsh/org/objectweb/asm/Type;->len:I

    const/4 v6, 0x2

    add-int/2addr v3, v4

    add-int/2addr v1, v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    return-object v2

    :cond_1
    const/4 v6, 0x1

    const/16 v5, 0x4c

    const/4 v6, 0x7

    if-ne v2, v5, :cond_3

    :goto_2
    add-int/lit8 v2, v4, 0x1

    const/4 v6, 0x4

    aget-char v4, p0, v4

    const/16 v5, 0x3b

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    const/4 v6, 0x3

    move v4, v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/16 v5, 0x5b

    const/4 v6, 0x5

    if-eq v2, v5, :cond_4

    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    :cond_4
    const/4 v6, 0x7

    move v2, v4

    move v2, v4

    goto :goto_0
.end method

.method public static getArgumentTypes(Ljava/lang/reflect/Method;)[Lbsh/org/objectweb/asm/Type;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x7

    array-length v0, p0

    new-array v0, v0, [Lbsh/org/objectweb/asm/Type;

    array-length v1, p0

    const/4 v3, 0x2

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v3, 0x6

    if-ltz v1, :cond_0

    const/4 v3, 0x4

    aget-object v2, p0, v1

    const/4 v3, 0x2

    invoke-static {v2}, Lbsh/org/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lbsh/org/objectweb/asm/Type;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getDescriptor(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x7

    invoke-static {v0, p0}, Lbsh/org/objectweb/asm/Type;->getDescriptor(Ljava/lang/StringBuffer;Ljava/lang/Class;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getDescriptor(Ljava/lang/StringBuffer;)V
    .locals 4

    iget v0, p0, Lbsh/org/objectweb/asm/Type;->sort:I

    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    iget-object v0, p0, Lbsh/org/objectweb/asm/Type;->buf:[C

    const/4 v3, 0x3

    iget v1, p0, Lbsh/org/objectweb/asm/Type;->off:I

    iget v2, p0, Lbsh/org/objectweb/asm/Type;->len:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    const/4 v3, 0x6

    return-void

    :pswitch_0
    const/4 v3, 0x4

    const/16 v0, 0x44

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void

    :pswitch_1
    const/4 v3, 0x5

    const/16 v0, 0x4a

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x3

    return-void

    :pswitch_2
    const/16 v0, 0x46

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    return-void

    :pswitch_3
    const/16 v0, 0x49

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void

    :pswitch_4
    const/4 v3, 0x6

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x5

    return-void

    :pswitch_5
    const/16 v0, 0x42

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x4

    return-void

    :pswitch_6
    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void

    :pswitch_7
    const/4 v3, 0x3

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x5

    return-void

    :pswitch_8
    const/4 v3, 0x4

    const/16 v0, 0x56

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getDescriptor(Ljava/lang/StringBuffer;Ljava/lang/Class;)V
    .locals 5

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x49

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    const/4 v4, 0x1

    const/16 p1, 0x56

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    const/16 p1, 0x5a

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x7

    if-ne p1, v0, :cond_3

    const/16 p1, 0x42

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    const/16 p1, 0x43

    const/4 v4, 0x4

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    const/16 p1, 0x53

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    if-ne p1, v0, :cond_6

    const/16 p1, 0x44

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    const/16 p1, 0x46

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    const/4 v4, 0x6

    const/16 p1, 0x4a

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v4, 0x2

    return-void

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_9

    const/16 v0, 0x5b

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_0

    :cond_9
    const/4 v4, 0x6

    const/16 v0, 0x4c

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_b

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_a

    const/4 v4, 0x7

    const/16 v2, 0x2f

    :cond_a
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_2

    :cond_b
    const/4 v4, 0x6

    const/16 p1, 0x3b

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static getInternalName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const/16 v0, 0x2e

    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static getMethodDescriptor(Lbsh/org/objectweb/asm/Type;[Lbsh/org/objectweb/asm/Type;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x28

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    const/4 v3, 0x0

    aget-object v2, p1, v1

    invoke-direct {v2, v0}, Lbsh/org/objectweb/asm/Type;->getDescriptor(Ljava/lang/StringBuffer;)V

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-direct {p0, v0}, Lbsh/org/objectweb/asm/Type;->getDescriptor(Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method public static getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x0

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    array-length v3, v0

    if-ge v2, v3, :cond_0

    const/4 v4, 0x7

    aget-object v3, v0, v2

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lbsh/org/objectweb/asm/Type;->getDescriptor(Ljava/lang/StringBuffer;Ljava/lang/Class;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x6

    invoke-static {v1, p0}, Lbsh/org/objectweb/asm/Type;->getDescriptor(Ljava/lang/StringBuffer;Ljava/lang/Class;)V

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getReturnType(Ljava/lang/String;)Lbsh/org/objectweb/asm/Type;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/16 v1, 0x29

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v2, 0x4

    add-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0}, Lbsh/org/objectweb/asm/Type;->getType([CI)Lbsh/org/objectweb/asm/Type;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static getReturnType(Ljava/lang/reflect/Method;)Lbsh/org/objectweb/asm/Type;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0}, Lbsh/org/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lbsh/org/objectweb/asm/Type;

    move-result-object p0

    return-object p0
.end method

.method public static getType(Ljava/lang/Class;)Lbsh/org/objectweb/asm/Type;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x4

    if-ne p0, v0, :cond_0

    const/4 v1, 0x5

    sget-object p0, Lbsh/org/objectweb/asm/Type;->INT_TYPE:Lbsh/org/objectweb/asm/Type;

    return-object p0

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    sget-object p0, Lbsh/org/objectweb/asm/Type;->VOID_TYPE:Lbsh/org/objectweb/asm/Type;

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_2

    const/4 v1, 0x1

    sget-object p0, Lbsh/org/objectweb/asm/Type;->BOOLEAN_TYPE:Lbsh/org/objectweb/asm/Type;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x3

    if-ne p0, v0, :cond_3

    const/4 v1, 0x4

    sget-object p0, Lbsh/org/objectweb/asm/Type;->BYTE_TYPE:Lbsh/org/objectweb/asm/Type;

    const/4 v1, 0x2

    return-object p0

    :cond_3
    const/4 v1, 0x7

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    if-ne p0, v0, :cond_4

    sget-object p0, Lbsh/org/objectweb/asm/Type;->CHAR_TYPE:Lbsh/org/objectweb/asm/Type;

    const/4 v1, 0x3

    return-object p0

    :cond_4
    const/4 v1, 0x4

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const/4 v1, 0x6

    sget-object p0, Lbsh/org/objectweb/asm/Type;->SHORT_TYPE:Lbsh/org/objectweb/asm/Type;

    return-object p0

    :cond_5
    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const/4 v1, 0x6

    sget-object p0, Lbsh/org/objectweb/asm/Type;->DOUBLE_TYPE:Lbsh/org/objectweb/asm/Type;

    return-object p0

    :cond_6
    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const/4 v1, 0x0

    sget-object p0, Lbsh/org/objectweb/asm/Type;->FLOAT_TYPE:Lbsh/org/objectweb/asm/Type;

    const/4 v1, 0x5

    return-object p0

    :cond_7
    const/4 v1, 0x6

    sget-object p0, Lbsh/org/objectweb/asm/Type;->LONG_TYPE:Lbsh/org/objectweb/asm/Type;

    return-object p0

    :cond_8
    const/4 v1, 0x1

    invoke-static {p0}, Lbsh/org/objectweb/asm/Type;->getDescriptor(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {p0}, Lbsh/org/objectweb/asm/Type;->getType(Ljava/lang/String;)Lbsh/org/objectweb/asm/Type;

    move-result-object p0

    return-object p0
.end method

.method public static getType(Ljava/lang/String;)Lbsh/org/objectweb/asm/Type;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbsh/org/objectweb/asm/Type;->getType([CI)Lbsh/org/objectweb/asm/Type;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method private static getType([CI)Lbsh/org/objectweb/asm/Type;
    .locals 6

    aget-char v0, p0, p1

    const/16 v1, 0x46

    const/4 v5, 0x3

    if-eq v0, v1, :cond_9

    const/16 v1, 0x53

    const/4 v5, 0x3

    if-eq v0, v1, :cond_8

    const/4 v5, 0x0

    const/16 v1, 0x56

    if-eq v0, v1, :cond_7

    const/16 v1, 0x49

    if-eq v0, v1, :cond_6

    const/16 v1, 0x4a

    const/4 v5, 0x4

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4

    const/4 v5, 0x0

    const/16 v1, 0x3b

    const/16 v2, 0x5b

    const/4 v3, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x6

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v5, 0x6

    add-int v2, p1, v0

    const/4 v5, 0x2

    aget-char v2, p0, v2

    if-eq v2, v1, :cond_0

    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance v1, Lbsh/org/objectweb/asm/Type;

    const/4 v5, 0x2

    const/16 v2, 0xa

    const/4 v5, 0x6

    add-int/2addr v0, v3

    const/4 v5, 0x0

    invoke-direct {v1, v2, p0, p1, v0}, Lbsh/org/objectweb/asm/Type;-><init>(I[CII)V

    const/4 v5, 0x4

    return-object v1

    :pswitch_0
    const/4 v5, 0x2

    sget-object p0, Lbsh/org/objectweb/asm/Type;->DOUBLE_TYPE:Lbsh/org/objectweb/asm/Type;

    return-object p0

    :pswitch_1
    sget-object p0, Lbsh/org/objectweb/asm/Type;->CHAR_TYPE:Lbsh/org/objectweb/asm/Type;

    const/4 v5, 0x6

    return-object p0

    :pswitch_2
    const/4 v5, 0x1

    sget-object p0, Lbsh/org/objectweb/asm/Type;->BYTE_TYPE:Lbsh/org/objectweb/asm/Type;

    return-object p0

    :cond_1
    move v0, v3

    :goto_1
    add-int v4, p1, v0

    aget-char v4, p0, v4

    if-ne v4, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0x4c

    if-ne v4, v2, :cond_3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    add-int v2, p1, v0

    aget-char v2, p0, v2

    if-eq v2, v1, :cond_3

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    new-instance v1, Lbsh/org/objectweb/asm/Type;

    const/16 v2, 0x9

    add-int/2addr v0, v3

    const/4 v5, 0x4

    invoke-direct {v1, v2, p0, p1, v0}, Lbsh/org/objectweb/asm/Type;-><init>(I[CII)V

    const/4 v5, 0x2

    return-object v1

    :cond_4
    sget-object p0, Lbsh/org/objectweb/asm/Type;->BOOLEAN_TYPE:Lbsh/org/objectweb/asm/Type;

    return-object p0

    :cond_5
    sget-object p0, Lbsh/org/objectweb/asm/Type;->LONG_TYPE:Lbsh/org/objectweb/asm/Type;

    return-object p0

    :cond_6
    sget-object p0, Lbsh/org/objectweb/asm/Type;->INT_TYPE:Lbsh/org/objectweb/asm/Type;

    const/4 v5, 0x0

    return-object p0

    :cond_7
    sget-object p0, Lbsh/org/objectweb/asm/Type;->VOID_TYPE:Lbsh/org/objectweb/asm/Type;

    return-object p0

    :cond_8
    sget-object p0, Lbsh/org/objectweb/asm/Type;->SHORT_TYPE:Lbsh/org/objectweb/asm/Type;

    return-object p0

    :cond_9
    sget-object p0, Lbsh/org/objectweb/asm/Type;->FLOAT_TYPE:Lbsh/org/objectweb/asm/Type;

    const/4 v5, 0x6

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v7, 0x2

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    move v7, v1

    if-eqz p1, :cond_7

    instance-of v2, p1, Lbsh/org/objectweb/asm/Type;

    const/4 v7, 0x4

    if-nez v2, :cond_1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    check-cast p1, Lbsh/org/objectweb/asm/Type;

    iget v2, p0, Lbsh/org/objectweb/asm/Type;->sort:I

    iget v3, p1, Lbsh/org/objectweb/asm/Type;->sort:I

    const/4 v7, 0x3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v7, 0x6

    const/16 v3, 0xa

    if-eq v2, v3, :cond_3

    const/4 v7, 0x4

    const/16 v3, 0x9

    const/4 v7, 0x5

    if-ne v2, v3, :cond_6

    :cond_3
    const/4 v7, 0x5

    iget v2, p0, Lbsh/org/objectweb/asm/Type;->len:I

    iget v3, p1, Lbsh/org/objectweb/asm/Type;->len:I

    const/4 v7, 0x6

    if-eq v2, v3, :cond_4

    const/4 v7, 0x7

    return v1

    :cond_4
    const/4 v7, 0x5

    iget v3, p0, Lbsh/org/objectweb/asm/Type;->off:I

    const/4 v7, 0x0

    iget v4, p1, Lbsh/org/objectweb/asm/Type;->off:I

    const/4 v7, 0x7

    add-int/2addr v2, v3

    :goto_0
    const/4 v7, 0x7

    if-ge v3, v2, :cond_6

    const/4 v7, 0x5

    iget-object v5, p0, Lbsh/org/objectweb/asm/Type;->buf:[C

    const/4 v7, 0x3

    aget-char v5, v5, v3

    const/4 v7, 0x6

    iget-object v6, p1, Lbsh/org/objectweb/asm/Type;->buf:[C

    const/4 v7, 0x3

    aget-char v6, v6, v4

    const/4 v7, 0x1

    if-eq v5, v6, :cond_5

    const/4 v7, 0x3

    return v1

    :cond_5
    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lbsh/org/objectweb/asm/Type;->buf:[C

    iget v2, p0, Lbsh/org/objectweb/asm/Type;->off:I

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lbsh/org/objectweb/asm/Type;->len:I

    const/4 v4, 0x0

    add-int/lit8 v3, v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptor()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lbsh/org/objectweb/asm/Type;->getDescriptor(Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDimensions()I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x5

    iget-object v1, p0, Lbsh/org/objectweb/asm/Type;->buf:[C

    const/4 v3, 0x2

    iget v2, p0, Lbsh/org/objectweb/asm/Type;->off:I

    const/4 v3, 0x2

    add-int/2addr v2, v0

    const/4 v3, 0x7

    aget-char v1, v1, v2

    const/4 v3, 0x3

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return v0
.end method

.method public getElementType()Lbsh/org/objectweb/asm/Type;
    .locals 4

    iget-object v0, p0, Lbsh/org/objectweb/asm/Type;->buf:[C

    iget v1, p0, Lbsh/org/objectweb/asm/Type;->off:I

    const/4 v3, 0x5

    invoke-virtual {p0}, Lbsh/org/objectweb/asm/Type;->getDimensions()I

    move-result v2

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lbsh/org/objectweb/asm/Type;->getType([CI)Lbsh/org/objectweb/asm/Type;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public getInternalName()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v1, p0, Lbsh/org/objectweb/asm/Type;->buf:[C

    const/4 v4, 0x3

    iget v2, p0, Lbsh/org/objectweb/asm/Type;->off:I

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lbsh/org/objectweb/asm/Type;->len:I

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public getOpcode(I)I
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4f

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbsh/org/objectweb/asm/Type;->sort:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    add-int/lit8 p1, p1, 0x4

    const/4 v1, 0x0

    return p1

    :pswitch_0
    add-int/lit8 p1, p1, 0x3

    const/4 v1, 0x5

    return p1

    :pswitch_1
    const/4 v1, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x3

    return p1

    :pswitch_2
    const/4 v1, 0x1

    add-int/lit8 p1, p1, 0x2

    :pswitch_3
    return p1

    :pswitch_4
    const/4 v1, 0x2

    add-int/lit8 p1, p1, 0x5

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    iget v0, p0, Lbsh/org/objectweb/asm/Type;->sort:I

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_1

    const/4 v1, 0x1

    add-int/lit8 p1, p1, 0x4

    return p1

    :pswitch_5
    const/4 v1, 0x1

    add-int/lit8 p1, p1, 0x3

    return p1

    :pswitch_6
    const/4 v1, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x3

    return p1

    :pswitch_7
    const/4 v1, 0x5

    add-int/lit8 p1, p1, 0x2

    :pswitch_8
    const/4 v1, 0x2

    return p1

    :pswitch_9
    add-int/lit8 p1, p1, 0x7

    const/4 v1, 0x4

    return p1

    :pswitch_a
    const/4 v1, 0x2

    add-int/lit8 p1, p1, 0x6

    const/4 v1, 0x1

    return p1

    :pswitch_b
    const/4 v1, 0x3

    add-int/lit8 p1, p1, 0x5

    const/4 v1, 0x2

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public getSize()I
    .locals 3

    iget v0, p0, Lbsh/org/objectweb/asm/Type;->sort:I

    const/4 v2, 0x4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    :goto_1
    const/4 v2, 0x4

    return v0
.end method

.method public getSort()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lbsh/org/objectweb/asm/Type;->sort:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x3

    iget v0, p0, Lbsh/org/objectweb/asm/Type;->sort:I

    const/4 v4, 0x4

    mul-int/lit8 v1, v0, 0xd

    const/4 v4, 0x4

    const/16 v2, 0xa

    const/4 v4, 0x2

    if-eq v0, v2, :cond_0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lbsh/org/objectweb/asm/Type;->off:I

    const/4 v4, 0x1

    iget v2, p0, Lbsh/org/objectweb/asm/Type;->len:I

    add-int/2addr v2, v0

    :goto_0
    const/4 v4, 0x6

    if-ge v0, v2, :cond_1

    const/4 v4, 0x5

    iget-object v3, p0, Lbsh/org/objectweb/asm/Type;->buf:[C

    const/4 v4, 0x4

    aget-char v3, v3, v0

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x11

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return v1
.end method
