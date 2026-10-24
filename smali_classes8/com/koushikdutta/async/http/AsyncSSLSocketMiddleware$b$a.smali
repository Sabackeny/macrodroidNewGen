.class Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/CompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSocket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/AsyncSocket;

.field final synthetic b:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;Lcom/koushikdutta/async/AsyncSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;->b:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;

    iput-object p2, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;->a:Lcom/koushikdutta/async/AsyncSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;->b:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b;->a:Lcom/koushikdutta/async/callback/ConnectCallback;

    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;->a:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0, p1, v1}, Lcom/koushikdutta/async/callback/ConnectCallback;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSocket;)V

    return-void

    :cond_0
    new-instance p1, Lcom/koushikdutta/async/LineEmitter;

    invoke-direct {p1}, Lcom/koushikdutta/async/LineEmitter;-><init>()V

    new-instance v0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a$a;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a$a;-><init>(Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;)V

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/LineEmitter;->setLineCallback(Lcom/koushikdutta/async/LineEmitter$StringCallback;)V

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;->a:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/DataEmitter;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;->a:Lcom/koushikdutta/async/AsyncSocket;

    new-instance v0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a$b;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a$b;-><init>(Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$b$a;)V

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/DataEmitter;->setEndCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    return-void
.end method
