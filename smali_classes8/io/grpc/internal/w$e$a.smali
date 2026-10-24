.class Lio/grpc/internal/w$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/w$e;


# direct methods
.method constructor <init>(Lio/grpc/internal/w$e;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w$e$a;->a:Lio/grpc/internal/w$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/w$e$a;->a:Lio/grpc/internal/w$e;

    iget-object v0, v0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->j(Lio/grpc/internal/w;)Lio/grpc/internal/ManagedClientTransport;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w$e$a;->a:Lio/grpc/internal/w$e;

    iget-object v1, v1, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/grpc/internal/w;->i(Lio/grpc/internal/w;Lio/grpc/SynchronizationContext$ScheduledHandle;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    iget-object v1, p0, Lio/grpc/internal/w$e$a;->a:Lio/grpc/internal/w$e;

    iget-object v1, v1, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    invoke-static {v1, v2}, Lio/grpc/internal/w;->k(Lio/grpc/internal/w;Lio/grpc/internal/ManagedClientTransport;)Lio/grpc/internal/ManagedClientTransport;

    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v2, "InternalSubchannel closed transport due to address change"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/ManagedClientTransport;->shutdown(Lio/grpc/Status;)V

    return-void
.end method
