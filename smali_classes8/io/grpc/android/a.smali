.class Lio/grpc/android/a;
.super Ljava/net/Socket;


# instance fields
.field private final a:Landroid/net/LocalSocket;

.field private final b:Landroid/net/LocalSocketAddress;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/net/LocalSocketAddress;)V
    .locals 1

    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/android/a;->c:Z

    iput-boolean v0, p0, Lio/grpc/android/a;->d:Z

    iput-boolean v0, p0, Lio/grpc/android/a;->e:Z

    iput-object p1, p0, Lio/grpc/android/a;->b:Landroid/net/LocalSocketAddress;

    new-instance p1, Landroid/net/LocalSocket;

    invoke-direct {p1}, Landroid/net/LocalSocket;-><init>()V

    iput-object p1, p0, Lio/grpc/android/a;->a:Landroid/net/LocalSocket;

    return-void
.end method

.method private static b(Ljava/lang/Throwable;)Ljava/net/SocketException;
    .locals 1

    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0}, Ljava/net/SocketException;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public bind(Ljava/net/SocketAddress;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/android/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/android/a;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/grpc/android/a;->shutdownInput()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lio/grpc/android/a;->e:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/grpc/android/a;->shutdownOutput()V

    :cond_2
    iget-object v0, p0, Lio/grpc/android/a;->a:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/android/a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public connect(Ljava/net/SocketAddress;)V
    .locals 1

    iget-object p1, p0, Lio/grpc/android/a;->a:Landroid/net/LocalSocket;

    iget-object v0, p0, Lio/grpc/android/a;->b:Landroid/net/LocalSocketAddress;

    invoke-virtual {p1, v0}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    return-void
.end method

.method public connect(Ljava/net/SocketAddress;I)V
    .locals 1

    iget-object p1, p0, Lio/grpc/android/a;->a:Landroid/net/LocalSocket;

    iget-object v0, p0, Lio/grpc/android/a;->b:Landroid/net/LocalSocketAddress;

    invoke-virtual {p1, v0, p2}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;I)V

    return-void
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getChannel() not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getInetAddress() not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lio/grpc/android/a$a;

    iget-object v1, p0, Lio/grpc/android/a;->a:Landroid/net/LocalSocket;

    invoke-virtual {v1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/grpc/android/a$a;-><init>(Lio/grpc/android/a;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public getKeepAlive()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation getKeepAlive()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation getLocalAddress()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLocalPort()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation getLocalPort()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    new-instance v0, Lio/grpc/android/a$b;

    invoke-direct {v0, p0}, Lio/grpc/android/a$b;-><init>(Lio/grpc/android/a;)V

    return-object v0
.end method

.method public getOOBInline()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation getOOBInline()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Lio/grpc/android/a$c;

    iget-object v1, p0, Lio/grpc/android/a;->a:Landroid/net/LocalSocket;

    invoke-virtual {v1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/grpc/android/a$c;-><init>(Lio/grpc/android/a;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public getPort()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation getPort()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getReceiveBufferSize()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/grpc/android/a;->a:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getReceiveBufferSize()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/grpc/android/a;->b(Ljava/lang/Throwable;)Ljava/net/SocketException;

    move-result-object v0

    throw v0
.end method

.method public getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    new-instance v0, Lio/grpc/android/a$d;

    invoke-direct {v0, p0}, Lio/grpc/android/a$d;-><init>(Lio/grpc/android/a;)V

    return-object v0
.end method

.method public getReuseAddress()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation getReuseAddress()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSendBufferSize()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/grpc/android/a;->a:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getSendBufferSize()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/grpc/android/a;->b(Ljava/lang/Throwable;)Ljava/net/SocketException;

    move-result-object v0

    throw v0
.end method

.method public getSoLinger()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getSoTimeout()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/grpc/android/a;->a:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getSoTimeout()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/grpc/android/a;->b(Ljava/lang/Throwable;)Ljava/net/SocketException;

    move-result-object v0

    throw v0
.end method

.method public getTcpNoDelay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTrafficClass()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation getTrafficClass()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isBound()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/android/a;->a:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->isBound()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/android/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/android/a;->a:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->isConnected()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isInputShutdown()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/android/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isOutputShutdown()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/android/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public sendUrgentData(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported operation sendUrgentData()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setKeepAlive(Z)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported operation setKeepAlive()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOOBInline(Z)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported operation setOOBInline()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPerformancePreferences(III)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unsupported operation setPerformancePreferences()"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setReceiveBufferSize(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/grpc/android/a;->a:Landroid/net/LocalSocket;

    invoke-virtual {v0, p1}, Landroid/net/LocalSocket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lio/grpc/android/a;->b(Ljava/lang/Throwable;)Ljava/net/SocketException;

    move-result-object p1

    throw p1
.end method

.method public setReuseAddress(Z)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported operation setReuseAddress()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSendBufferSize(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/grpc/android/a;->a:Landroid/net/LocalSocket;

    invoke-virtual {v0, p1}, Landroid/net/LocalSocket;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lio/grpc/android/a;->b(Ljava/lang/Throwable;)Ljava/net/SocketException;

    move-result-object p1

    throw p1
.end method

.method public setSoLinger(ZI)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unsupported operation setSoLinger()"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSoTimeout(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/grpc/android/a;->a:Landroid/net/LocalSocket;

    invoke-virtual {v0, p1}, Landroid/net/LocalSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lio/grpc/android/a;->b(Ljava/lang/Throwable;)Ljava/net/SocketException;

    move-result-object p1

    throw p1
.end method

.method public setTcpNoDelay(Z)V
    .locals 0

    return-void
.end method

.method public setTrafficClass(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported operation setTrafficClass()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized shutdownInput()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/android/a;->a:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->shutdownInput()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/android/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized shutdownOutput()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/android/a;->a:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->shutdownOutput()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/android/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
