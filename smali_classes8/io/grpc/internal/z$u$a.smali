.class final Lio/grpc/internal/z$u$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$u;->createOobChannel(Ljava/util/List;Ljava/lang/String;)Lio/grpc/ManagedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/d0;

.field final synthetic b:Lio/grpc/internal/z$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$u;Lio/grpc/internal/d0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$u$a;->b:Lio/grpc/internal/z$u;

    iput-object p2, p0, Lio/grpc/internal/z$u$a;->a:Lio/grpc/internal/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z$u$a;->b:Lio/grpc/internal/z$u;

    iget-object v0, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->H(Lio/grpc/internal/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/z$u$a;->a:Lio/grpc/internal/d0;

    invoke-virtual {v0}, Lio/grpc/internal/d0;->shutdown()Lio/grpc/ManagedChannel;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z$u$a;->b:Lio/grpc/internal/z$u;

    iget-object v0, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->w(Lio/grpc/internal/z;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/z$u$a;->b:Lio/grpc/internal/z$u;

    iget-object v0, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->s0(Lio/grpc/internal/z;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z$u$a;->a:Lio/grpc/internal/d0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
