.class Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport$b;
.super Lcom/koushikdutta/async/http/AsyncHttpClient$StringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport$b;->a:Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;

    invoke-direct {p0}, Lcom/koushikdutta/async/http/AsyncHttpClient$StringCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/koushikdutta/async/http/AsyncHttpResponse;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport$b;->a:Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;

    invoke-static {p2, p1}, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;->a(Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport$b;->a:Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;

    invoke-static {p1, p3}, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;->b(Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport$b;->a:Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;

    invoke-static {p1}, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;->c(Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;)V

    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/koushikdutta/async/http/AsyncHttpResponse;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport$b;->a(Ljava/lang/Exception;Lcom/koushikdutta/async/http/AsyncHttpResponse;Ljava/lang/String;)V

    return-void
.end method
