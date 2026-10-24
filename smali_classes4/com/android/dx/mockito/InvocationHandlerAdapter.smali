.class final Lcom/android/dx/mockito/InvocationHandlerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/mockito/InvocationHandlerAdapter$ProxyInvocation;
    }
.end annotation


# instance fields
.field private handler:Lorg/mockito/invocation/MockHandler;


# direct methods
.method public constructor <init>(Lorg/mockito/invocation/MockHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dx/mockito/InvocationHandlerAdapter;->handler:Lorg/mockito/invocation/MockHandler;

    return-void
.end method

.method private static isEqualsMethod(Ljava/lang/reflect/Method;)Z
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string/jumbo v1, "ussqla"

    const-string v1, "equals"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    array-length v0, v0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x6

    aget-object p0, p0, v1

    const/4 v3, 0x2

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    move v1, v2

    :cond_0
    const/4 v3, 0x3

    return v1
.end method

.method private static isHashCodeMethod(Ljava/lang/reflect/Method;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "hsamehCd"

    const-string v1, "hashCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x1

    return p0
.end method


# virtual methods
.method public getHandler()Lorg/mockito/invocation/MockHandler;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/mockito/InvocationHandlerAdapter;->handler:Lorg/mockito/invocation/MockHandler;

    const/4 v1, 0x4

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v10, 0x4

    if-eqz p3, :cond_0

    :goto_0
    move-object v5, p3

    move-object v5, p3

    const/4 v10, 0x7

    goto :goto_1

    :cond_0
    const/4 v10, 0x6

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v10, 0x3

    goto :goto_0

    :goto_1
    const/4 v10, 0x5

    invoke-static {p2}, Lcom/android/dx/mockito/InvocationHandlerAdapter;->isEqualsMethod(Ljava/lang/reflect/Method;)Z

    move-result p3

    const/4 v10, 0x4

    if-eqz p3, :cond_2

    const/4 v10, 0x2

    aget-object p2, v5, v0

    const/4 v10, 0x3

    if-ne p1, p2, :cond_1

    const/4 v10, 0x6

    const/4 v0, 0x1

    :cond_1
    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v10, 0x1

    invoke-static {p2}, Lcom/android/dx/mockito/InvocationHandlerAdapter;->isHashCodeMethod(Ljava/lang/reflect/Method;)Z

    move-result p3

    const/4 v10, 0x4

    if-eqz p3, :cond_3

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const/4 v10, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v10, 0x3

    return-object p1

    :cond_3
    const/4 v10, 0x6

    iget-object p3, p0, Lcom/android/dx/mockito/InvocationHandlerAdapter;->handler:Lorg/mockito/invocation/MockHandler;

    const/4 v10, 0x2

    new-instance v0, Lcom/android/dx/mockito/InvocationHandlerAdapter$ProxyInvocation;

    new-instance v6, Lorg/mockito/internal/creation/DelegatingMethod;

    const/4 v10, 0x1

    invoke-direct {v6, p2}, Lorg/mockito/internal/creation/DelegatingMethod;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {}, Lorg/mockito/internal/progress/SequenceNumber;->next()I

    move-result v7

    const/4 v10, 0x6

    new-instance v8, Lorg/mockito/internal/debugging/LocationImpl;

    const/4 v10, 0x6

    invoke-direct {v8}, Lorg/mockito/internal/debugging/LocationImpl;-><init>()V

    const/4 v10, 0x7

    const/4 v9, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    const/4 v10, 0x2

    invoke-direct/range {v1 .. v9}, Lcom/android/dx/mockito/InvocationHandlerAdapter$ProxyInvocation;-><init>(Lcom/android/dx/mockito/InvocationHandlerAdapter;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/internal/creation/DelegatingMethod;ILorg/mockito/invocation/Location;Lcom/android/dx/mockito/InvocationHandlerAdapter$1;)V

    const/4 v10, 0x6

    invoke-interface {p3, v0}, Lorg/mockito/invocation/MockHandler;->handle(Lorg/mockito/invocation/Invocation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x6

    return-object p1
.end method

.method public setHandler(Lorg/mockito/invocation/MockHandler;)V
    .locals 1

    iput-object p1, p0, Lcom/android/dx/mockito/InvocationHandlerAdapter;->handler:Lorg/mockito/invocation/MockHandler;

    return-void
.end method
