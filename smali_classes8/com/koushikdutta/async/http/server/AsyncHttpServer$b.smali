.class Lcom/koushikdutta/async/http/server/AsyncHttpServer$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/ListenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/server/AsyncHttpServer;->listenSecure(ILjavax/net/ssl/SSLContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljavax/net/ssl/SSLContext;

.field final synthetic c:Lcom/koushikdutta/async/http/server/AsyncHttpServer;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/server/AsyncHttpServer;ILjavax/net/ssl/SSLContext;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$b;->c:Lcom/koushikdutta/async/http/server/AsyncHttpServer;

    iput p2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$b;->a:I

    iput-object p3, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$b;->b:Ljavax/net/ssl/SSLContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccepted(Lcom/koushikdutta/async/AsyncSocket;)V
    .locals 8

    iget v2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$b;->a:I

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$b;->b:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v3

    new-instance v7, Lcom/koushikdutta/async/http/server/AsyncHttpServer$b$a;

    invoke-direct {v7, p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServer$b$a;-><init>(Lcom/koushikdutta/async/http/server/AsyncHttpServer$b;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->handshake(Lcom/koushikdutta/async/AsyncSocket;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;ZLcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;)V

    return-void
.end method

.method public onCompleted(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$b;->c:Lcom/koushikdutta/async/http/server/AsyncHttpServer;

    iget-object v0, v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->b:Lcom/koushikdutta/async/callback/ListenCallback;

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    return-void
.end method

.method public onListening(Lcom/koushikdutta/async/AsyncServerSocket;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$b;->c:Lcom/koushikdutta/async/http/server/AsyncHttpServer;

    iget-object v0, v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->b:Lcom/koushikdutta/async/callback/ListenCallback;

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/callback/ListenCallback;->onListening(Lcom/koushikdutta/async/AsyncServerSocket;)V

    return-void
.end method
