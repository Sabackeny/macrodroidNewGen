.class Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/CompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;->onCompleted(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a$b;->a:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a$b;->a:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;->a:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataSink;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "socket closed before proxy connect response"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a$b;->a:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;

    iget-object v1, v0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;->b:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;

    iget-object v1, v1, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;->a:Lcom/koushikdutta/async/callback/ConnectCallback;

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;->a:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v1, p1, v0}, Lcom/koushikdutta/async/callback/ConnectCallback;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSocket;)V

    return-void
.end method
