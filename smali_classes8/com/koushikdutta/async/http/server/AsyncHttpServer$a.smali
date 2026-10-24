.class Lcom/koushikdutta/async/http/server/AsyncHttpServer$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/ListenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/server/AsyncHttpServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/server/AsyncHttpServer;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/server/AsyncHttpServer;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccepted(Lcom/koushikdutta/async/AsyncSocket;)V
    .locals 1

    new-instance v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;

    invoke-direct {v0, p0, p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;-><init>(Lcom/koushikdutta/async/http/server/AsyncHttpServer$a;Lcom/koushikdutta/async/AsyncSocket;)V

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->i(Lcom/koushikdutta/async/AsyncSocket;)V

    invoke-interface {p1}, Lcom/koushikdutta/async/DataEmitter;->resume()V

    return-void
.end method

.method public onCompleted(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServer;

    invoke-static {v0, p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->a(Lcom/koushikdutta/async/http/server/AsyncHttpServer;Ljava/lang/Exception;)V

    return-void
.end method

.method public onListening(Lcom/koushikdutta/async/AsyncServerSocket;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServer;

    iget-object v0, v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
