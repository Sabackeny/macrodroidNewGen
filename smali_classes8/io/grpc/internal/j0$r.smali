.class Lio/grpc/internal/j0$r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/j0;->X(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field final synthetic c:Lio/grpc/Metadata;

.field final synthetic d:Lio/grpc/internal/j0;


# direct methods
.method constructor <init>(Lio/grpc/internal/j0;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/j0$r;->d:Lio/grpc/internal/j0;

    iput-object p2, p0, Lio/grpc/internal/j0$r;->a:Lio/grpc/Status;

    iput-object p3, p0, Lio/grpc/internal/j0$r;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iput-object p4, p0, Lio/grpc/internal/j0$r;->c:Lio/grpc/Metadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/j0$r;->d:Lio/grpc/internal/j0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc/internal/j0;->d(Lio/grpc/internal/j0;Z)Z

    iget-object v0, p0, Lio/grpc/internal/j0$r;->d:Lio/grpc/internal/j0;

    invoke-static {v0}, Lio/grpc/internal/j0;->m(Lio/grpc/internal/j0;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/j0$r;->a:Lio/grpc/Status;

    iget-object v2, p0, Lio/grpc/internal/j0$r;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iget-object v3, p0, Lio/grpc/internal/j0$r;->c:Lio/grpc/Metadata;

    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    return-void
.end method
