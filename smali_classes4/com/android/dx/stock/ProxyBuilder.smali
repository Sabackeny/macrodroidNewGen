.class public final Lcom/android/dx/stock/ProxyBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final FIELD_NAME_HANDLER:Ljava/lang/String; = "$__handler"

.field private static final FIELD_NAME_METHODS:Ljava/lang/String; = "$__methodArray"

.field private static final PRIMITIVE_TO_BOXED:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final PRIMITIVE_TO_UNBOX_METHOD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/android/dx/MethodId<",
            "**>;>;"
        }
    .end annotation
.end field

.field private static final PRIMITIVE_TYPE_TO_UNBOX_METHOD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/dx/TypeId<",
            "*>;",
            "Lcom/android/dx/MethodId<",
            "**>;>;"
        }
    .end annotation
.end field

.field public static final VERSION:I = 0x1

.field private static final generatedProxyClasses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final baseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private constructorArgTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private constructorArgValues:[Ljava/lang/Object;

.field private dexCache:Ljava/io/File;

.field private handler:Ljava/lang/reflect/InvocationHandler;

.field private interfaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private methods:[Ljava/lang/reflect/Method;

.field private parentClassLoader:Ljava/lang/ClassLoader;

.field private sharedClassLoader:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/android/dx/stock/ProxyBuilder;->generatedProxyClasses:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/android/dx/stock/ProxyBuilder;->PRIMITIVE_TO_BOXED:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Byte;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Short;

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Float;

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Double;

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Character;

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/android/dx/stock/ProxyBuilder;->PRIMITIVE_TYPE_TO_UNBOX_METHOD:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    invoke-static {v11}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v2

    const-string/jumbo v12, "valueOf"

    const/4 v13, 0x1

    new-array v13, v13, [Lcom/android/dx/TypeId;

    aput-object v11, v13, v0

    invoke-virtual {v2, v2, v12, v13}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v2

    sget-object v12, Lcom/android/dx/stock/ProxyBuilder;->PRIMITIVE_TYPE_TO_UNBOX_METHOD:Ljava/util/Map;

    invoke-interface {v12, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v3

    sget-object v11, Lcom/android/dx/TypeId;->BOOLEAN:Lcom/android/dx/TypeId;

    const-string v12, "booleanValue"

    new-array v13, v0, [Lcom/android/dx/TypeId;

    invoke-virtual {v3, v11, v12, v13}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v3

    sget-object v4, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    const-string v11, "intValue"

    new-array v12, v0, [Lcom/android/dx/TypeId;

    invoke-virtual {v3, v4, v11, v12}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v3

    sget-object v4, Lcom/android/dx/TypeId;->BYTE:Lcom/android/dx/TypeId;

    const-string v5, "byteValue"

    new-array v11, v0, [Lcom/android/dx/TypeId;

    invoke-virtual {v3, v4, v5, v11}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v3

    sget-object v4, Lcom/android/dx/TypeId;->LONG:Lcom/android/dx/TypeId;

    const-string v5, "longValue"

    new-array v6, v0, [Lcom/android/dx/TypeId;

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v3

    sget-object v4, Lcom/android/dx/TypeId;->SHORT:Lcom/android/dx/TypeId;

    const-string v5, "shortValue"

    new-array v6, v0, [Lcom/android/dx/TypeId;

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v3

    sget-object v4, Lcom/android/dx/TypeId;->FLOAT:Lcom/android/dx/TypeId;

    const-string v5, "floatValue"

    new-array v6, v0, [Lcom/android/dx/TypeId;

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v3

    sget-object v4, Lcom/android/dx/TypeId;->DOUBLE:Lcom/android/dx/TypeId;

    const-string v5, "doubleValue"

    new-array v6, v0, [Lcom/android/dx/TypeId;

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v3

    sget-object v4, Lcom/android/dx/TypeId;->CHAR:Lcom/android/dx/TypeId;

    const-string v5, "charValue"

    new-array v0, v0, [Lcom/android/dx/TypeId;

    invoke-virtual {v3, v4, v5, v0}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lcom/android/dx/stock/ProxyBuilder;->PRIMITIVE_TO_UNBOX_METHOD:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/android/dx/stock/ProxyBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/stock/ProxyBuilder;->parentClassLoader:Ljava/lang/ClassLoader;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    iput-object v1, p0, Lcom/android/dx/stock/ProxyBuilder;->constructorArgTypes:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/dx/stock/ProxyBuilder;->constructorArgValues:[Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/dx/stock/ProxyBuilder;->interfaces:Ljava/util/Set;

    iput-object p1, p0, Lcom/android/dx/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    return-void
.end method

.method private static varargs asSet([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method private static boxIfRequired(Lcom/android/dx/Code;Lcom/android/dx/Local;Lcom/android/dx/Local;)Lcom/android/dx/Local;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Code;",
            "Lcom/android/dx/Local<",
            "*>;",
            "Lcom/android/dx/Local<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/android/dx/Local<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/android/dx/stock/ProxyBuilder;->PRIMITIVE_TYPE_TO_UNBOX_METHOD:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/android/dx/Local;->getType()Lcom/android/dx/TypeId;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/android/dx/MethodId;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x5

    new-array v1, v1, [Lcom/android/dx/Local;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, p2, v1}, Lcom/android/dx/Code;->invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    return-object p2
.end method

.method public static varargs callSuper(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Lcom/android/dx/stock/ProxyBuilder;->superMethodName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v2, 0x2

    throw p0
.end method

.method private static check(ZLjava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static classArrayToTypeArray([Ljava/lang/Class;)[Lcom/android/dx/TypeId;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lcom/android/dx/TypeId<",
            "*>;"
        }
    .end annotation

    const/4 v3, 0x7

    array-length v0, p0

    new-array v0, v0, [Lcom/android/dx/TypeId;

    const/4 v1, 0x0

    and-int/2addr v3, v1

    :goto_0
    array-length v2, p0

    const/4 v3, 0x6

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

.method public static forClass(Ljava/lang/Class;)Lcom/android/dx/stock/ProxyBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/android/dx/stock/ProxyBuilder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/android/dx/stock/ProxyBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/android/dx/stock/ProxyBuilder;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method private static generateCodeForAllMethods(Lcom/android/dx/DexMaker;Lcom/android/dx/TypeId;[Ljava/lang/reflect/Method;Lcom/android/dx/TypeId;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "G:TT;>(",
            "Lcom/android/dx/DexMaker;",
            "Lcom/android/dx/TypeId<",
            "TG;>;[",
            "Ljava/lang/reflect/Method;",
            "Lcom/android/dx/TypeId<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    const-class v3, Ljava/lang/reflect/InvocationHandler;

    const-class v3, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v3}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v3

    const-class v4, [Ljava/lang/reflect/Method;

    const-class v4, [Ljava/lang/reflect/Method;

    invoke-static {v4}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v4

    const-string v5, "e_sl_$rhna"

    const-string v5, "$__handler"

    invoke-virtual {v1, v3, v5}, Lcom/android/dx/TypeId;->getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;

    move-result-object v5

    const-string v6, "thrmaoAymd_e_r"

    const-string v6, "$__methodArray"

    invoke-virtual {v1, v4, v6}, Lcom/android/dx/TypeId;->getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;

    move-result-object v6

    const-class v7, Ljava/lang/reflect/Method;

    const-class v7, Ljava/lang/reflect/Method;

    invoke-static {v7}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v7

    const-class v8, [Ljava/lang/Object;

    const-class v8, [Ljava/lang/Object;

    invoke-static {v8}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v8

    sget-object v9, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    const-string v10, "ekonoi"

    const-string v10, "invoke"

    const/4 v11, 0x3

    new-array v12, v11, [Lcom/android/dx/TypeId;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const/4 v14, 0x1

    aput-object v7, v12, v14

    const/4 v15, 0x2

    aput-object v8, v12, v15

    invoke-virtual {v3, v9, v10, v12}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v9

    move v10, v13

    move v10, v13

    :goto_0
    array-length v12, v2

    if-ge v10, v12, :cond_7

    aget-object v12, v2, v10

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    array-length v11, v13

    new-array v14, v11, [Lcom/android/dx/TypeId;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v11, :cond_0

    aget-object v16, v13, v2

    invoke-static/range {v16 .. v16}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v16

    aput-object v16, v14, v2

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    const/4 v9, 0x1

    add-int/2addr v2, v9

    move-object/from16 v9, v16

    goto :goto_1

    :cond_0
    move-object/from16 v16, v9

    move-object/from16 v16, v9

    const/4 v9, 0x1

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v9

    move-object/from16 v18, v5

    move-object/from16 v17, v12

    move-object/from16 v12, p3

    move-object/from16 v12, p3

    invoke-virtual {v12, v9, v15, v14}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v5

    invoke-virtual {v1, v9, v15, v14}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v15

    const/4 v12, 0x1

    invoke-virtual {v0, v15, v12}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/MethodId;I)Lcom/android/dx/Code;

    move-result-object v15

    invoke-virtual {v15, v1}, Lcom/android/dx/Code;->getThis(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v12

    invoke-virtual {v15, v3}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v0

    sget-object v1, Lcom/android/dx/TypeId;->OBJECT:Lcom/android/dx/TypeId;

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    invoke-virtual {v15, v1}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v5

    move-object/from16 v20, v5

    sget-object v5, Lcom/android/dx/TypeId;->INT:Lcom/android/dx/TypeId;

    move-object/from16 v21, v14

    move-object/from16 v21, v14

    invoke-virtual {v15, v5}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v14

    move-object/from16 v22, v14

    invoke-virtual {v15, v8}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v14

    move-object/from16 v23, v8

    invoke-virtual {v15, v5}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v8

    invoke-virtual {v15, v1}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v1

    move-object/from16 v24, v1

    invoke-virtual {v15, v9}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v1

    move-object/from16 v25, v1

    move-object/from16 v25, v1

    invoke-virtual {v15, v4}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v1

    move-object/from16 v26, v4

    invoke-virtual {v15, v7}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v4

    invoke-virtual {v15, v5}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v5

    move-object/from16 v27, v7

    move-object/from16 v27, v7

    sget-object v7, Lcom/android/dx/stock/ProxyBuilder;->PRIMITIVE_TO_BOXED:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    move-object/from16 v28, v2

    if-eqz v7, :cond_1

    invoke-static {v7}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v7

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    array-length v2, v13

    move-object/from16 v29, v13

    new-array v13, v2, [Lcom/android/dx/Local;

    move-object/from16 v30, v13

    move-object/from16 v30, v13

    invoke-virtual {v15, v9}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v13

    move-object/from16 v31, v9

    move-object/from16 v31, v9

    invoke-virtual {v15, v3}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v9

    move-object/from16 v32, v3

    move-object/from16 v32, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v5, v3}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    invoke-virtual {v15, v6, v1}, Lcom/android/dx/Code;->sget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V

    invoke-virtual {v15, v4, v1, v5}, Lcom/android/dx/Code;->aget(Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v8, v1}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    invoke-virtual {v15, v14, v8}, Lcom/android/dx/Code;->newArray(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    invoke-virtual {v15, v1, v0, v12}, Lcom/android/dx/Code;->iget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    const/4 v3, 0x0

    invoke-virtual {v15, v9, v3}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    new-instance v3, Lcom/android/dx/Label;

    invoke-direct {v3}, Lcom/android/dx/Label;-><init>()V

    sget-object v5, Lcom/android/dx/Comparison;->EQ:Lcom/android/dx/Comparison;

    invoke-virtual {v15, v5, v3, v9, v0}, Lcom/android/dx/Code;->compare(Lcom/android/dx/Comparison;Lcom/android/dx/Label;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v11, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v22

    invoke-virtual {v15, v9, v8}, Lcom/android/dx/Code;->loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V

    aget-object v8, v21, v5

    invoke-virtual {v15, v5, v8}, Lcom/android/dx/Code;->getParameter(ILcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v8

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move-object/from16 v1, v24

    invoke-static {v15, v8, v1}, Lcom/android/dx/stock/ProxyBuilder;->boxIfRequired(Lcom/android/dx/Code;Lcom/android/dx/Local;Lcom/android/dx/Local;)Lcom/android/dx/Local;

    move-result-object v8

    invoke-virtual {v15, v14, v9, v8}, Lcom/android/dx/Code;->aput(Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    const/4 v8, 0x1

    add-int/2addr v5, v8

    move-object/from16 v1, v18

    goto :goto_3

    :cond_2
    move-object/from16 v18, v1

    move-object/from16 v18, v1

    const/4 v5, 0x3

    const/4 v8, 0x1

    new-array v1, v5, [Lcom/android/dx/Local;

    const/4 v9, 0x0

    aput-object v12, v1, v9

    aput-object v4, v1, v8

    const/4 v4, 0x2

    aput-object v14, v1, v4

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    move-object/from16 v14, v20

    invoke-virtual {v15, v11, v14, v0, v1}, Lcom/android/dx/Code;->invokeInterface(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    move-object/from16 v1, v25

    move-object/from16 v0, v28

    move-object/from16 v0, v28

    invoke-static {v15, v0, v14, v1, v7}, Lcom/android/dx/stock/ProxyBuilder;->generateCodeForReturnStatement(Lcom/android/dx/Code;Ljava/lang/Class;Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    invoke-virtual {v15, v3}, Lcom/android/dx/Code;->mark(Lcom/android/dx/Label;)V

    move v1, v9

    move v1, v9

    :goto_4
    if-ge v1, v2, :cond_3

    aget-object v3, v21, v1

    invoke-virtual {v15, v1, v3}, Lcom/android/dx/Code;->getParameter(ILcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v3

    aput-object v3, v30, v1

    add-int/2addr v1, v8

    goto :goto_4

    :cond_3
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    move-object/from16 v3, v30

    move-object/from16 v3, v30

    const/4 v2, 0x0

    invoke-virtual {v15, v1, v2, v12, v3}, Lcom/android/dx/Code;->invokeSuper(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    invoke-virtual {v15}, Lcom/android/dx/Code;->returnVoid()V

    goto :goto_5

    :cond_4
    move-object/from16 v1, v19

    move-object/from16 v3, v30

    move-object/from16 v3, v30

    invoke-static {v1, v15, v12, v3, v13}, Lcom/android/dx/stock/ProxyBuilder;->invokeSuper(Lcom/android/dx/MethodId;Lcom/android/dx/Code;Lcom/android/dx/Local;[Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    invoke-virtual {v15, v13}, Lcom/android/dx/Code;->returnValue(Lcom/android/dx/Local;)V

    :goto_5
    invoke-static/range {v17 .. v17}, Lcom/android/dx/stock/ProxyBuilder;->superMethodName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v7, v21

    move-object/from16 v8, v31

    move-object/from16 v8, v31

    invoke-virtual {v3, v8, v2, v7}, Lcom/android/dx/TypeId;->getMethod(Lcom/android/dx/TypeId;Ljava/lang/String;[Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v2

    const/4 v13, 0x1

    move-object/from16 v12, p0

    invoke-virtual {v12, v2, v13}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/MethodId;I)Lcom/android/dx/Code;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/dx/Code;->getThis(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v14

    move-object/from16 v15, v29

    move-object/from16 v15, v29

    array-length v15, v15

    new-array v4, v15, [Lcom/android/dx/Local;

    move v5, v9

    :goto_6
    if-ge v5, v15, :cond_5

    aget-object v9, v7, v5

    invoke-virtual {v2, v5, v9}, Lcom/android/dx/Code;->getParameter(ILcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v9

    aput-object v9, v4, v5

    add-int/2addr v5, v13

    const/4 v9, 0x0

    goto :goto_6

    :cond_5
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v14, v4}, Lcom/android/dx/Code;->invokeSuper(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    invoke-virtual {v2}, Lcom/android/dx/Code;->returnVoid()V

    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_6
    invoke-virtual {v2, v8}, Lcom/android/dx/Code;->newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v0

    invoke-static {v1, v2, v14, v4, v0}, Lcom/android/dx/stock/ProxyBuilder;->invokeSuper(Lcom/android/dx/MethodId;Lcom/android/dx/Code;Lcom/android/dx/Local;[Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    invoke-virtual {v2, v0}, Lcom/android/dx/Code;->returnValue(Lcom/android/dx/Local;)V

    goto :goto_7

    :goto_8
    add-int/2addr v10, v0

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move v14, v0

    move-object v1, v3

    move-object v1, v3

    move-object v9, v11

    move-object v9, v11

    move-object v0, v12

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    move-object/from16 v8, v23

    move-object/from16 v8, v23

    move-object/from16 v4, v26

    move-object/from16 v7, v27

    move-object/from16 v7, v27

    move-object/from16 v3, v32

    const/4 v11, 0x3

    const/4 v13, 0x0

    const/4 v15, 0x2

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private static generateCodeForReturnStatement(Lcom/android/dx/Code;Ljava/lang/Class;Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/android/dx/stock/ProxyBuilder;->PRIMITIVE_TO_UNBOX_METHOD:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, p4, p2}, Lcom/android/dx/Code;->cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    invoke-static {p1}, Lcom/android/dx/stock/ProxyBuilder;->getUnboxMethodForPrimitive(Ljava/lang/Class;)Lcom/android/dx/MethodId;

    move-result-object p1

    const/4 v1, 0x0

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/android/dx/Local;

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/android/dx/Code;->invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    invoke-virtual {p0, p3}, Lcom/android/dx/Code;->returnValue(Lcom/android/dx/Local;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sget-object p4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/dx/Code;->returnVoid()V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3, p2}, Lcom/android/dx/Code;->cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V

    const/4 v1, 0x6

    invoke-virtual {p0, p3}, Lcom/android/dx/Code;->returnValue(Lcom/android/dx/Local;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method private static generateConstructorsAndFields(Lcom/android/dx/DexMaker;Lcom/android/dx/TypeId;Lcom/android/dx/TypeId;Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "G:TT;>(",
            "Lcom/android/dx/DexMaker;",
            "Lcom/android/dx/TypeId<",
            "TG;>;",
            "Lcom/android/dx/TypeId<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-class v0, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v0}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v0

    const-class v1, [Ljava/lang/reflect/Method;

    const-class v1, [Ljava/lang/reflect/Method;

    invoke-static {v1}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v1

    const-string v2, "$__handler"

    invoke-virtual {p1, v0, v2}, Lcom/android/dx/TypeId;->getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/FieldId;ILjava/lang/Object;)V

    const-string v0, "$__methodArray"

    invoke-virtual {p1, v1, v0}, Lcom/android/dx/TypeId;->getField(Lcom/android/dx/TypeId;Ljava/lang/String;)Lcom/android/dx/FieldId;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v3}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/FieldId;ILjava/lang/Object;)V

    invoke-static {p3}, Lcom/android/dx/stock/ProxyBuilder;->getConstructorsToOverwrite(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p3, v2

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v5

    const/16 v6, 0x10

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/android/dx/stock/ProxyBuilder;->classArrayToTypeArray([Ljava/lang/Class;)[Lcom/android/dx/TypeId;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/android/dx/TypeId;->getConstructor([Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {p0, v5, v6}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/MethodId;I)Lcom/android/dx/Code;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/android/dx/Code;->getThis(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v6

    array-length v7, v4

    new-array v8, v7, [Lcom/android/dx/Local;

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_1

    aget-object v10, v4, v9

    invoke-virtual {v5, v9, v10}, Lcom/android/dx/Code;->getParameter(ILcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v4}, Lcom/android/dx/TypeId;->getConstructor([Lcom/android/dx/TypeId;)Lcom/android/dx/MethodId;

    move-result-object v4

    invoke-virtual {v5, v4, v3, v6, v8}, Lcom/android/dx/Code;->invokeDirect(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    invoke-virtual {v5}, Lcom/android/dx/Code;->returnVoid()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static getConstructorsToOverwrite(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private getInterfacesAsTypeIds()[Lcom/android/dx/TypeId;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/android/dx/TypeId<",
            "*>;"
        }
    .end annotation

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/android/dx/stock/ProxyBuilder;->interfaces:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v5, 0x4

    new-array v0, v0, [Lcom/android/dx/TypeId;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/android/dx/stock/ProxyBuilder;->interfaces:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x3

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v3

    aput-object v3, v0, v2

    move v2, v4

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return-object v0
.end method

.method public static getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "r_$lhbdan_"

    const-string v1, "$__handler"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    check-cast p0, Ljava/lang/reflect/InvocationHandler;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x7

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v2, 0x3

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_1
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "aNxoi bsl tvi cnadrtyo nea"

    const-string v1, "Not a valid proxy instance"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getMethodNameForProxyOf(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "."

    const-string v1, "."

    const/4 v3, 0x6

    const-string v2, "/"

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p0, "rtoxP_"

    const-string p0, "_Proxy"

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method

.method private getMethodsToProxy(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x3

    array-length v1, v0

    const/4 v2, 0x0

    move v7, v2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v5, v5, 0x10

    const/4 v7, 0x5

    if-eqz v5, :cond_0

    new-instance v5, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;

    invoke-direct {v5, v4}, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    const/4 v7, 0x4

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    const/4 v7, 0x6

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v5

    const/4 v7, 0x3

    if-nez v5, :cond_2

    const/4 v7, 0x6

    iget-boolean v5, p0, Lcom/android/dx/stock/ProxyBuilder;->sharedClassLoader:Z

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v6, "pnleziia"

    const-string v6, "finalize"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_3

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_3

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    new-instance v5, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;

    const/4 v7, 0x6

    invoke-direct {v5, v4}, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v7, 0x5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    invoke-virtual {p3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p3

    const/4 v7, 0x1

    array-length v0, p3

    :goto_2
    if-ge v2, v0, :cond_7

    const/4 v7, 0x3

    aget-object v1, p3, v2

    const/4 v7, 0x3

    invoke-direct {p0, p1, p2, v1}, Lcom/android/dx/stock/ProxyBuilder;->getMethodsToProxy(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V

    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_2

    :cond_7
    return-void
.end method

.method private getMethodsToProxyRecursive()[Ljava/lang/reflect/Method;
    .locals 8

    const/4 v7, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/android/dx/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    :goto_0
    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/android/dx/stock/ProxyBuilder;->getMethodsToProxy(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    iget-object v2, p0, Lcom/android/dx/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    :goto_1
    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x6

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    array-length v5, v4

    :goto_2
    if-ge v3, v5, :cond_1

    const/4 v7, 0x5

    aget-object v6, v4, v3

    const/4 v7, 0x7

    invoke-direct {p0, v0, v1, v6}, Lcom/android/dx/stock/ProxyBuilder;->getMethodsToProxy(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V

    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/android/dx/stock/ProxyBuilder;->interfaces:Ljava/util/Set;

    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-direct {p0, v0, v1, v4}, Lcom/android/dx/stock/ProxyBuilder;->getMethodsToProxy(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v7, 0x7

    new-array v1, v1, [Ljava/lang/reflect/Method;

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;

    const/4 v7, 0x0

    add-int/lit8 v4, v3, 0x1

    const/4 v7, 0x5

    iget-object v2, v2, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;->originalMethod:Ljava/lang/reflect/Method;

    const/4 v7, 0x3

    aput-object v2, v1, v3

    move v3, v4

    const/4 v7, 0x3

    goto :goto_4

    :cond_4
    const/4 v7, 0x4

    return-object v1
.end method

.method private static getUnboxMethodForPrimitive(Ljava/lang/Class;)Lcom/android/dx/MethodId;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/android/dx/MethodId<",
            "**>;"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/android/dx/stock/ProxyBuilder;->PRIMITIVE_TO_UNBOX_METHOD:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/android/dx/MethodId;

    const/4 v1, 0x0

    return-object p0
.end method

.method private static invokeSuper(Lcom/android/dx/MethodId;Lcom/android/dx/Code;Lcom/android/dx/Local;[Lcom/android/dx/Local;Lcom/android/dx/Local;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1, p0, p4, p2, p3}, Lcom/android/dx/Code;->invokeSuper(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    return-void
.end method

.method public static isProxyClass(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    :try_start_0
    const-string v0, "__hn$dlert"

    const-string v0, "$__handler"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    move v1, p0

    return p0

    :catch_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    return p0
.end method

.method private static launderCause(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x3

    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    const/4 v1, 0x4

    instance-of v0, p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v0, p0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    throw v0

    :cond_1
    const/4 v1, 0x2

    check-cast p0, Ljava/lang/Error;

    throw p0
.end method

.method private loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public static setInvocationHandler(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "_rs$eda_lh"

    const-string v1, "$__handler"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-void

    :catch_0
    move-exception p0

    const/4 v2, 0x4

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v2, 0x5

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    throw p1

    :goto_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string v0, " n msvpaia lxaeyro ondctNt"

    const-string v0, "Not a valid proxy instance"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static setMethodsStaticField(Ljava/lang/Class;[Ljava/lang/reflect/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v0, "dor_otyaAh_me$"

    const-string v0, "$__methodArray"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-void

    :catch_0
    move-exception p0

    const/4 v1, 0x6

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v1, 0x4

    goto :goto_1

    :goto_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v1, 0x3

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    throw p1

    :goto_1
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private static superMethodName(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "super$"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p0, "$"

    const-string p0, "$"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/16 p0, 0x2e

    const/4 v3, 0x0

    const/16 v2, 0x5f

    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    const/16 v0, 0x5b

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    const/16 v0, 0x3b

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public build()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/android/dx/stock/ProxyBuilder;->handler:Ljava/lang/reflect/InvocationHandler;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x4

    const-string v3, "al lnb=len= duh"

    const-string v3, "handler == null"

    const/4 v4, 0x2

    invoke-static {v0, v3}, Lcom/android/dx/stock/ProxyBuilder;->check(ZLjava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/android/dx/stock/ProxyBuilder;->constructorArgTypes:[Ljava/lang/Class;

    array-length v0, v0

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/android/dx/stock/ProxyBuilder;->constructorArgValues:[Ljava/lang/Object;

    const/4 v4, 0x5

    array-length v3, v3

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    const/4 v4, 0x6

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v4, 0x3

    const-string v0, "constructorArgValues.length != constructorArgTypes.length"

    const/4 v4, 0x1

    invoke-static {v1, v0}, Lcom/android/dx/stock/ProxyBuilder;->check(ZLjava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/android/dx/stock/ProxyBuilder;->buildProxyClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/android/dx/stock/ProxyBuilder;->constructorArgTypes:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v1, p0, Lcom/android/dx/stock/ProxyBuilder;->constructorArgValues:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/android/dx/stock/ProxyBuilder;->handler:Ljava/lang/reflect/InvocationHandler;

    invoke-static {v0, v1}, Lcom/android/dx/stock/ProxyBuilder;->setInvocationHandler(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)V

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v4, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_1
    const/4 v4, 0x7

    invoke-static {v0}, Lcom/android/dx/stock/ProxyBuilder;->launderCause(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    move-result-object v0

    const/4 v4, 0x2

    throw v0

    :goto_2
    const/4 v4, 0x4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :goto_3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_3
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v2, "No constructor for "

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/android/dx/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v2, "ae  sybpttm haptir eew"

    const-string v2, " with parameter types "

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/android/dx/stock/ProxyBuilder;->constructorArgTypes:[Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public buildProxyClass()Ljava/lang/Class;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/dx/stock/ProxyBuilder;->generatedProxyClasses:Ljava/util/Map;

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/android/dx/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v10, 0x3

    if-eqz v1, :cond_2

    const/4 v10, 0x3

    iget-boolean v2, p0, Lcom/android/dx/stock/ProxyBuilder;->sharedClassLoader:Z

    const/4 v10, 0x4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/dx/stock/ProxyBuilder;->parentClassLoader:Ljava/lang/ClassLoader;

    const/4 v10, 0x6

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/dx/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    :goto_0
    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v10, 0x0

    if-ne v3, v2, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v2

    iget-object v3, p0, Lcom/android/dx/stock/ProxyBuilder;->parentClassLoader:Ljava/lang/ClassLoader;

    const/4 v10, 0x2

    if-ne v2, v3, :cond_2

    :goto_1
    const/4 v10, 0x5

    iget-object v2, p0, Lcom/android/dx/stock/ProxyBuilder;->interfaces:Ljava/util/Set;

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x1

    invoke-static {v3}, Lcom/android/dx/stock/ProxyBuilder;->asSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v10, 0x7

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x4

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Lcom/android/dx/DexMaker;

    const/4 v10, 0x7

    invoke-direct {v1}, Lcom/android/dx/DexMaker;-><init>()V

    iget-object v2, p0, Lcom/android/dx/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/dx/stock/ProxyBuilder;->getMethodNameForProxyOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v4, "L"

    const-string v4, "L"

    const/4 v10, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string v4, ";"

    const/4 v10, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v3}, Lcom/android/dx/TypeId;->get(Ljava/lang/String;)Lcom/android/dx/TypeId;

    move-result-object v4

    const/4 v10, 0x6

    iget-object v3, p0, Lcom/android/dx/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    const/4 v10, 0x5

    invoke-static {v3}, Lcom/android/dx/TypeId;->get(Ljava/lang/Class;)Lcom/android/dx/TypeId;

    move-result-object v7

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/android/dx/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    const/4 v10, 0x4

    invoke-static {v1, v4, v7, v3}, Lcom/android/dx/stock/ProxyBuilder;->generateConstructorsAndFields(Lcom/android/dx/DexMaker;Lcom/android/dx/TypeId;Lcom/android/dx/TypeId;Ljava/lang/Class;)V

    const/4 v10, 0x5

    iget-object v3, p0, Lcom/android/dx/stock/ProxyBuilder;->methods:[Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    if-nez v3, :cond_3

    const/4 v10, 0x5

    invoke-direct {p0}, Lcom/android/dx/stock/ProxyBuilder;->getMethodsToProxyRecursive()[Ljava/lang/reflect/Method;

    move-result-object v3

    :cond_3
    move-object v9, v3

    move-object v9, v3

    const/4 v10, 0x5

    new-instance v3, Lcom/android/dx/stock/ProxyBuilder$1;

    invoke-direct {v3, p0}, Lcom/android/dx/stock/ProxyBuilder$1;-><init>(Lcom/android/dx/stock/ProxyBuilder;)V

    invoke-static {v9, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v10, 0x3

    invoke-static {v1, v4, v9, v7}, Lcom/android/dx/stock/ProxyBuilder;->generateCodeForAllMethods(Lcom/android/dx/DexMaker;Lcom/android/dx/TypeId;[Ljava/lang/reflect/Method;Lcom/android/dx/TypeId;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".generated"

    const/4 v10, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x3

    invoke-direct {p0}, Lcom/android/dx/stock/ProxyBuilder;->getInterfacesAsTypeIds()[Lcom/android/dx/TypeId;

    move-result-object v8

    move-object v3, v1

    const/4 v10, 0x3

    invoke-virtual/range {v3 .. v8}, Lcom/android/dx/DexMaker;->declare(Lcom/android/dx/TypeId;Ljava/lang/String;ILcom/android/dx/TypeId;[Lcom/android/dx/TypeId;)V

    iget-boolean v3, p0, Lcom/android/dx/stock/ProxyBuilder;->sharedClassLoader:Z

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/dx/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v1, v3}, Lcom/android/dx/DexMaker;->setSharedClassLoader(Ljava/lang/ClassLoader;)V

    :cond_4
    iget-object v3, p0, Lcom/android/dx/stock/ProxyBuilder;->parentClassLoader:Ljava/lang/ClassLoader;

    const/4 v10, 0x4

    iget-object v4, p0, Lcom/android/dx/stock/ProxyBuilder;->dexCache:Ljava/io/File;

    const/4 v10, 0x5

    invoke-virtual {v1, v3, v4}, Lcom/android/dx/DexMaker;->generateAndLoad(Ljava/lang/ClassLoader;Ljava/io/File;)Ljava/lang/ClassLoader;

    move-result-object v1

    :try_start_0
    invoke-direct {p0, v1, v2}, Lcom/android/dx/stock/ProxyBuilder;->loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v9}, Lcom/android/dx/stock/ProxyBuilder;->setMethodsStaticField(Ljava/lang/Class;[Ljava/lang/reflect/Method;)V

    iget-object v2, p0, Lcom/android/dx/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v10, 0x0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception v0

    const/4 v10, 0x3

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const/4 v10, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v3, "polsax tas ibcneioycs sn natlccr"

    const-string v3, "cannot proxy inaccessible class "

    const/4 v10, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/dx/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    throw v1
.end method

.method public varargs constructorArgTypes([Ljava/lang/Class;)Lcom/android/dx/stock/ProxyBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/android/dx/stock/ProxyBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/dx/stock/ProxyBuilder;->constructorArgTypes:[Ljava/lang/Class;

    const/4 v0, 0x5

    return-object p0
.end method

.method public varargs constructorArgValues([Ljava/lang/Object;)Lcom/android/dx/stock/ProxyBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/android/dx/stock/ProxyBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/dx/stock/ProxyBuilder;->constructorArgValues:[Ljava/lang/Object;

    const/4 v0, 0x6

    return-object p0
.end method

.method public dexCache(Ljava/io/File;)Lcom/android/dx/stock/ProxyBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/android/dx/stock/ProxyBuilder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "v"

    const-string/jumbo v2, "v"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/dx/stock/ProxyBuilder;->dexCache:Ljava/io/File;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    return-object p0
.end method

.method public handler(Ljava/lang/reflect/InvocationHandler;)Lcom/android/dx/stock/ProxyBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/InvocationHandler;",
            ")",
            "Lcom/android/dx/stock/ProxyBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/dx/stock/ProxyBuilder;->handler:Ljava/lang/reflect/InvocationHandler;

    return-object p0
.end method

.method public varargs implementing([Ljava/lang/Class;)Lcom/android/dx/stock/ProxyBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/android/dx/stock/ProxyBuilder<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x1

    array-length v0, p1

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v4, 0x5

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/android/dx/stock/ProxyBuilder;->interfaces:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a cti N peetorfna:"

    const-string v1, "Not an interface: "

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v4, 0x2

    return-object p0
.end method

.method public onlyMethods([Ljava/lang/reflect/Method;)Lcom/android/dx/stock/ProxyBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/android/dx/stock/ProxyBuilder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/android/dx/stock/ProxyBuilder;->methods:[Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public parentClassLoader(Ljava/lang/ClassLoader;)Lcom/android/dx/stock/ProxyBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/android/dx/stock/ProxyBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/dx/stock/ProxyBuilder;->parentClassLoader:Ljava/lang/ClassLoader;

    const/4 v0, 0x6

    return-object p0
.end method

.method public withSharedClassLoader()Lcom/android/dx/stock/ProxyBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/dx/stock/ProxyBuilder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/android/dx/stock/ProxyBuilder;->sharedClassLoader:Z

    const/4 v1, 0x7

    return-object p0
.end method
