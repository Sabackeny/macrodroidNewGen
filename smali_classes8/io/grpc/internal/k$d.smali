.class Lio/grpc/internal/k$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/k;->shutdown(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/internal/k;


# direct methods
.method constructor <init>(Lio/grpc/internal/k;Lio/grpc/Status;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/k$d;->b:Lio/grpc/internal/k;

    iput-object p2, p0, Lio/grpc/internal/k$d;->a:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/k$d;->b:Lio/grpc/internal/k;

    invoke-static {v0}, Lio/grpc/internal/k;->a(Lio/grpc/internal/k;)Lio/grpc/internal/ManagedClientTransport$Listener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/k$d;->a:Lio/grpc/Status;

    invoke-interface {v0, v1}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportShutdown(Lio/grpc/Status;)V

    return-void
.end method
