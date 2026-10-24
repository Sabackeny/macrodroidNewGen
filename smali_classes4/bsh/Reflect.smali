.class final Lbsh/Reflect;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsh/Reflect$DummyCollection;
    }
.end annotation


# static fields
.field public static final METHOD_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsh/Reflect$1;

    invoke-direct {v0}, Lbsh/Reflect$1;-><init>()V

    sput-object v0, Lbsh/Reflect;->METHOD_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/reflect/Method;)I
    .locals 1

    invoke-static {p0}, Lbsh/Reflect;->getVisibility(Ljava/lang/reflect/Method;)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private static accessorName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    move v1, p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static cantFindConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Lbsh/ReflectError;
    .locals 4

    array-length v0, p1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    new-instance p1, Lbsh/ReflectError;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, "Can\'t find default constructor for: "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lbsh/ReflectError;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lbsh/ReflectError;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "Can\'t find constructor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, p1}, Lbsh/StringUtil;->methodString(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in class: "

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Lbsh/ReflectError;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static checkFoundStaticMethod(Ljava/lang/reflect/Method;ZLjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-static {p0}, Lbsh/Reflect;->isStatic(Ljava/lang/reflect/Method;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lbsh/UtilEvalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "atstrn  canemasdhCtecnneo:h io"

    const-string v1, "Cannot reach instance method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {v1, p0}, Lbsh/StringUtil;->methodString(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":ftmcxtsetn co io amtr"

    const-string p0, " from static context: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-direct {p1, p0}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method private static collectMethods(Ljava/lang/Class;Ljava/lang/String;ILjava/util/Collection;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Lbsh/Reflect;->collectMethods(Ljava/lang/Class;Ljava/lang/String;ILjava/util/Collection;Ljava/util/Collection;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x6

    array-length v1, v0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x5

    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4, p1, p2}, Lbsh/Reflect;->matchesNameAndSignature(Ljava/lang/reflect/Method;Ljava/lang/String;I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v5}, Lbsh/Reflect;->isPublic(Ljava/lang/Class;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    invoke-static {v4}, Lbsh/Reflect;->isPublic(Ljava/lang/reflect/Member;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x2

    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    invoke-interface {p4, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    const/4 v6, 0x1

    array-length v0, p0

    :goto_2
    const/4 v6, 0x1

    if-ge v2, v0, :cond_4

    const/4 v6, 0x3

    aget-object v1, p0, v2

    const/4 v6, 0x3

    invoke-static {v1, p1, p2, p3, p4}, Lbsh/Reflect;->collectMethods(Ljava/lang/Class;Ljava/lang/String;ILjava/util/Collection;Ljava/util/Collection;)V

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method static constructObject(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ReflectError;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_4

    const/4 v4, 0x0

    invoke-static {p1}, Lbsh/Types;->getTypes([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Lbsh/Capabilities;->haveAccessibility()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_0
    sget-boolean v2, Lbsh/Interpreter;->DEBUG:Z

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "t ccoisicorfsotonLron  o fmuoictgpe r:k"

    const-string v3, "Looking for most specific constructor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x7

    invoke-static {v0, v1}, Lbsh/Reflect;->findMostSpecificConstructor([Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    invoke-static {v1}, Lbsh/Reflect;->isPublic(Ljava/lang/reflect/Member;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x0

    invoke-static {}, Lbsh/Capabilities;->haveAccessibility()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    invoke-static {p1}, Lbsh/Primitive;->unwrap([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v4, 0x1

    new-instance p1, Lbsh/ReflectError;

    const/4 v4, 0x7

    const-string v0, "naumhb  nubg rosTte mrswo gwaerfe"

    const-string v0, "The number of arguments was wrong"

    const/4 v4, 0x1

    invoke-direct {p1, v0, p0}, Lbsh/ReflectError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    throw p1

    :catch_1
    move-exception p0

    const/4 v4, 0x2

    new-instance p1, Lbsh/ReflectError;

    const-string v0, "atcsasbinut a po. st)r icdncen s eshv(t scn soot re/b/yei tteeso eeelrbeacnamliUiasciWAeeen. "

    const-string v0, "We don\'t have permission to create an instance. Use setAccessibility(true) to enable access."

    const/4 v4, 0x1

    invoke-direct {p1, v0, p0}, Lbsh/ReflectError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    throw p1

    :catch_2
    move-exception p1

    const/4 v4, 0x5

    new-instance v0, Lbsh/ReflectError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v2, "The class "

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "i strbat tc a"

    const-string p0, " is abstract "

    const/4 v4, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-direct {v0, p0, p1}, Lbsh/ReflectError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    throw v0

    :cond_3
    const/4 v4, 0x5

    invoke-static {p0, v0}, Lbsh/Reflect;->cantFindConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Lbsh/ReflectError;

    move-result-object p0

    const/4 v4, 0x2

    throw p0

    :cond_4
    const/4 v4, 0x1

    new-instance p1, Lbsh/ReflectError;

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n ttn c pieiaeeetnt/socr Cafafaennr/ c a"

    const-string v1, "Can\'t create instance of an interface: "

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-direct {p1, p0}, Lbsh/ReflectError;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1
.end method

.method private static findAccessibleField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object p0

    :catch_0
    invoke-static {}, Lbsh/Capabilities;->haveAccessibility()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    :goto_0
    const/4 v4, 0x2

    if-eqz p0, :cond_2

    :try_start_1
    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x2

    array-length v2, v0

    const/4 v4, 0x5

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x0

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x7

    goto :goto_0

    :catch_1
    :cond_2
    new-instance p0, Ljava/lang/NoSuchFieldException;

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p0
.end method

.method static findMostSpecificConstructor([Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lbsh/Reflect;->findMostSpecificConstructorIndex([Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)I

    move-result p0

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    aget-object p0, p1, p0

    :goto_0
    const/4 v1, 0x2

    return-object p0
.end method

.method static findMostSpecificConstructorIndex([Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)I
    .locals 5

    const/4 v4, 0x1

    array-length v0, p1

    const/4 v4, 0x7

    new-array v1, v0, [[Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v4, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v1, v2

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lbsh/Reflect;->findMostSpecificSignature([Ljava/lang/Class;[[Ljava/lang/Class;)I

    move-result p0

    return p0
.end method

.method private static findMostSpecificMethod([Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Method;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class;",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/Method;",
            ">;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v7, 0x6

    sget-boolean v0, Lbsh/Interpreter;->DEBUG:Z

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const-string v0, "Lii d psntimks fgetofeccohootor "

    const-string v0, "Looking for most specific method"

    invoke-static {v0}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_1

    array-length v4, p0

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v7, 0x1

    const/4 v5, 0x0

    :goto_1
    const/4 v7, 0x1

    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_2

    aget-object v6, v3, v5

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    :goto_2
    const/4 v7, 0x3

    array-length v6, p0

    const/4 v7, 0x6

    if-ge v5, v6, :cond_3

    const/4 v7, 0x3

    aput-object v3, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v7, 0x2

    new-array p1, p1, [[Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    check-cast p1, [[Ljava/lang/Class;

    const/4 v7, 0x7

    invoke-static {p0, p1}, Lbsh/Reflect;->findMostSpecificSignature([Ljava/lang/Class;[[Ljava/lang/Class;)I

    move-result p0

    const/4 v7, 0x1

    const/4 p1, -0x1

    const/4 v7, 0x1

    if-ne p0, p1, :cond_5

    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x0

    check-cast p0, Ljava/lang/reflect/Method;

    :goto_3
    return-object p0
.end method

.method static findMostSpecificSignature([Ljava/lang/Class;[[Ljava/lang/Class;)I
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x2

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v2, 0x4

    const/4 v7, 0x5

    const/4 v3, -0x1

    const/4 v7, 0x6

    if-gt v1, v2, :cond_4

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    :goto_1
    const/4 v7, 0x5

    array-length v5, p1

    const/4 v7, 0x4

    if-ge v4, v5, :cond_2

    aget-object v5, p1, v4

    const/4 v7, 0x7

    invoke-static {p0, v5, v1}, Lbsh/Types;->isSignatureAssignable([Ljava/lang/Class;[Ljava/lang/Class;I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    invoke-static {v5, v2, v0}, Lbsh/Types;->isSignatureAssignable([Ljava/lang/Class;[Ljava/lang/Class;I)Z

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_1

    :cond_0
    move v3, v4

    move v3, v4

    move-object v2, v5

    move-object v2, v5

    :cond_1
    const/4 v7, 0x5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    const/4 v7, 0x7

    return v3

    :cond_3
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_4
    const/4 v7, 0x4

    return v3
.end method

.method private static findOverloadedMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Lbsh/Interpreter;->DEBUG:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mosan eerdo tfc igShr:"

    const-string v1, "Searching for method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lbsh/StringUtil;->methodString(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "n/ m /"

    const-string v1, " in \'"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    const/4 v2, 0x7

    new-instance p3, Lbsh/Reflect$DummyCollection;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p3, v1}, Lbsh/Reflect$DummyCollection;-><init>(Lbsh/Reflect$1;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    new-instance p3, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    array-length v1, p2

    const/4 v2, 0x5

    invoke-static {p0, p1, v1, v0, p3}, Lbsh/Reflect;->collectMethods(Ljava/lang/Class;Ljava/lang/String;ILjava/util/Collection;Ljava/util/Collection;)V

    const/4 v2, 0x0

    sget-object p0, Lbsh/Reflect;->METHOD_COMPARATOR:Ljava/util/Comparator;

    const/4 v2, 0x2

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lbsh/Reflect;->findMostSpecificMethod([Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v2, 0x4

    if-nez p0, :cond_2

    const/4 v2, 0x7

    invoke-static {p2, p3}, Lbsh/Reflect;->findMostSpecificMethod([Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Method;

    move-result-object p0

    :cond_2
    const/4 v2, 0x0

    return-object p0
.end method

.method public static getArrayBaseType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ReflectError;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance p0, Lbsh/ReflectError;

    const-string v0, "The class is not an array."

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lbsh/ReflectError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getArrayDimensions(Ljava/lang/Class;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5b

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    const/4 v1, 0x3

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;,
            Lbsh/ReflectError;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p0, p2, p3}, Lbsh/Reflect;->resolveExpectedJavaField(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p1, p0}, Lbsh/Primitive;->wrap(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p0

    :catch_0
    new-instance p0, Lbsh/ReflectError;

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "nsafoscl:/t  i aecCe/"

    const-string p3, "Can\'t access field: "

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lbsh/ReflectError;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Lbsh/ReflectError;

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "???"

    const-string p3, "???"

    const/4 v0, 0x4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not a static field."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbsh/ReflectError;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p0
.end method

.method public static getIndex(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ReflectError;,
            Lbsh/UtilTargetError;
        }
    .end annotation

    const/4 v2, 0x2

    sget-boolean v0, Lbsh/Interpreter;->DEBUG:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIndex: "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p1, p0}, Lbsh/Primitive;->wrap(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x3

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v2, 0x3

    goto :goto_1

    :goto_0
    new-instance p1, Lbsh/ReflectError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "Array access:"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {p1, p0}, Lbsh/ReflectError;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    new-instance p1, Lbsh/UtilTargetError;

    invoke-direct {p1, p0}, Lbsh/UtilTargetError;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static getLHSObjectField(Ljava/lang/Object;Ljava/lang/String;)Lbsh/LHS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;,
            Lbsh/ReflectError;
        }
    .end annotation

    instance-of v0, p0, Lbsh/This;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lbsh/LHS;

    const/4 v2, 0x5

    check-cast p0, Lbsh/This;

    const/4 v2, 0x6

    iget-object p0, p0, Lbsh/This;->namespace:Lbsh/NameSpace;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v1}, Lbsh/LHS;-><init>(Lbsh/NameSpace;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1}, Lbsh/Reflect;->resolveExpectedJavaField(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v1, Lbsh/LHS;

    invoke-direct {v1, p0, v0}, Lbsh/LHS;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Lbsh/ReflectError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, p1}, Lbsh/Reflect;->hasObjectPropertySetter(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    new-instance v0, Lbsh/LHS;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1}, Lbsh/LHS;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v2, 0x2

    throw v0
.end method

.method static getLHSStaticField(Ljava/lang/Class;Ljava/lang/String;)Lbsh/LHS;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;,
            Lbsh/ReflectError;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lbsh/Reflect;->resolveExpectedJavaField(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v1, 0x1

    new-instance p1, Lbsh/LHS;

    const/4 v1, 0x5

    invoke-direct {p1, p0}, Lbsh/LHS;-><init>(Ljava/lang/reflect/Field;)V

    const/4 v1, 0x7

    return-object p1
.end method

.method public static getObjectFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;,
            Lbsh/ReflectError;
        }
    .end annotation

    const/4 v3, 0x3

    instance-of v0, p0, Lbsh/This;

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    check-cast p0, Lbsh/This;

    iget-object p0, p0, Lbsh/This;->namespace:Lbsh/NameSpace;

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lbsh/NameSpace;->getVariable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lbsh/Primitive;->NULL:Lbsh/Primitive;

    if-eq p0, v0, :cond_2

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-static {v0, p0, p1, v1}, Lbsh/Reflect;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lbsh/ReflectError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object p0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, p1}, Lbsh/Reflect;->hasObjectPropertyGetter(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-static {p0, p1}, Lbsh/Reflect;->getObjectProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0

    :cond_1
    throw v0

    :cond_2
    const/4 v3, 0x4

    new-instance p0, Lbsh/UtilTargetError;

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "estopbec ttasl/itcmf d Ae "

    const-string v2, "Attempt to access field \'"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' on null value"

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lbsh/UtilTargetError;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    throw p0
.end method

.method public static getObjectProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;,
            Lbsh/ReflectError;
        }
    .end annotation

    const/4 v10, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x4

    const-string v1, "property access: "

    const/4 v10, 0x3

    invoke-static {v1}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v7, 0x0

    :try_start_0
    const/4 v10, 0x4

    const-string v1, "get"

    invoke-static {v1, p1}, Lbsh/Reflect;->accessorName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v1, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v5, v0

    move-object v5, v0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v6}, Lbsh/Reflect;->resolveExpectedJavaMethod(Lbsh/BshClassManager;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Z)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v1

    move-object v8, v1

    move-object v9, v7

    const/4 v10, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v9, v1

    move-object v9, v1

    move-object v8, v7

    move-object v8, v7

    :goto_0
    if-nez v8, :cond_0

    :try_start_1
    const/4 v10, 0x0

    const-string v1, "is"

    const/4 v10, 0x1

    invoke-static {v1, p1}, Lbsh/Reflect;->accessorName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    or-int/2addr v10, v1

    move-object v3, p0

    move-object v3, p0

    move-object v5, v0

    move-object v5, v0

    const/4 v10, 0x3

    invoke-static/range {v1 .. v6}, Lbsh/Reflect;->resolveExpectedJavaMethod(Lbsh/BshClassManager;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Z)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p1, v1, :cond_0

    move-object v8, v7

    move-object v8, v7

    const/4 v10, 0x7

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v7, p1

    :cond_0
    :goto_1
    const/4 v10, 0x7

    if-nez v8, :cond_2

    new-instance p0, Lbsh/ReflectError;

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in property getter: "

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    if-eqz v7, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    goto :goto_2

    :cond_1
    const/4 v10, 0x3

    const-string v0, ""

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    invoke-direct {p0, p1}, Lbsh/ReflectError;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p0

    :cond_2
    :try_start_2
    const/4 v10, 0x0

    invoke-static {v8, p0, v0}, Lbsh/Reflect;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v10, 0x3

    return-object p0

    :catch_2
    move-exception p0

    const/4 v10, 0x3

    new-instance p1, Lbsh/UtilEvalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eo  rsbecip to:ot yswPprnceeerhacxt"

    const-string v1, "Property accessor threw exception: "

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v10, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x4

    invoke-direct {p1, p0}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1
.end method

.method public static getStaticFieldValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;,
            Lbsh/ReflectError;
        }
    .end annotation

    const/4 v0, 0x0

    move v2, v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {p0, v0, p1, v1}, Lbsh/Reflect;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getVisibility(Ljava/lang/reflect/Method;)I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-static {p0}, Lbsh/Reflect;->isPublic(Ljava/lang/Class;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0
.end method

.method public static hasObjectPropertyGetter(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    const-class v0, Lbsh/Primitive;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-ne p0, v0, :cond_0

    const/4 v4, 0x0

    return v1

    :cond_0
    const-string v0, "get"

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lbsh/Reflect;->accessorName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return v2

    :catch_0
    const-string v0, "is"

    const/4 v4, 0x2

    invoke-static {v0, p1}, Lbsh/Reflect;->accessorName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    const/4 v4, 0x2

    invoke-virtual {p0, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x5

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_1

    move v1, v2

    move v1, v2

    :catch_1
    :cond_1
    const/4 v4, 0x4

    return v1
.end method

.method public static hasObjectPropertySetter(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x3

    const-string v0, "tse"

    const-string v0, "set"

    const/4 v4, 0x4

    invoke-static {v0, p1}, Lbsh/Reflect;->accessorName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v4, 0x1

    array-length v0, p0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v0, :cond_1

    const/4 v4, 0x1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    const/4 p0, 0x1

    const/4 v4, 0x3

    return p0

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return v1
.end method

.method public static invokeCompiledCommand(Ljava/lang/Class;[Ljava/lang/Object;Lbsh/Interpreter;Lbsh/CallStack;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v4, 0x1

    array-length v0, p1

    const/4 v4, 0x0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const/4 v3, 0x1

    aput-object p3, v0, v3

    const/4 v4, 0x0

    array-length p3, p1

    const/4 v4, 0x5

    invoke-static {p1, v2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Lbsh/Interpreter;->getClassManager()Lbsh/BshClassManager;

    move-result-object p1

    :try_start_0
    const/4 v4, 0x0

    const-string p2, "etnoik"

    const-string p2, "invoke"

    invoke-static {p1, p0, p2, v0}, Lbsh/Reflect;->invokeStaticMethod(Lbsh/BshClassManager;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbsh/ReflectError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object p0

    :catch_0
    move-exception p0

    const/4 v4, 0x7

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lbsh/UtilEvalError;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string p3, "Error invoking compiled command: "

    const/4 v4, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    throw p1

    :goto_1
    const/4 v4, 0x0

    new-instance p1, Lbsh/UtilEvalError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string p3, "Error in compiled command: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p3

    const/4 v4, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-direct {p1, p2, p0}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw p1
.end method

.method static invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ReflectError;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v9, 0x3

    const/4 v0, 0x0

    const/4 v9, 0x5

    if-nez p2, :cond_0

    const/4 v9, 0x4

    new-array p2, v0, [Ljava/lang/Object;

    :cond_0
    const-string v1, "tIkhynmdpor(  n eiogven):"

    const-string v1, "Invoking method (entry): "

    invoke-static {v1, p0, p2}, Lbsh/Reflect;->logInvokeMethod(Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v1

    const/4 v9, 0x0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    const/4 v9, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    array-length v4, v2

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    array-length v5, p2

    if-ne v4, v5, :cond_1

    const/4 v9, 0x1

    add-int/lit8 v5, v4, -0x1

    const/4 v9, 0x5

    aget-object v6, v2, v5

    const/4 v9, 0x7

    aget-object v5, p2, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v9, 0x4

    move v1, v0

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    add-int/lit8 v4, v4, -0x1

    :cond_2
    :goto_0
    move v5, v0

    move v5, v0

    :goto_1
    const/4 v9, 0x7

    const/4 v6, 0x1

    const/4 v9, 0x6

    if-ge v5, v4, :cond_3

    :try_start_0
    const/4 v9, 0x6

    aget-object v7, p2, v5

    aget-object v8, v2, v5

    const/4 v9, 0x4

    invoke-static {v7, v8, v6}, Lbsh/Types;->castObject(Ljava/lang/Object;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v3, v5

    const/4 v9, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x7

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    const/4 v9, 0x7

    if-eqz v1, :cond_5

    const/4 v9, 0x5

    aget-object v1, v2, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    array-length v2, p2

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    move v5, v4

    move v5, v4

    :goto_2
    const/4 v9, 0x5

    array-length v7, p2

    const/4 v9, 0x4

    if-ge v5, v7, :cond_4

    const/4 v9, 0x6

    aget-object v7, p2, v5

    invoke-static {v7, v1, v6}, Lbsh/Types;->castObject(Ljava/lang/Object;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x4

    invoke-static {v7}, Lbsh/Primitive;->unwrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v0, v7}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x3

    goto :goto_2

    :cond_4
    aput-object v2, v3, v4
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    goto :goto_4

    :goto_3
    const/4 v9, 0x5

    new-instance p1, Lbsh/InterpreterError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v0, "teageu mltriohnnticynoge:   ep atilaim tvold"

    const-string v0, "illegal argument type in method invocation: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x4

    invoke-direct {p1, p0}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_4
    invoke-static {v3}, Lbsh/Primitive;->unwrap([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x0

    const-string v0, "Invoking method (after massaging values): "

    invoke-static {v0, p0, p2}, Lbsh/Reflect;->logInvokeMethod(Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x3

    if-nez p1, :cond_6

    sget-object p1, Lbsh/Primitive;->NULL:Lbsh/Primitive;

    const/4 v9, 0x6

    goto :goto_5

    :catch_1
    move-exception p1

    const/4 v9, 0x2

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    const/4 v9, 0x7

    invoke-static {p1, p2}, Lbsh/Primitive;->wrap(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x5

    return-object p0

    :goto_6
    const/4 v9, 0x6

    new-instance p2, Lbsh/ReflectError;

    const/4 v9, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v1, "ossd eehtCc naaoscnt "

    const-string v1, "Cannot access method "

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x7

    invoke-static {v1, v2}, Lbsh/StringUtil;->methodString(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string v1, " in \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v9, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string p0, "\' :"

    const/4 v9, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x3

    invoke-direct {p2, p0, p1}, Lbsh/ReflectError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    throw p2
.end method

.method public static invokeObjectMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Lbsh/Interpreter;Lbsh/CallStack;Lbsh/SimpleNode;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ReflectError;,
            Lbsh/EvalError;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    instance-of v0, p0, Lbsh/This;

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbsh/This;->isExposedThisMethod(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lbsh/This;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v8, 0x4

    invoke-virtual/range {v1 .. v7}, Lbsh/This;->invokeMethod(Ljava/lang/String;[Ljava/lang/Object;Lbsh/Interpreter;Lbsh/CallStack;Lbsh/SimpleNode;Z)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x2

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    const/4 v8, 0x4

    const/4 p3, 0x0

    :goto_0
    move-object v0, p3

    move-object v0, p3

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p3}, Lbsh/Interpreter;->getClassManager()Lbsh/BshClassManager;

    move-result-object p3

    const/4 v8, 0x4

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    const/4 v8, 0x0

    invoke-static/range {v0 .. v5}, Lbsh/Reflect;->resolveExpectedJavaMethod(Lbsh/BshClassManager;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Z)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {p1, p0, p2}, Lbsh/Reflect;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0, p5, p4}, Lbsh/UtilEvalError;->toEvalError(Lbsh/SimpleNode;Lbsh/CallStack;)Lbsh/EvalError;

    move-result-object p0

    const/4 v8, 0x1

    throw p0
.end method

.method public static invokeStaticMethod(Lbsh/BshClassManager;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ReflectError;,
            Lbsh/UtilEvalError;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v0, "eetmtncsook iiMhadvt"

    const-string v0, "invoke static Method"

    const/4 v7, 0x6

    invoke-static {v0}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x1

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v7, 0x3

    invoke-static/range {v1 .. v6}, Lbsh/Reflect;->resolveExpectedJavaMethod(Lbsh/BshClassManager;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v7, 0x6

    const/4 p1, 0x0

    const/4 v7, 0x3

    invoke-static {p0, p1, p3}, Lbsh/Reflect;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x3

    return-object p0
.end method

.method private static isPublic(Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static isPublic(Ljava/lang/reflect/Member;)Z
    .locals 1

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    const/4 v0, 0x7

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static isStatic(Ljava/lang/reflect/Method;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private static logInvokeMethod(Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x7

    sget-boolean v0, Lbsh/Interpreter;->DEBUG:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p0, "sa iot :rwh"

    const-string p0, " with args:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p0}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x6

    array-length p1, p2

    const/4 v2, 0x5

    if-ge p0, p1, :cond_1

    aget-object p1, p2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bsg[a"

    const-string v1, "args["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "] = "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "  =te by"

    const-string v1, " type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const-string p1, "nwu<>nkt"

    const-string p1, "<unkown>"

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    const/4 v2, 0x5

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method private static matchesNameAndSignature(Ljava/lang/reflect/Method;Ljava/lang/String;I)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    array-length p0, p0

    const/4 v1, 0x2

    sub-int/2addr p0, v0

    const/4 v1, 0x6

    if-gt p0, p2, :cond_1

    goto :goto_0

    :cond_0
    array-length p0, p0

    if-ne p0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static normalizeClassName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-static {p0}, Lbsh/Reflect;->getArrayBaseType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/16 v1, 0x20

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Lbsh/Reflect;->getArrayDimensions(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x3

    if-ge v1, v2, :cond_1

    const/4 v3, 0x7

    const-string v2, "[]"

    const-string v2, "[]"

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lbsh/ReflectError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method protected static resolveExpectedJavaField(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;,
            Lbsh/ReflectError;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lbsh/Capabilities;->haveAccessibility()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-static {p0, p1}, Lbsh/Reflect;->findAccessibleField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p0

    const/4 v2, 0x2

    goto :goto_3

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    new-instance p2, Lbsh/UtilEvalError;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "Can\'t reach instance field: "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ot xtispm:ar cttfcoen"

    const-string p1, " from static context: "

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {p2, p0}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p2

    :cond_2
    :goto_1
    return-object v0

    :goto_2
    const/4 v2, 0x1

    new-instance p2, Lbsh/UtilTargetError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "Security Exception while searching fields of: "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lbsh/UtilTargetError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    new-instance p2, Lbsh/ReflectError;

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No such field: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p2, p1, p0}, Lbsh/ReflectError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    throw p2
.end method

.method protected static resolveExpectedJavaMethod(Lbsh/BshClassManager;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Z)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ReflectError;,
            Lbsh/UtilEvalError;
        }
    .end annotation

    sget-object v0, Lbsh/Primitive;->NULL:Lbsh/Primitive;

    if-eq p2, v0, :cond_2

    invoke-static {p4}, Lbsh/Types;->getTypes([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p0, p1, p3, p2, p5}, Lbsh/Reflect;->resolveJavaMethod(Lbsh/BshClassManager;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 v1, 0x7

    new-instance p0, Lbsh/ReflectError;

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    const-string p5, "Static method "

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const-string p5, "etthoMd"

    const-string p5, "Method "

    :goto_0
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {p3, p2}, Lbsh/StringUtil;->methodString(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "tssnona/oi fsl d/n c "

    const-string p2, " not found in class\'"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    const-string p1, "//"

    const-string p1, "\'"

    const/4 v1, 0x4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lbsh/ReflectError;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p0

    :cond_1
    const/4 v1, 0x5

    return-object p0

    :cond_2
    const/4 v1, 0x3

    new-instance p0, Lbsh/UtilTargetError;

    const/4 v1, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "to mtitmekvdnmteot oA  eh"

    const-string p4, "Attempt to invoke method "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string/jumbo p3, "v l ouoealunnl"

    const-string p3, " on null value"

    const/4 v1, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lbsh/UtilTargetError;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method protected static resolveJavaField(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lbsh/Reflect;->resolveExpectedJavaField(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Lbsh/ReflectError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    const/4 v0, 0x6

    return-object p0
.end method

.method protected static resolveJavaMethod(Lbsh/BshClassManager;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;
        }
    .end annotation

    const/4 v3, 0x3

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    shr-int/2addr v3, v0

    if-nez p0, :cond_0

    const-string v1, "akovobpu srMZIl MeItNvaeoOhPdoEeUlDJ"

    const-string v1, "resolveJavaMethod UNOPTIMIZED lookup"

    const/4 v3, 0x2

    invoke-static {v1}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbsh/BshClassManager;->getResolvedMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_4

    const/4 v3, 0x1

    invoke-static {}, Lbsh/Capabilities;->haveAccessibility()Z

    move-result v1

    const/4 v3, 0x5

    xor-int/lit8 v2, v1, 0x1

    :try_start_0
    const/4 v3, 0x2

    invoke-static {p1, p2, p3, v2}, Lbsh/Reflect;->findOverloadedMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x3

    invoke-static {p2, p4, p1}, Lbsh/Reflect;->checkFoundStaticMethod(Ljava/lang/reflect/Method;ZLjava/lang/Class;)V

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    invoke-static {p2}, Lbsh/Reflect;->isPublic(Ljava/lang/reflect/Member;)Z

    move-result p4

    const/4 v3, 0x1

    if-nez p4, :cond_2

    if-nez v1, :cond_1

    const/4 v3, 0x7

    const-string p2, "resolveJavaMethod - no accessible method found"

    const/4 v3, 0x5

    invoke-static {p2}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string p4, "resolveJavaMethod - setting method accessible"

    const/4 v3, 0x6

    invoke-static {p4}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    const/4 p4, 0x1

    :try_start_1
    invoke-virtual {p2, p4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x4

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v3, 0x3

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "resolveJavaMethod - setting accessible failed: "

    const/4 v3, 0x2

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p2

    move-object v0, p2

    :goto_2
    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p3, v0}, Lbsh/BshClassManager;->cacheResolvedMethod(Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    :cond_3
    move-object v1, v0

    const/4 v3, 0x1

    goto :goto_3

    :catch_1
    move-exception p0

    const/4 v3, 0x1

    new-instance p2, Lbsh/UtilTargetError;

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "fnEc ibsrnlieot g cxd  amwettiehehSe cohsori:yp"

    const-string p4, "Security Exception while searching methods of: "

    const/4 v3, 0x6

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {p2, p1, p0}, Lbsh/UtilTargetError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw p2

    :cond_4
    :goto_3
    return-object v1

    :cond_5
    new-instance p0, Lbsh/InterpreterError;

    const/4 v3, 0x5

    const-string p1, "llanlustcs"

    const-string p1, "null class"

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static setAccessible(Ljava/lang/reflect/Field;)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lbsh/Reflect;->isPublic(Ljava/lang/reflect/Member;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lbsh/Capabilities;->haveAccessibility()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public static setIndex(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ReflectError;,
            Lbsh/UtilTargetError;
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Lbsh/Primitive;->unwrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {p0, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v1, 0x7

    goto :goto_1

    :catch_2
    move-exception p0

    const/4 v1, 0x0

    goto :goto_2

    :goto_0
    const/4 v1, 0x1

    new-instance p1, Lbsh/ReflectError;

    const/4 v1, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const-string v0, "rs: Arespacac"

    const-string v0, "Array access:"

    const/4 v1, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-direct {p1, p0}, Lbsh/ReflectError;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1

    :goto_1
    new-instance p1, Lbsh/UtilTargetError;

    new-instance p2, Ljava/lang/ArrayStoreException;

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-direct {p2, p0}, Ljava/lang/ArrayStoreException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lbsh/UtilTargetError;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    throw p1

    :goto_2
    new-instance p1, Lbsh/UtilTargetError;

    invoke-direct {p1, p0}, Lbsh/UtilTargetError;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public static setObjectProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ReflectError;,
            Lbsh/UtilEvalError;
        }
    .end annotation

    const-string v0, "set"

    const/4 v7, 0x7

    invoke-static {v0, p1}, Lbsh/Reflect;->accessorName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x1

    or-int/2addr v7, p1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-object p2, p1, v0

    const/4 v7, 0x4

    const-string p2, "property access: "

    invoke-static {p2}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v5, p1

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, Lbsh/Reflect;->resolveExpectedJavaMethod(Lbsh/BshClassManager;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Z)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lbsh/Reflect;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v7, 0x3

    new-instance p1, Lbsh/UtilEvalError;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "r:rttrep tcsoePa ryxoetceohcpews ni"

    const-string v0, "Property accessor threw exception: "

    const/4 v7, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v7, 0x2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    invoke-direct {p1, p0}, Lbsh/UtilEvalError;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1
.end method
