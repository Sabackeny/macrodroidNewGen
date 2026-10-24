.class public Lcom/google/firebase/firestore/util/CustomClassMapper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;,
        Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;,
        Lcom/google/firebase/firestore/util/CustomClassMapper$BeanMapper;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/util/CustomClassMapper;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;->d:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->B(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static B(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;->b()I

    move-result v2

    const/16 v3, 0x1f4

    if-gt v2, v3, :cond_13

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_3

    instance-of v2, p0, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, p0, Ljava/lang/Integer;

    if-nez v2, :cond_2

    instance-of v2, p0, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, p0, Ljava/lang/Float;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "Numbers of type %s are not supported, please use an int, long, float or double"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->C(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_4

    return-object p0

    :cond_4
    instance-of v2, p0, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    return-object p0

    :cond_5
    instance-of v2, p0, Ljava/lang/Character;

    if-nez v2, :cond_12

    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/firebase/firestore/util/CustomClassMapper;->B(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string p0, "Maps with non-string keys are not supported"

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->C(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_7
    return-object v0

    :cond_8
    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_b

    instance-of v2, p0, Ljava/util/List;

    if-eqz v2, :cond_a

    check-cast p0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/firebase/firestore/util/CustomClassMapper;->B(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v1

    goto :goto_2

    :cond_9
    return-object v2

    :cond_a
    const-string p0, "Serializing Collections is not supported, please use Lists instead"

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->C(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_11

    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_c

    move-object p1, p0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/util/CustomClassMapper$BeanMapper;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1

    :cond_c
    instance-of v0, p0, Ljava/util/Date;

    if-nez v0, :cond_10

    instance-of v0, p0, Lcom/google/firebase/Timestamp;

    if-nez v0, :cond_10

    instance-of v0, p0, Lcom/google/firebase/firestore/GeoPoint;

    if-nez v0, :cond_10

    instance-of v0, p0, Lcom/google/firebase/firestore/Blob;

    if-nez v0, :cond_10

    instance-of v0, p0, Lcom/google/firebase/firestore/DocumentReference;

    if-nez v0, :cond_10

    instance-of v0, p0, Lcom/google/firebase/firestore/FieldValue;

    if-nez v0, :cond_10

    instance-of v0, p0, Lcom/google/firebase/firestore/VectorValue;

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    instance-of v0, p0, Landroid/net/Uri;

    if-nez v0, :cond_f

    instance-of v0, p0, Ljava/net/URI;

    if-nez v0, :cond_f

    instance-of v0, p0, Ljava/net/URL;

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->z(Ljava/lang/Class;)Lcom/google/firebase/firestore/util/CustomClassMapper$BeanMapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/util/CustomClassMapper$BeanMapper;->p(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_10
    :goto_4
    return-object p0

    :cond_11
    const-string p0, "Serializing Arrays is not supported, please use Lists instead"

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->C(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_12
    const-string p0, "Characters are not supported, please use Strings"

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->C(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_13
    const-string p0, "Exceeded maximum depth of 500, which likely indicates there\'s an object cycle"

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->C(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method private static C(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not serialize object. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;->b()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (found in field \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->q(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->B(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static convertToCustomClass(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentReference;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/firestore/DocumentReference;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;

    sget-object v1, Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;->d:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;-><init>(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Lcom/google/firebase/firestore/DocumentReference;)V

    invoke-static {p0, p1, v0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->r(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static convertToPlainJavaTypes(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static convertToPlainJavaTypes(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Map;

    invoke-static {v0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->x(Z)V

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->y(ZLjava/lang/String;)V

    return-void
.end method

.method private static e(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->z(Ljava/lang/Class;)Lcom/google/firebase/firestore/util/CustomClassMapper$BeanMapper;

    move-result-object v0

    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p0, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->w(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper$BeanMapper;->h(Ljava/util/Map;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p2, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t convert object of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->q(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static f(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Lcom/google/firebase/firestore/Blob;
    .locals 2

    instance-of v0, p0, Lcom/google/firebase/firestore/Blob;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/firestore/Blob;

    return-object p0

    :cond_0
    iget-object p1, p1, Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to convert value of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to Blob"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->q(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static g(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/lang/Boolean;
    .locals 2

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object p1, p1, Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to convert value of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to boolean"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->q(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static h(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/util/Date;
    .locals 2

    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/firebase/Timestamp;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/firebase/Timestamp;

    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->toDate()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p1, Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to convert value of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to Date"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->q(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static i(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Lcom/google/firebase/firestore/DocumentReference;
    .locals 2

    instance-of v0, p0, Lcom/google/firebase/firestore/DocumentReference;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/firestore/DocumentReference;

    return-object p0

    :cond_0
    iget-object p1, p1, Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to convert value of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to DocumentReference"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->q(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static j(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/lang/Double;
    .locals 6

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p1, Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loss of precision while converting number to double: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Did you mean to use a 64-bit long instead?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->q(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_3
    iget-object p1, p1, Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to convert a value of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to double"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->q(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static k(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Lcom/google/firebase/firestore/GeoPoint;
    .locals 2

    instance-of v0, p0, Lcom/google/firebase/firestore/GeoPoint;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/firestore/GeoPoint;

    return-object p0

    :cond_0
    iget-object p1, p1, Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to convert value of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to GeoPoint"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->q(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static l(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/lang/Integer;
    .locals 4

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to convert a value of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->q(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_3

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p1, Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric value out of 32-bit integer range: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ". Did you mean to use a long or double instead of an int?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->q(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static m(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/lang/Long;
    .locals 4

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p1, p1, Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value out of 64-bit long range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Did you mean to use a double instead of a long?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->q(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    iget-object p1, p1, Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to convert a value of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to long"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->q(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static n(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p1, p1, Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to convert value of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to String"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->q(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static o(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Lcom/google/firebase/Timestamp;
    .locals 2

    instance-of v0, p0, Lcom/google/firebase/Timestamp;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/Timestamp;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/firebase/Timestamp;

    check-cast p0, Ljava/util/Date;

    invoke-direct {p1, p0}, Lcom/google/firebase/Timestamp;-><init>(Ljava/util/Date;)V

    return-object p1

    :cond_1
    iget-object p1, p1, Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to convert value of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to Timestamp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->q(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static p(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Lcom/google/firebase/firestore/VectorValue;
    .locals 2

    instance-of v0, p0, Lcom/google/firebase/firestore/VectorValue;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/firestore/VectorValue;

    return-object p0

    :cond_0
    iget-object p1, p1, Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to convert value of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to VectorValue"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->q(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static q(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not deserialize object. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;->b()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (found in field \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static r(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_d

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_d

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_d

    const-class v0, Ljava/lang/Character;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->n(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->h(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_3
    const-class v0, Lcom/google/firebase/Timestamp;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->o(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Lcom/google/firebase/Timestamp;

    move-result-object p0

    return-object p0

    :cond_4
    const-class v0, Lcom/google/firebase/firestore/Blob;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->f(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Lcom/google/firebase/firestore/Blob;

    move-result-object p0

    return-object p0

    :cond_5
    const-class v0, Lcom/google/firebase/firestore/GeoPoint;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->k(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Lcom/google/firebase/firestore/GeoPoint;

    move-result-object p0

    return-object p0

    :cond_6
    const-class v0, Lcom/google/firebase/firestore/DocumentReference;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->i(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object p0

    return-object p0

    :cond_7
    const-class v0, Lcom/google/firebase/firestore/VectorValue;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->p(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Lcom/google/firebase/firestore/VectorValue;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_b

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->s(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->e(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    iget-object p0, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Class "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has generic type parameters"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->q(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_c
    iget-object p0, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    const-string p1, "Converting to Arrays is not supported, please use Lists instead"

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->q(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_d
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->u(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static s(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/google/firebase/firestore/util/CustomClassMapper$BeanMapper;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object p2, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find enum value of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for value \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->q(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    iget-object p2, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected a String while deserializing to enum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but got a "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->q(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static t(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v2

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;->a(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;)Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;

    move-result-object v3

    invoke-static {v1, p1, v3}, Lcom/google/firebase/firestore/util/CustomClassMapper;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object p1, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected a List, but got a "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->q(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->w(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;->a(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;)Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;

    move-result-object v1

    invoke-static {v3, p1, v1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    iget-object p0, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Only Maps with string keys are supported, but found Map with key type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->q(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_5
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p0, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->w(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->z(Ljava/lang/Class;)Lcom/google/firebase/firestore/util/CustomClassMapper$BeanMapper;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/google/firebase/firestore/util/CustomClassMapper$BeanMapper;->b(Lcom/google/firebase/firestore/util/CustomClassMapper$BeanMapper;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    array-length v4, p1

    array-length v5, v3

    if-ne v4, v5, :cond_7

    :goto_2
    array-length v4, v3

    if-ge v2, v4, :cond_6

    aget-object v4, v3, v2

    aget-object v5, p1, v2

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p0, v1, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper$BeanMapper;->i(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mismatched lengths for type variables and actual types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    const-string p1, "Collections are not supported, please use Lists instead"

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->q(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static u(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "Deserializing values to %s is not supported"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->q(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_0
    invoke-static {p0, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->j(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    invoke-static {p0, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->m(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    invoke-static {p0, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->j(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_3
    invoke-static {p0, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->g(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    invoke-static {p0, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->l(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static v(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/lang/Object;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->t(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->r(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v3, v3

    if-gtz v3, :cond_4

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v3, v0

    if-lez v3, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected type bounds on wildcard "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->y(ZLjava/lang/String;)V

    aget-object p1, v0, v2

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    const-string p1, "Generic lower-bounded wildcard types are not supported"

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->q(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v3, v0

    if-lez v3, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected type bounds on type variable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->y(ZLjava/lang/String;)V

    aget-object p1, v0, v2

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/util/CustomClassMapper;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of p0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz p0, :cond_8

    iget-object p0, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    const-string p1, "Generic Arrays are not supported, please use Lists instead"

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->q(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_8
    iget-object p0, p2, Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown type encountered: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->q(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static w(Ljava/lang/Object;Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;)Ljava/util/Map;
    .locals 2

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    iget-object p1, p1, Lcom/google/firebase/firestore/util/CustomClassMapper$DeserializeContext;->a:Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected a Map while deserializing, but got a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->q(Lcom/google/firebase/firestore/util/CustomClassMapper$ErrorPath;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static x(Z)V
    .locals 1

    const-string v0, "Internal inconsistency"

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/util/CustomClassMapper;->y(ZLjava/lang/String;)V

    return-void
.end method

.method private static y(ZLjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hard assert failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static z(Ljava/lang/Class;)Lcom/google/firebase/firestore/util/CustomClassMapper$BeanMapper;
    .locals 2

    sget-object v0, Lcom/google/firebase/firestore/util/CustomClassMapper;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/util/CustomClassMapper$BeanMapper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/firestore/util/CustomClassMapper$BeanMapper;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/util/CustomClassMapper$BeanMapper;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
