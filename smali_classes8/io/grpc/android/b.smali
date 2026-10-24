.class Lio/grpc/android/b;
.super Ljavax/net/SocketFactory;


# instance fields
.field private final a:Landroid/net/LocalSocketAddress;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V
    .locals 1

    invoke-direct {p0}, Ljavax/net/SocketFactory;-><init>()V

    new-instance v0, Landroid/net/LocalSocketAddress;

    invoke-direct {v0, p1, p2}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    iput-object v0, p0, Lio/grpc/android/b;->a:Landroid/net/LocalSocketAddress;

    return-void
.end method

.method private a()Ljava/net/Socket;
    .locals 2

    new-instance v0, Lio/grpc/android/a;

    iget-object v1, p0, Lio/grpc/android/b;->a:Landroid/net/LocalSocketAddress;

    invoke-direct {v0, v1}, Lio/grpc/android/a;-><init>(Landroid/net/LocalSocketAddress;)V

    return-object v0
.end method

.method private b()Ljava/net/Socket;
    .locals 3

    invoke-direct {p0}, Lio/grpc/android/b;->a()Ljava/net/Socket;

    move-result-object v0

    new-instance v1, Ljava/net/InetSocketAddress;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    return-object v0
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 1

    invoke-direct {p0}, Lio/grpc/android/b;->a()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 0

    invoke-direct {p0}, Lio/grpc/android/b;->b()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    invoke-direct {p0}, Lio/grpc/android/b;->b()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    invoke-direct {p0}, Lio/grpc/android/b;->b()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    invoke-direct {p0}, Lio/grpc/android/b;->b()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
