.class Lio/grpc/okhttp/OkHttpChannelBuilder$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/OkHttpChannelBuilder$f;->newClientTransport(Ljava/net/SocketAddress;Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;Lio/grpc/ChannelLogger;)Lio/grpc/internal/ConnectionClientTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/AtomicBackoff$State;

.field final synthetic b:Lio/grpc/okhttp/OkHttpChannelBuilder$f;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/OkHttpChannelBuilder$f;Lio/grpc/internal/AtomicBackoff$State;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f$a;->b:Lio/grpc/okhttp/OkHttpChannelBuilder$f;

    iput-object p2, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f$a;->a:Lio/grpc/internal/AtomicBackoff$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f$a;->a:Lio/grpc/internal/AtomicBackoff$State;

    invoke-virtual {v0}, Lio/grpc/internal/AtomicBackoff$State;->backoff()V

    return-void
.end method
