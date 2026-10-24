.class final Lio/grpc/internal/z$s;
.super Lio/grpc/internal/InUseStateAggregator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "s"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/z;


# direct methods
.method private constructor <init>(Lio/grpc/internal/z;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$s;->b:Lio/grpc/internal/z;

    invoke-direct {p0}, Lio/grpc/internal/InUseStateAggregator;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/z;Lio/grpc/internal/z$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/z$s;-><init>(Lio/grpc/internal/z;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z$s;->b:Lio/grpc/internal/z;

    invoke-virtual {v0}, Lio/grpc/internal/z;->x0()V

    return-void
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z$s;->b:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->c(Lio/grpc/internal/z;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z$s;->b:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->t0(Lio/grpc/internal/z;)V

    return-void
.end method
