.class Lio/grpc/internal/k$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/k;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedClientTransport$Listener;

.field final synthetic b:Lio/grpc/internal/k;


# direct methods
.method constructor <init>(Lio/grpc/internal/k;Lio/grpc/internal/ManagedClientTransport$Listener;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/k$c;->b:Lio/grpc/internal/k;

    iput-object p2, p0, Lio/grpc/internal/k$c;->a:Lio/grpc/internal/ManagedClientTransport$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/k$c;->a:Lio/grpc/internal/ManagedClientTransport$Listener;

    invoke-interface {v0}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportTerminated()V

    return-void
.end method
