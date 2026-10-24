.class Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->l(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Lcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/callback/ConnectCallback;

.field final synthetic b:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;Lcom/koushikdutta/async/callback/ConnectCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$a;->b:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;

    iput-object p2, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$a;->a:Lcom/koushikdutta/async/callback/ConnectCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHandshakeCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSSLSocket;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$a;->a:Lcom/koushikdutta/async/callback/ConnectCallback;

    invoke-interface {v0, p1, p2}, Lcom/koushikdutta/async/callback/ConnectCallback;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSocket;)V

    return-void
.end method
