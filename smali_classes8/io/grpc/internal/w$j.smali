.class Lio/grpc/internal/w$j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w;->getStats()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lio/grpc/internal/w;


# direct methods
.method constructor <init>(Lio/grpc/internal/w;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w$j;->b:Lio/grpc/internal/w;

    iput-object p2, p0, Lio/grpc/internal/w$j;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;

    invoke-direct {v0}, Lio/grpc/InternalChannelz$ChannelStats$Builder;-><init>()V

    iget-object v1, p0, Lio/grpc/internal/w$j;->b:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->F(Lio/grpc/internal/w;)Lio/grpc/internal/w$m;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/w$m;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lio/grpc/internal/w$j;->b:Lio/grpc/internal/w;

    invoke-static {v3}, Lio/grpc/internal/w;->p(Lio/grpc/internal/w;)Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setTarget(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    move-result-object v1

    iget-object v3, p0, Lio/grpc/internal/w$j;->b:Lio/grpc/internal/w;

    invoke-virtual {v3}, Lio/grpc/internal/w;->L()Lio/grpc/ConnectivityState;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setState(Lio/grpc/ConnectivityState;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    invoke-virtual {v0, v2}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setSockets(Ljava/util/List;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    iget-object v1, p0, Lio/grpc/internal/w$j;->b:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->t(Lio/grpc/internal/w;)Lio/grpc/internal/CallTracer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/internal/CallTracer;->d(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V

    iget-object v1, p0, Lio/grpc/internal/w$j;->b:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->u(Lio/grpc/internal/w;)Lio/grpc/internal/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/internal/g;->g(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V

    iget-object v1, p0, Lio/grpc/internal/w$j;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->build()Lio/grpc/InternalChannelz$ChannelStats;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
