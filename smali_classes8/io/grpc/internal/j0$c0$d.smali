.class Lio/grpc/internal/j0$c0$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/j0$c0;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/j0$d0;

.field final synthetic b:Lio/grpc/internal/j0$c0;


# direct methods
.method constructor <init>(Lio/grpc/internal/j0$c0;Lio/grpc/internal/j0$d0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/j0$c0$d;->b:Lio/grpc/internal/j0$c0;

    iput-object p2, p0, Lio/grpc/internal/j0$c0$d;->a:Lio/grpc/internal/j0$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/j0$c0$d;->b:Lio/grpc/internal/j0$c0;

    iget-object v0, v0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    iget-object v1, p0, Lio/grpc/internal/j0$c0$d;->a:Lio/grpc/internal/j0$d0;

    invoke-static {v0, v1}, Lio/grpc/internal/j0;->e(Lio/grpc/internal/j0;Lio/grpc/internal/j0$d0;)V

    return-void
.end method
