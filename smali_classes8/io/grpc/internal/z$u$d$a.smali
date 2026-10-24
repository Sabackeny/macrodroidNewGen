.class Lio/grpc/internal/z$u$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$u$d;-><init>(Lio/grpc/internal/z$u;Lio/grpc/ChannelCredentials;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z$u;

.field final synthetic b:Lio/grpc/internal/ClientTransportFactory;

.field final synthetic c:Lio/grpc/internal/z$u$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$u$d;Lio/grpc/internal/z$u;Lio/grpc/internal/ClientTransportFactory;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$u$d$a;->c:Lio/grpc/internal/z$u$d;

    iput-object p2, p0, Lio/grpc/internal/z$u$d$a;->a:Lio/grpc/internal/z$u;

    iput-object p3, p0, Lio/grpc/internal/z$u$d$a;->b:Lio/grpc/internal/ClientTransportFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildClientTransportFactory()Lio/grpc/internal/ClientTransportFactory;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z$u$d$a;->b:Lio/grpc/internal/ClientTransportFactory;

    return-object v0
.end method
