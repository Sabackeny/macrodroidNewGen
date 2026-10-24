.class Lio/grpc/internal/j0$f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/j0$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/j0;->setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/DecompressorRegistry;

.field final synthetic b:Lio/grpc/internal/j0;


# direct methods
.method constructor <init>(Lio/grpc/internal/j0;Lio/grpc/DecompressorRegistry;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/j0$f;->b:Lio/grpc/internal/j0;

    iput-object p2, p0, Lio/grpc/internal/j0$f;->a:Lio/grpc/DecompressorRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/j0$d0;)V
    .locals 1

    iget-object p1, p1, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    iget-object v0, p0, Lio/grpc/internal/j0$f;->a:Lio/grpc/DecompressorRegistry;

    invoke-interface {p1, v0}, Lio/grpc/internal/ClientStream;->setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V

    return-void
.end method
