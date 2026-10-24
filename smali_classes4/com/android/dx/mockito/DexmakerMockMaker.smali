.class public final Lcom/android/dx/mockito/DexmakerMockMaker;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/mockito/plugins/MockMaker;
.implements Lorg/mockito/plugins/StackTraceCleanerProvider;


# instance fields
.field private final unsafeAllocator:Lcom/android/dx/mockito/UnsafeAllocator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/dx/mockito/UnsafeAllocator;->create()Lcom/android/dx/mockito/UnsafeAllocator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/mockito/DexmakerMockMaker;->unsafeAllocator:Lcom/android/dx/mockito/UnsafeAllocator;

    return-void
.end method

.method private getInvocationHandlerAdapter(Ljava/lang/Object;)Lcom/android/dx/mockito/InvocationHandlerAdapter;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    const/4 v2, 0x4

    instance-of v1, p1, Lcom/android/dx/mockito/InvocationHandlerAdapter;

    if-eqz v1, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x3

    check-cast v0, Lcom/android/dx/mockito/InvocationHandlerAdapter;

    :cond_1
    const/4 v2, 0x3

    return-object v0

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/android/dx/stock/ProxyBuilder;->isProxyClass(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/android/dx/stock/ProxyBuilder;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    const/4 v2, 0x4

    instance-of v1, p1, Lcom/android/dx/mockito/InvocationHandlerAdapter;

    if-eqz v1, :cond_3

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x0

    check-cast v0, Lcom/android/dx/mockito/InvocationHandlerAdapter;

    :cond_3
    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public createMock(Lorg/mockito/mock/MockCreationSettings;Lorg/mockito/invocation/MockHandler;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/mockito/mock/MockCreationSettings<",
            "TT;>;",
            "Lorg/mockito/invocation/MockHandler;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p1}, Lorg/mockito/mock/MockCreationSettings;->getTypeToMock()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {p1}, Lorg/mockito/mock/MockCreationSettings;->getExtraInterfaces()Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v5, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, [Ljava/lang/Class;

    const/4 v5, 0x0

    new-instance v1, Lcom/android/dx/mockito/InvocationHandlerAdapter;

    const/4 v5, 0x1

    invoke-direct {v1, p2}, Lcom/android/dx/mockito/InvocationHandlerAdapter;-><init>(Lorg/mockito/invocation/MockHandler;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    array-length p2, p1

    const/4 v2, 0x1

    const/4 v5, 0x3

    add-int/2addr p2, v2

    const/4 v5, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v5, 0x7

    const/4 v3, 0x0

    aput-object v0, p2, v3

    array-length v4, p1

    const/4 v5, 0x0

    invoke-static {p1, v3, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1, p2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1

    :cond_0
    :try_start_0
    const/4 v5, 0x1

    invoke-static {v0}, Lcom/android/dx/stock/ProxyBuilder;->forClass(Ljava/lang/Class;)Lcom/android/dx/stock/ProxyBuilder;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Lcom/android/dx/stock/ProxyBuilder;->implementing([Ljava/lang/Class;)Lcom/android/dx/stock/ProxyBuilder;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/android/dx/stock/ProxyBuilder;->buildProxyClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v5, 0x6

    iget-object p2, p0, Lcom/android/dx/mockito/DexmakerMockMaker;->unsafeAllocator:Lcom/android/dx/mockito/UnsafeAllocator;

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Lcom/android/dx/mockito/UnsafeAllocator;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p1, v1}, Lcom/android/dx/stock/ProxyBuilder;->setInvocationHandler(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    return-object p1

    :catch_0
    move-exception p1

    const/4 v5, 0x4

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v5, 0x5

    goto :goto_1

    :goto_0
    const/4 v5, 0x3

    new-instance p2, Lorg/mockito/exceptions/base/MockitoException;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v2, "Failed to mock "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {p2, v0, p1}, Lorg/mockito/exceptions/base/MockitoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    throw p2

    :goto_1
    throw p1
.end method

.method public getHandler(Ljava/lang/Object;)Lorg/mockito/invocation/MockHandler;
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/dx/mockito/DexmakerMockMaker;->getInvocationHandlerAdapter(Ljava/lang/Object;)Lcom/android/dx/mockito/InvocationHandlerAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/android/dx/mockito/InvocationHandlerAdapter;->getHandler()Lorg/mockito/invocation/MockHandler;

    move-result-object p1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    return-object p1
.end method

.method public getStackTraceCleaner(Lorg/mockito/exceptions/stacktrace/StackTraceCleaner;)Lorg/mockito/exceptions/stacktrace/StackTraceCleaner;
    .locals 2

    new-instance v0, Lcom/android/dx/mockito/DexmakerMockMaker$2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/android/dx/mockito/DexmakerMockMaker$2;-><init>(Lcom/android/dx/mockito/DexmakerMockMaker;Lorg/mockito/exceptions/stacktrace/StackTraceCleaner;)V

    return-object v0
.end method

.method public isTypeMockable(Ljava/lang/Class;)Lorg/mockito/plugins/MockMaker$TypeMockability;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/mockito/plugins/MockMaker$TypeMockability;"
        }
    .end annotation

    new-instance v0, Lcom/android/dx/mockito/DexmakerMockMaker$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/android/dx/mockito/DexmakerMockMaker$1;-><init>(Lcom/android/dx/mockito/DexmakerMockMaker;Ljava/lang/Class;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public resetMock(Ljava/lang/Object;Lorg/mockito/invocation/MockHandler;Lorg/mockito/mock/MockCreationSettings;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/android/dx/mockito/DexmakerMockMaker;->getInvocationHandlerAdapter(Ljava/lang/Object;)Lcom/android/dx/mockito/InvocationHandlerAdapter;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/android/dx/mockito/InvocationHandlerAdapter;->setHandler(Lorg/mockito/invocation/MockHandler;)V

    const/4 v0, 0x7

    return-void
.end method
