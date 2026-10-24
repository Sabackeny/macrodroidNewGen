.class Lio/grpc/internal/l$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/l;->setFullStreamDecompression(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/grpc/internal/l;


# direct methods
.method constructor <init>(Lio/grpc/internal/l;Z)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/l$d;->b:Lio/grpc/internal/l;

    iput-boolean p2, p0, Lio/grpc/internal/l$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/l$d;->b:Lio/grpc/internal/l;

    invoke-static {v0}, Lio/grpc/internal/l;->a(Lio/grpc/internal/l;)Lio/grpc/internal/ClientStream;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc/internal/l$d;->a:Z

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->setFullStreamDecompression(Z)V

    return-void
.end method
