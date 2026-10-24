.class Lcom/android/dx/mockito/InterceptedInvocation;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/mockito/invocation/Invocation;
.implements Lorg/mockito/internal/exceptions/VerificationAwareInvocation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/mockito/InterceptedInvocation$SuperMethod;
    }
.end annotation


# instance fields
.field private final arguments:[Ljava/lang/Object;

.field private isIgnoredForVerification:Z

.field private final location:Lorg/mockito/invocation/Location;

.field private final method:Lorg/mockito/internal/invocation/MockitoMethod;

.field private final mock:Ljava/lang/Object;

.field private final rawArguments:[Ljava/lang/Object;

.field private final sequenceNumber:I

.field private stubInfo:Lorg/mockito/invocation/StubInfo;

.field private final superMethod:Lcom/android/dx/mockito/InterceptedInvocation$SuperMethod;

.field private verified:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Lorg/mockito/internal/invocation/MockitoMethod;[Ljava/lang/Object;Lcom/android/dx/mockito/InterceptedInvocation$SuperMethod;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dx/mockito/InterceptedInvocation;->mock:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/dx/mockito/InterceptedInvocation;->method:Lorg/mockito/internal/invocation/MockitoMethod;

    invoke-static {p2, p3}, Lorg/mockito/internal/invocation/ArgumentsProcessor;->expandArgs(Lorg/mockito/internal/invocation/MockitoMethod;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/mockito/InterceptedInvocation;->arguments:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/dx/mockito/InterceptedInvocation;->rawArguments:[Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/dx/mockito/InterceptedInvocation;->superMethod:Lcom/android/dx/mockito/InterceptedInvocation$SuperMethod;

    iput p5, p0, Lcom/android/dx/mockito/InterceptedInvocation;->sequenceNumber:I

    new-instance p1, Lorg/mockito/internal/debugging/LocationImpl;

    invoke-direct {p1}, Lorg/mockito/internal/debugging/LocationImpl;-><init>()V

    iput-object p1, p0, Lcom/android/dx/mockito/InterceptedInvocation;->location:Lorg/mockito/invocation/Location;

    return-void
.end method

.method private equalArguments([Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/dx/mockito/InterceptedInvocation;->arguments:[Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method


# virtual methods
.method public callRealMethod()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/dx/mockito/InterceptedInvocation;->superMethod:Lcom/android/dx/mockito/InterceptedInvocation$SuperMethod;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/android/dx/mockito/InterceptedInvocation$SuperMethod;->isInvokable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/dx/mockito/InterceptedInvocation;->superMethod:Lcom/android/dx/mockito/InterceptedInvocation$SuperMethod;

    invoke-interface {v0}, Lcom/android/dx/mockito/InterceptedInvocation$SuperMethod;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    invoke-static {}, Lorg/mockito/internal/exceptions/Reporter;->cannotCallAbstractRealMethod()Lorg/mockito/exceptions/base/MockitoException;

    move-result-object v0

    const/4 v1, 0x6

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    check-cast p1, Lcom/android/dx/mockito/InterceptedInvocation;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/android/dx/mockito/InterceptedInvocation;->mock:Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v2, p1, Lcom/android/dx/mockito/InterceptedInvocation;->mock:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/android/dx/mockito/InterceptedInvocation;->method:Lorg/mockito/internal/invocation/MockitoMethod;

    iget-object v2, p1, Lcom/android/dx/mockito/InterceptedInvocation;->method:Lorg/mockito/internal/invocation/MockitoMethod;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/android/dx/mockito/InterceptedInvocation;->arguments:[Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/android/dx/mockito/InterceptedInvocation;->equalArguments([Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    const/4 v0, 0x1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    return v0
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

    iget-object v0, p0, Lcom/android/dx/mockito/InterceptedInvocation;->arguments:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getArguments()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/mockito/InterceptedInvocation;->arguments:[Ljava/lang/Object;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getLocation()Lorg/mockito/invocation/Location;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/mockito/InterceptedInvocation;->location:Lorg/mockito/invocation/Location;

    return-object v0
.end method

.method public getMethod()Ljava/lang/reflect/Method;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/dx/mockito/InterceptedInvocation;->method:Lorg/mockito/internal/invocation/MockitoMethod;

    const/4 v1, 0x3

    invoke-interface {v0}, Lorg/mockito/internal/invocation/MockitoMethod;->getJavaMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getMock()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/mockito/InterceptedInvocation;->mock:Ljava/lang/Object;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getRawArguments()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/mockito/InterceptedInvocation;->rawArguments:[Ljava/lang/Object;

    const/4 v1, 0x3

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

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/mockito/InterceptedInvocation;->method:Lorg/mockito/internal/invocation/MockitoMethod;

    invoke-interface {v0}, Lorg/mockito/internal/invocation/MockitoMethod;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getSequenceNumber()I
    .locals 2

    iget v0, p0, Lcom/android/dx/mockito/InterceptedInvocation;->sequenceNumber:I

    const/4 v1, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x1

    return v0
.end method

.method public ignoreForVerification()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/android/dx/mockito/InterceptedInvocation;->isIgnoredForVerification:Z

    return-void
.end method

.method public isIgnoredForVerification()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/dx/mockito/InterceptedInvocation;->isIgnoredForVerification:Z

    const/4 v1, 0x1

    return v0
.end method

.method public isVerified()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/android/dx/mockito/InterceptedInvocation;->verified:Z

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/dx/mockito/InterceptedInvocation;->isIgnoredForVerification:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x6

    return v0
.end method

.method public markStubbed(Lorg/mockito/invocation/StubInfo;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/android/dx/mockito/InterceptedInvocation;->stubInfo:Lorg/mockito/invocation/StubInfo;

    return-void
.end method

.method public markVerified()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/android/dx/mockito/InterceptedInvocation;->verified:Z

    return-void
.end method

.method public stubInfo()Lorg/mockito/invocation/StubInfo;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/mockito/InterceptedInvocation;->stubInfo:Lorg/mockito/invocation/StubInfo;

    const/4 v1, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/mockito/internal/reporting/PrintSettings;

    invoke-direct {v0}, Lorg/mockito/internal/reporting/PrintSettings;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/mockito/InterceptedInvocation;->getArguments()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/mockito/internal/invocation/ArgumentsProcessor;->argumentsToMatchers([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0}, Lorg/mockito/internal/reporting/PrintSettings;->print(Ljava/util/List;Lorg/mockito/invocation/Invocation;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
