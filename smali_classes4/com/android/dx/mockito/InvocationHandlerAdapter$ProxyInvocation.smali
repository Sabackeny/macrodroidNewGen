.class Lcom/android/dx/mockito/InvocationHandlerAdapter$ProxyInvocation;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/mockito/invocation/Invocation;
.implements Lorg/mockito/internal/exceptions/VerificationAwareInvocation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/mockito/InvocationHandlerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProxyInvocation"
.end annotation


# instance fields
.field private final args:[Ljava/lang/Object;

.field private isIgnoredForVerification:Z

.field private final location:Lorg/mockito/invocation/Location;

.field private final method:Ljava/lang/reflect/Method;

.field private final proxy:Ljava/lang/Object;

.field private final rawArgs:[Ljava/lang/Object;

.field private final sequenceNumber:I

.field private stubInfo:Lorg/mockito/invocation/StubInfo;

.field final synthetic this$0:Lcom/android/dx/mockito/InvocationHandlerAdapter;

.field private verified:Z


# direct methods
.method private constructor <init>(Lcom/android/dx/mockito/InvocationHandlerAdapter;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/internal/creation/DelegatingMethod;ILorg/mockito/invocation/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dx/mockito/InvocationHandlerAdapter$ProxyInvocation;->this$0:Lcom/android/dx/mockito/InvocationHandlerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/android/dx/mockito/InvocationHandlerAdapter$ProxyInvocation;->rawArgs:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/dx/mockito/InvocationHandlerAdapter$ProxyInvocation;->proxy:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/dx/mockito/InvocationHandlerAdapter$ProxyInvocation;->method:Ljava/lang/reflect/Method;

    iput p6, p0, Lcom/android/dx/mockito/InvocationHandlerAdapter$ProxyInvocation;->sequenceNumber:I

    iput-object p7, p0, Lcom/android/dx/mockito/InvocationHandlerAdapter$ProxyInvocation;->location:Lorg/mockito/invocation/Location;

    invoke-static {p5, p4}, Lorg/mockito/internal/invocation/ArgumentsProcessor;->expandArgs(Lorg/mockito/internal/invocation/MockitoMethod;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/mockito/InvocationHandlerAdapter$ProxyInvocation;->args:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dx/mockito/InvocationHandlerAdapter;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/internal/creation/DelegatingMethod;ILorg/mockito/invocation/Location;Lcom/android/dx/mockito/InvocationHandlerAdapter$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/dx/mockito/InvocationHandlerAdapter$ProxyInvocation;-><init>(Lcom/android/dx/mockito/InvocationHandlerAdapter;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mockito/internal/creation/DelegatingMethod;ILorg/mockito/invocation/Location;)V

    return-void
.end method


# virtual methods
.method public callRealMethod()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/android/dx/mockito/InvocationHandlerAdapter$ProxyInvocation;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/mockito/InvocationHandlerAdapter$ProxyInvocation;->proxy:Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/dx/mockito/InvocationHandlerAdapter$ProxyInvocation;->method:Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/android/dx/mockito/InvocationHandlerAdapter$ProxyInvocation;->rawArgs:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/dx/stock/ProxyBuilder;->callSuper(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x6

    invoke-static {}, Lorg/mockito/internal/exceptions/Reporter;->cannotCallAbstractRealMethod()Lorg/mockito/exceptions/base/MockitoException;

    move-result-object v0

    const/4 v3, 0x3

    throw v0
.end method

.method public getArgument(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dx/mockito/InvocationHandlerAdapter$ProxyInvocation;->args:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public getArguments()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/dx/mockito/InvocationHandlerAdapter$ProxyInvocation;->args:[Ljava/lang/Object;

    return-object v0
.end method

.method public getLocation()Lorg/mockito/invocation/Location;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/mockito/InvocationHandlerAdapter$ProxyInvocation;->location:Lorg/mockito/invocation/Location;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getMethod()Ljava/lang/reflect/Method;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/mockito/InvocationHandlerAdapter$ProxyInvocation;->method:Ljava/lang/reflect/Method;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getMock()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/mockito/InvocationHandlerAdapter$ProxyInvocation;->proxy:Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getRawArguments()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/mockito/InvocationHandlerAdapter$ProxyInvocation;->rawArgs:[Ljava/lang/Object;

    return-object v0
.end method

.method public getRawReturnType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dx/mockito/InvocationHandlerAdapter$ProxyInvocation;->method:Ljava/lang/reflect/Method;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getSequenceNumber()I
    .locals 2

    iget v0, p0, Lcom/android/dx/mockito/InvocationHandlerAdapter$ProxyInvocation;->sequenceNumber:I

    return v0
.end method

.method public ignoreForVerification()V
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/dx/mockito/InvocationHandlerAdapter$ProxyInvocation;->isIgnoredForVerification:Z

    return-void
.end method

.method public isIgnoredForVerification()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/android/dx/mockito/InvocationHandlerAdapter$ProxyInvocation;->isIgnoredForVerification:Z

    const/4 v1, 0x2

    return v0
.end method

.method public isVerified()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/dx/mockito/InvocationHandlerAdapter$ProxyInvocation;->verified:Z

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/android/dx/mockito/InvocationHandlerAdapter$ProxyInvocation;->isIgnoredForVerification:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public markStubbed(Lorg/mockito/invocation/StubInfo;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/android/dx/mockito/InvocationHandlerAdapter$ProxyInvocation;->stubInfo:Lorg/mockito/invocation/StubInfo;

    const/4 v0, 0x3

    return-void
.end method

.method public markVerified()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/dx/mockito/InvocationHandlerAdapter$ProxyInvocation;->verified:Z

    const/4 v1, 0x0

    return-void
.end method

.method public stubInfo()Lorg/mockito/invocation/StubInfo;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/mockito/InvocationHandlerAdapter$ProxyInvocation;->stubInfo:Lorg/mockito/invocation/StubInfo;

    const/4 v1, 0x3

    return-object v0
.end method
