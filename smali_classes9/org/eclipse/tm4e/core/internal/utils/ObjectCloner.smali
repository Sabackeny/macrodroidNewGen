.class public final Lorg/eclipse/tm4e/core/internal/utils/ObjectCloner;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/eclipse/tm4e/core/internal/utils/ObjectCloner;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lorg/eclipse/tm4e/core/internal/utils/ObjectCloner;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/utils/ObjectCloner;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Class;)Lj$/util/Optional;
    .locals 0

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/utils/ObjectCloner;->n(Ljava/lang/Class;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/utils/ObjectCloner;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static deepClone(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p0, v0}, Lorg/eclipse/tm4e/core/internal/utils/ObjectCloner;->g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/utils/ObjectCloner;->k(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/utils/ObjectCloner;->l(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    new-instance v0, Lj4/c;

    invoke-direct {v0, p0}, Lj4/c;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0}, Lorg/eclipse/tm4e/core/internal/utils/ObjectCloner;->o(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lj4/d;

    invoke-direct {p0, p1}, Lj4/d;-><init>(Ljava/util/Map;)V

    invoke-static {v0, p0}, Lj$/util/List$-EL;->replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Set;

    new-instance v0, Lj4/e;

    invoke-direct {v0}, Lj4/e;-><init>()V

    invoke-static {p0, v0}, Lorg/eclipse/tm4e/core/internal/utils/ObjectCloner;->o(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/eclipse/tm4e/core/internal/utils/ObjectCloner;->h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Map;

    new-instance v0, Lj4/f;

    invoke-direct {v0, p0}, Lj4/f;-><init>(Ljava/util/Map;)V

    invoke-static {p0, v0}, Lorg/eclipse/tm4e/core/internal/utils/ObjectCloner;->o(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lj4/g;

    invoke-direct {p0, p1}, Lj4/g;-><init>(Ljava/util/Map;)V

    invoke-static {v0, p0}, Lj$/util/Map$-EL;->replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lorg/eclipse/tm4e/core/internal/utils/ObjectCloner;->h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v1

    :cond_6
    new-instance v0, Lj4/h;

    invoke-direct {v0, p0}, Lj4/h;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lorg/eclipse/tm4e/core/internal/utils/ObjectCloner;->o(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private static h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lorg/eclipse/tm4e/core/internal/utils/ObjectCloner;->g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i(Ljava/util/List;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static synthetic j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p0}, Lorg/eclipse/tm4e/core/internal/utils/ObjectCloner;->h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private static synthetic l(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2, p0}, Lorg/eclipse/tm4e/core/internal/utils/ObjectCloner;->h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static synthetic n(Ljava/lang/Class;)Lj$/util/Optional;
    .locals 2

    :try_start_0
    const-string v0, "clone"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static o(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Ljava/lang/Cloneable;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lorg/eclipse/tm4e/core/internal/utils/ObjectCloner;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lj4/i;

    invoke-direct {v2}, Lj4/i;-><init>()V

    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
