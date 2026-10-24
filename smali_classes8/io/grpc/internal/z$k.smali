.class final Lio/grpc/internal/z$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z;->getStats()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$k;->b:Lio/grpc/internal/z;

    iput-object p2, p0, Lio/grpc/internal/z$k;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;

    invoke-direct {v0}, Lio/grpc/InternalChannelz$ChannelStats$Builder;-><init>()V

    iget-object v1, p0, Lio/grpc/internal/z$k;->b:Lio/grpc/internal/z;

    invoke-static {v1}, Lio/grpc/internal/z;->n(Lio/grpc/internal/z;)Lio/grpc/internal/CallTracer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/internal/CallTracer;->d(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V

    iget-object v1, p0, Lio/grpc/internal/z$k;->b:Lio/grpc/internal/z;

    invoke-static {v1}, Lio/grpc/internal/z;->z(Lio/grpc/internal/z;)Lio/grpc/internal/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/internal/g;->g(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V

    iget-object v1, p0, Lio/grpc/internal/z$k;->b:Lio/grpc/internal/z;

    invoke-static {v1}, Lio/grpc/internal/z;->U(Lio/grpc/internal/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setTarget(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/z$k;->b:Lio/grpc/internal/z;

    invoke-static {v2}, Lio/grpc/internal/z;->J(Lio/grpc/internal/z;)Lio/grpc/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/internal/i;->a()Lio/grpc/ConnectivityState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setState(Lio/grpc/ConnectivityState;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lio/grpc/internal/z$k;->b:Lio/grpc/internal/z;

    invoke-static {v2}, Lio/grpc/internal/z;->g0(Lio/grpc/internal/z;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lio/grpc/internal/z$k;->b:Lio/grpc/internal/z;

    invoke-static {v2}, Lio/grpc/internal/z;->s0(Lio/grpc/internal/z;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setSubchannels(Ljava/util/List;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    iget-object v1, p0, Lio/grpc/internal/z$k;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->build()Lio/grpc/InternalChannelz$ChannelStats;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
