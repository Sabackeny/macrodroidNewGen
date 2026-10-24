.class final Lio/grpc/internal/z$q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/ManagedClientTransport$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "q"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z;


# direct methods
.method private constructor <init>(Lio/grpc/internal/z;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$q;->a:Lio/grpc/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/z;Lio/grpc/internal/z$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/z$q;-><init>(Lio/grpc/internal/z;)V

    return-void
.end method


# virtual methods
.method public filterTransport(Lio/grpc/Attributes;)Lio/grpc/Attributes;
    .locals 0

    return-object p1
.end method

.method public transportInUse(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z$q;->a:Lio/grpc/internal/z;

    iget-object v1, v0, Lio/grpc/internal/z;->k0:Lio/grpc/internal/InUseStateAggregator;

    invoke-static {v0}, Lio/grpc/internal/z;->d(Lio/grpc/internal/z;)Lio/grpc/internal/k;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    return-void
.end method

.method public transportReady()V
    .locals 0

    return-void
.end method

.method public transportShutdown(Lio/grpc/Status;)V
    .locals 1

    iget-object p1, p0, Lio/grpc/internal/z$q;->a:Lio/grpc/internal/z;

    invoke-static {p1}, Lio/grpc/internal/z;->c(Lio/grpc/internal/z;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v0, "Channel must have been shut down"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method public transportTerminated()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z$q;->a:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->c(Lio/grpc/internal/z;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/z$q;->a:Lio/grpc/internal/z;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc/internal/z;->I(Lio/grpc/internal/z;Z)Z

    iget-object v0, p0, Lio/grpc/internal/z$q;->a:Lio/grpc/internal/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/z;->r0(Lio/grpc/internal/z;Z)V

    iget-object v0, p0, Lio/grpc/internal/z$q;->a:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->q(Lio/grpc/internal/z;)V

    iget-object v0, p0, Lio/grpc/internal/z$q;->a:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->R(Lio/grpc/internal/z;)V

    return-void
.end method
