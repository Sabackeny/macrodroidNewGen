.class public Lfi/iki/elonen/NanoHTTPD$SecureServerSocketFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lfi/iki/elonen/NanoHTTPD$ServerSocketFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecureServerSocketFactory"
.end annotation


# instance fields
.field private a:Ljavax/net/ssl/SSLServerSocketFactory;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLServerSocketFactory;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$SecureServerSocketFactory;->a:Ljavax/net/ssl/SSLServerSocketFactory;

    iput-object p2, p0, Lfi/iki/elonen/NanoHTTPD$SecureServerSocketFactory;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create()Ljava/net/ServerSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$SecureServerSocketFactory;->a:Ljavax/net/ssl/SSLServerSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ServerSocketFactory;->createServerSocket()Ljava/net/ServerSocket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLServerSocket;

    iget-object v1, p0, Lfi/iki/elonen/NanoHTTPD$SecureServerSocketFactory;->b:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLServerSocket;->setEnabledProtocols([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLServerSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLServerSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLServerSocket;->setUseClientMode(Z)V

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLServerSocket;->setWantClientAuth(Z)V

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLServerSocket;->setNeedClientAuth(Z)V

    return-object v0
.end method
