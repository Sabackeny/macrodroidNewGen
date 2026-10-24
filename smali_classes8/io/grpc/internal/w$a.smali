.class Lio/grpc/internal/w$a;
.super Lio/grpc/internal/InUseStateAggregator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/w;


# direct methods
.method constructor <init>(Lio/grpc/internal/w;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w$a;->b:Lio/grpc/internal/w;

    invoke-direct {p0}, Lio/grpc/internal/InUseStateAggregator;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/w$a;->b:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->b(Lio/grpc/internal/w;)Lio/grpc/internal/w$l;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w$a;->b:Lio/grpc/internal/w;

    invoke-virtual {v0, v1}, Lio/grpc/internal/w$l;->a(Lio/grpc/internal/w;)V

    return-void
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/w$a;->b:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->b(Lio/grpc/internal/w;)Lio/grpc/internal/w$l;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w$a;->b:Lio/grpc/internal/w;

    invoke-virtual {v0, v1}, Lio/grpc/internal/w$l;->b(Lio/grpc/internal/w;)V

    return-void
.end method
