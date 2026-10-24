.class final Lio/grpc/internal/z$u$c;
.super Lio/grpc/internal/w$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$u;->createOobChannel(Ljava/util/List;Ljava/lang/String;)Lio/grpc/ManagedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/d0;

.field final synthetic b:Lio/grpc/internal/z$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$u;Lio/grpc/internal/d0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$u$c;->b:Lio/grpc/internal/z$u;

    iput-object p2, p0, Lio/grpc/internal/z$u$c;->a:Lio/grpc/internal/d0;

    invoke-direct {p0}, Lio/grpc/internal/w$l;-><init>()V

    return-void
.end method


# virtual methods
.method c(Lio/grpc/internal/w;Lio/grpc/ConnectivityStateInfo;)V
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/z$u$c;->b:Lio/grpc/internal/z$u;

    iget-object p1, p1, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {p1, p2}, Lio/grpc/internal/z;->S(Lio/grpc/internal/z;Lio/grpc/ConnectivityStateInfo;)V

    iget-object p1, p0, Lio/grpc/internal/z$u$c;->a:Lio/grpc/internal/d0;

    invoke-virtual {p1, p2}, Lio/grpc/internal/d0;->d(Lio/grpc/ConnectivityStateInfo;)V

    return-void
.end method

.method d(Lio/grpc/internal/w;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z$u$c;->b:Lio/grpc/internal/z$u;

    iget-object v0, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->s0(Lio/grpc/internal/z;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z$u$c;->a:Lio/grpc/internal/d0;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc/internal/z$u$c;->b:Lio/grpc/internal/z$u;

    iget-object v0, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->Q(Lio/grpc/internal/z;)Lio/grpc/InternalChannelz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/InternalChannelz;->removeSubchannel(Lio/grpc/InternalInstrumented;)V

    iget-object p1, p0, Lio/grpc/internal/z$u$c;->a:Lio/grpc/internal/d0;

    invoke-virtual {p1}, Lio/grpc/internal/d0;->e()V

    iget-object p1, p0, Lio/grpc/internal/z$u$c;->b:Lio/grpc/internal/z$u;

    iget-object p1, p1, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {p1}, Lio/grpc/internal/z;->R(Lio/grpc/internal/z;)V

    return-void
.end method
