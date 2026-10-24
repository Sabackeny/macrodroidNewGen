.class Lio/grpc/internal/l0$c;
.super Lio/grpc/NameResolver$Listener2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Lio/grpc/NameResolver$Listener2;

.field final synthetic b:Lio/grpc/internal/l0;


# direct methods
.method constructor <init>(Lio/grpc/internal/l0;Lio/grpc/NameResolver$Listener2;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/l0$c;->b:Lio/grpc/internal/l0;

    invoke-direct {p0}, Lio/grpc/NameResolver$Listener2;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/l0$c;->a:Lio/grpc/NameResolver$Listener2;

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/l0$c;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/l0$c;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/l0$c;->b:Lio/grpc/internal/l0;

    invoke-static {v0}, Lio/grpc/internal/l0;->b(Lio/grpc/internal/l0;)Lio/grpc/internal/RetryScheduler;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/l0$a;

    iget-object v2, p0, Lio/grpc/internal/l0$c;->b:Lio/grpc/internal/l0;

    invoke-direct {v1, v2}, Lio/grpc/internal/l0$a;-><init>(Lio/grpc/internal/l0;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/RetryScheduler;->schedule(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onError(Lio/grpc/Status;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/l0$c;->a:Lio/grpc/NameResolver$Listener2;

    invoke-virtual {v0, p1}, Lio/grpc/NameResolver$Listener2;->onError(Lio/grpc/Status;)V

    iget-object p1, p0, Lio/grpc/internal/l0$c;->b:Lio/grpc/internal/l0;

    invoke-static {p1}, Lio/grpc/internal/l0;->a(Lio/grpc/internal/l0;)Lio/grpc/SynchronizationContext;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/m0;

    invoke-direct {v0, p0}, Lio/grpc/internal/m0;-><init>(Lio/grpc/internal/l0$c;)V

    invoke-virtual {p1, v0}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResult(Lio/grpc/NameResolver$ResolutionResult;)V
    .locals 5

    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult;->getAttributes()Lio/grpc/Attributes;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/l0;->e:Lio/grpc/Attributes$Key;

    invoke-virtual {v0, v1}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/l0$c;->a:Lio/grpc/NameResolver$Listener2;

    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult;->toBuilder()Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult;->getAttributes()Lio/grpc/Attributes;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Attributes;->toBuilder()Lio/grpc/Attributes$Builder;

    move-result-object p1

    new-instance v3, Lio/grpc/internal/l0$b;

    iget-object v4, p0, Lio/grpc/internal/l0$c;->b:Lio/grpc/internal/l0;

    invoke-direct {v3, v4}, Lio/grpc/internal/l0$b;-><init>(Lio/grpc/internal/l0;)V

    invoke-virtual {p1, v1, v3}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->build()Lio/grpc/NameResolver$ResolutionResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/NameResolver$Listener2;->onResult(Lio/grpc/NameResolver$ResolutionResult;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetryingNameResolver can only be used once to wrap a NameResolver"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
