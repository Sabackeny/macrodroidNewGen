.class Lio/grpc/internal/w$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/w;


# direct methods
.method constructor <init>(Lio/grpc/internal/w;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w$d;->a:Lio/grpc/internal/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/w$d;->a:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->c(Lio/grpc/internal/w;)Lio/grpc/ConnectivityStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/w$d;->a:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->E(Lio/grpc/internal/w;)V

    iget-object v0, p0, Lio/grpc/internal/w$d;->a:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->s(Lio/grpc/internal/w;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "CONNECTING; backoff interrupted"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/w$d;->a:Lio/grpc/internal/w;

    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc/internal/w;->B(Lio/grpc/internal/w;Lio/grpc/ConnectivityState;)V

    iget-object v0, p0, Lio/grpc/internal/w$d;->a:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->C(Lio/grpc/internal/w;)V

    return-void
.end method
