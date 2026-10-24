.class Lio/grpc/okhttp/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/TransportTracer$FlowControlReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/f;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/okhttp/f;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/f;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/f$b;->a:Lio/grpc/okhttp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read()Lio/grpc/internal/TransportTracer$FlowControlWindows;
    .locals 6

    iget-object v0, p0, Lio/grpc/okhttp/f$b;->a:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->c(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f$b;->a:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->p(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/OutboundFlowController;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc/okhttp/f$b;->a:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->p(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/OutboundFlowController;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lio/grpc/okhttp/OutboundFlowController;->h(Lio/grpc/okhttp/OutboundFlowController$StreamState;I)I

    move-result v1

    int-to-long v1, v1

    :goto_0
    iget-object v3, p0, Lio/grpc/okhttp/f$b;->a:Lio/grpc/okhttp/f;

    invoke-static {v3}, Lio/grpc/okhttp/f;->C(Lio/grpc/okhttp/f;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    float-to-long v3, v3

    new-instance v5, Lio/grpc/internal/TransportTracer$FlowControlWindows;

    invoke-direct {v5, v1, v2, v3, v4}, Lio/grpc/internal/TransportTracer$FlowControlWindows;-><init>(JJ)V

    monitor-exit v0

    return-object v5

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
