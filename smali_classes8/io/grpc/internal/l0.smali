.class final Lio/grpc/internal/l0;
.super Lio/grpc/internal/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/l0$b;,
        Lio/grpc/internal/l0$c;,
        Lio/grpc/internal/l0$a;
    }
.end annotation


# static fields
.field static final e:Lio/grpc/Attributes$Key;


# instance fields
.field private final b:Lio/grpc/NameResolver;

.field private final c:Lio/grpc/internal/RetryScheduler;

.field private final d:Lio/grpc/SynchronizationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    invoke-static {v0}, Lio/grpc/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc/Attributes$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/l0;->e:Lio/grpc/Attributes$Key;

    return-void
.end method

.method constructor <init>(Lio/grpc/NameResolver;Lio/grpc/internal/RetryScheduler;Lio/grpc/SynchronizationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/s;-><init>(Lio/grpc/NameResolver;)V

    iput-object p1, p0, Lio/grpc/internal/l0;->b:Lio/grpc/NameResolver;

    iput-object p2, p0, Lio/grpc/internal/l0;->c:Lio/grpc/internal/RetryScheduler;

    iput-object p3, p0, Lio/grpc/internal/l0;->d:Lio/grpc/SynchronizationContext;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/l0;)Lio/grpc/SynchronizationContext;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/l0;->d:Lio/grpc/SynchronizationContext;

    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/l0;)Lio/grpc/internal/RetryScheduler;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/l0;->c:Lio/grpc/internal/RetryScheduler;

    return-object p0
.end method


# virtual methods
.method public shutdown()V
    .locals 1

    invoke-super {p0}, Lio/grpc/internal/s;->shutdown()V

    iget-object v0, p0, Lio/grpc/internal/l0;->c:Lio/grpc/internal/RetryScheduler;

    invoke-interface {v0}, Lio/grpc/internal/RetryScheduler;->reset()V

    return-void
.end method

.method public start(Lio/grpc/NameResolver$Listener2;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/l0$c;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/l0$c;-><init>(Lio/grpc/internal/l0;Lio/grpc/NameResolver$Listener2;)V

    invoke-super {p0, v0}, Lio/grpc/internal/s;->start(Lio/grpc/NameResolver$Listener2;)V

    return-void
.end method
