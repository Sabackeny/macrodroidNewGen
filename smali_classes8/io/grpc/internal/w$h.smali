.class Lio/grpc/internal/w$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w;->Q(Lio/grpc/internal/ConnectionClientTransport;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ConnectionClientTransport;

.field final synthetic b:Z

.field final synthetic c:Lio/grpc/internal/w;


# direct methods
.method constructor <init>(Lio/grpc/internal/w;Lio/grpc/internal/ConnectionClientTransport;Z)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w$h;->c:Lio/grpc/internal/w;

    iput-object p2, p0, Lio/grpc/internal/w$h;->a:Lio/grpc/internal/ConnectionClientTransport;

    iput-boolean p3, p0, Lio/grpc/internal/w$h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/w$h;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->r(Lio/grpc/internal/w;)Lio/grpc/internal/InUseStateAggregator;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w$h;->a:Lio/grpc/internal/ConnectionClientTransport;

    iget-boolean v2, p0, Lio/grpc/internal/w$h;->b:Z

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    return-void
.end method
