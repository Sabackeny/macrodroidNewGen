.class Lcom/hippo/quickjs/android/InterfaceTypeAdapter;
.super Lcom/hippo/quickjs/android/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippo/quickjs/android/InterfaceTypeAdapter$JSValueHolderTag;,
        Lcom/hippo/quickjs/android/InterfaceTypeAdapter$JSValueHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hippo/quickjs/android/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final FACTORY:Lcom/hippo/quickjs/android/TypeAdapter$Factory;

.field private static final JS_VALUE_HOLDER_TAG:Lcom/hippo/quickjs/android/InterfaceTypeAdapter$JSValueHolderTag;


# instance fields
.field private final methods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hippo/quickjs/android/Method;",
            ">;"
        }
    .end annotation
.end field

.field private final rawType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippo/quickjs/android/b;

    invoke-direct {v0}, Lcom/hippo/quickjs/android/b;-><init>()V

    sput-object v0, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;->FACTORY:Lcom/hippo/quickjs/android/TypeAdapter$Factory;

    new-instance v0, Lcom/hippo/quickjs/android/InterfaceTypeAdapter$JSValueHolderTag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippo/quickjs/android/InterfaceTypeAdapter$JSValueHolderTag;-><init>(Lcom/hippo/quickjs/android/InterfaceTypeAdapter$1;)V

    sput-object v0, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;->JS_VALUE_HOLDER_TAG:Lcom/hippo/quickjs/android/InterfaceTypeAdapter$JSValueHolderTag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hippo/quickjs/android/Method;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/hippo/quickjs/android/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;->rawType:Ljava/lang/Class;

    iput-object p2, p0, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;->methods:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 0

    invoke-static {p0, p1}, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;->lambda$static$0(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/hippo/quickjs/android/InterfaceTypeAdapter;Lcom/hippo/quickjs/android/JSValue;Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSObject;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;->lambda$fromJSValue$1(Lcom/hippo/quickjs/android/JSValue;Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSObject;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static getInterfaceMethods(Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hippo/quickjs/android/Method;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/hippo/quickjs/android/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_7

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-static {p0, v0, v8}, Lcom/hippo/quickjs/android/Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/reflect/TypeVariable;

    if-eqz v9, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v7

    array-length v10, v7

    new-array v11, v10, [Ljava/lang/reflect/Type;

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_3

    aget-object v13, v7, v12

    invoke-static {p0, v0, v13}, Lcom/hippo/quickjs/android/Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v13

    aput-object v13, v11, v12

    instance-of v13, v13, Ljava/lang/reflect/TypeVariable;

    if-eqz v13, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hippo/quickjs/android/Method;

    if-eqz v7, :cond_5

    iget-object v10, v7, Lcom/hippo/quickjs/android/Method;->parameterTypes:[Ljava/lang/reflect/Type;

    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    return-object v2

    :cond_4
    iget-object v10, v7, Lcom/hippo/quickjs/android/Method;->returnType:Ljava/lang/reflect/Type;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {v8}, Lcom/hippo/quickjs/android/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    iget-object v7, v7, Lcom/hippo/quickjs/android/Method;->returnType:Ljava/lang/reflect/Type;

    invoke-static {v7}, Lcom/hippo/quickjs/android/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    new-instance v7, Lcom/hippo/quickjs/android/Method;

    invoke-direct {v7, v8, v9, v11}, Lcom/hippo/quickjs/android/Method;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method private synthetic lambda$fromJSValue$1(Lcom/hippo/quickjs/android/JSValue;Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSObject;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p5

    const-class v0, Ljava/lang/Object;

    if-ne p5, v0, :cond_0

    invoke-virtual {p6, p0, p7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p5, 0x0

    if-eqz p7, :cond_1

    array-length v0, p7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    aget-object v0, p7, p5

    sget-object v1, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;->JS_VALUE_HOLDER_TAG:Lcom/hippo/quickjs/android/InterfaceTypeAdapter$JSValueHolderTag;

    if-ne v0, v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p6, p0, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;->methods:Ljava/util/Map;

    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/hippo/quickjs/android/Method;

    if-eqz p6, :cond_5

    if-eqz p7, :cond_2

    array-length v0, p7

    goto :goto_0

    :cond_2
    move v0, p5

    :goto_0
    iget-object v1, p6, Lcom/hippo/quickjs/android/Method;->parameterTypes:[Ljava/lang/reflect/Type;

    array-length v1, v1

    if-ne v0, v1, :cond_4

    new-array v1, v0, [Lcom/hippo/quickjs/android/JSValue;

    :goto_1
    if-ge p5, v0, :cond_3

    iget-object v2, p6, Lcom/hippo/quickjs/android/Method;->parameterTypes:[Ljava/lang/reflect/Type;

    aget-object v2, v2, p5

    invoke-interface {p2, v2}, Lcom/hippo/quickjs/android/TypeAdapter$Depot;->getAdapter(Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object v2

    aget-object v3, p7, p5

    invoke-virtual {v2, p2, p3, v3}, Lcom/hippo/quickjs/android/TypeAdapter;->toJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Ljava/lang/Object;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object v2

    aput-object v2, v1, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_3
    iget-object p5, p6, Lcom/hippo/quickjs/android/Method;->returnType:Ljava/lang/reflect/Type;

    invoke-interface {p2, p5}, Lcom/hippo/quickjs/android/TypeAdapter$Depot;->getAdapter(Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p5

    invoke-virtual {p4, p1}, Lcom/hippo/quickjs/android/JSObject;->getProperty(Ljava/lang/String;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    const-class p6, Lcom/hippo/quickjs/android/JSFunction;

    invoke-virtual {p1, p6}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    check-cast p1, Lcom/hippo/quickjs/android/JSFunction;

    invoke-virtual {p1, p4, v1}, Lcom/hippo/quickjs/android/JSFunction;->invoke(Lcom/hippo/quickjs/android/JSValue;[Lcom/hippo/quickjs/android/JSValue;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    invoke-virtual {p5, p2, p3, p1}, Lcom/hippo/quickjs/android/TypeAdapter;->fromJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Parameter number doesn\'t match: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/NoSuchMethodException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can\'t find method: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static synthetic lambda$static$0(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 1

    invoke-static {p1}, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;->getInterfaceMethods(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;

    invoke-static {p1}, Lcom/hippo/quickjs/android/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/hippo/quickjs/android/TypeAdapter;->nullable()Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fromJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSValue;)Ljava/lang/Object;
    .locals 9

    const-class v0, Lcom/hippo/quickjs/android/JSObject;

    invoke-virtual {p3, v0}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hippo/quickjs/android/JSObject;

    invoke-virtual {v6}, Lcom/hippo/quickjs/android/JSObject;->getJavaObject()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;->rawType:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;->rawType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;->rawType:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v7, v2

    const-class v1, Lcom/hippo/quickjs/android/InterfaceTypeAdapter$JSValueHolder;

    const/4 v2, 0x1

    aput-object v1, v7, v2

    new-instance v8, Lcom/hippo/quickjs/android/c;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/hippo/quickjs/android/c;-><init>(Lcom/hippo/quickjs/android/InterfaceTypeAdapter;Lcom/hippo/quickjs/android/JSValue;Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSObject;)V

    invoke-static {v0, v7, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Ljava/lang/Object;)Lcom/hippo/quickjs/android/JSValue;
    .locals 3

    instance-of p1, p3, Lcom/hippo/quickjs/android/InterfaceTypeAdapter$JSValueHolder;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/hippo/quickjs/android/InterfaceTypeAdapter$JSValueHolder;

    sget-object p1, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;->JS_VALUE_HOLDER_TAG:Lcom/hippo/quickjs/android/InterfaceTypeAdapter$JSValueHolderTag;

    invoke-interface {p3, p1}, Lcom/hippo/quickjs/android/InterfaceTypeAdapter$JSValueHolder;->getJSValue(Lcom/hippo/quickjs/android/InterfaceTypeAdapter$JSValueHolderTag;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2, p3}, Lcom/hippo/quickjs/android/TypeAdapter$Context;->createJSObject(Ljava/lang/Object;)Lcom/hippo/quickjs/android/JSObject;

    move-result-object p1

    iget-object v0, p0, Lcom/hippo/quickjs/android/InterfaceTypeAdapter;->methods:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hippo/quickjs/android/Method;

    iget-object v2, v1, Lcom/hippo/quickjs/android/Method;->name:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/hippo/quickjs/android/TypeAdapter$Context;->createJSFunction(Ljava/lang/Object;Lcom/hippo/quickjs/android/Method;)Lcom/hippo/quickjs/android/JSFunction;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/hippo/quickjs/android/JSObject;->setProperty(Ljava/lang/String;Lcom/hippo/quickjs/android/JSValue;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method
