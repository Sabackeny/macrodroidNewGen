.class Lio/grpc/internal/j0$a0;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/j0$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a0"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/j0;


# direct methods
.method constructor <init>(Lio/grpc/internal/j0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/j0$a0;->a:Lio/grpc/internal/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/j0$d0;)V
    .locals 3

    iget-object v0, p1, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    new-instance v1, Lio/grpc/internal/j0$c0;

    iget-object v2, p0, Lio/grpc/internal/j0$a0;->a:Lio/grpc/internal/j0;

    invoke-direct {v1, v2, p1}, Lio/grpc/internal/j0$c0;-><init>(Lio/grpc/internal/j0;Lio/grpc/internal/j0$d0;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->start(Lio/grpc/internal/ClientStreamListener;)V

    return-void
.end method
