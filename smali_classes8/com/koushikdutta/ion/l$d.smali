.class Lcom/koushikdutta/ion/l$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/l;->H(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/ion/l$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/ion/l$i;

.field final synthetic b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

.field final synthetic c:Lcom/koushikdutta/ion/l;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/l;Lcom/koushikdutta/ion/l$i;Lcom/koushikdutta/async/http/AsyncHttpRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/l$d;->c:Lcom/koushikdutta/ion/l;

    iput-object p2, p0, Lcom/koushikdutta/ion/l$d;->a:Lcom/koushikdutta/ion/l$i;

    iput-object p3, p0, Lcom/koushikdutta/ion/l$d;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/koushikdutta/async/http/AsyncHttpRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/koushikdutta/ion/l$d;->a:Lcom/koushikdutta/ion/l$i;

    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/ion/l$d;->a:Lcom/koushikdutta/ion/l$i;

    iput-object p2, p1, Lcom/koushikdutta/ion/l$i;->j:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p1, p2, :cond_1

    sget-object p1, Lcom/koushikdutta/ion/Ion;->z:Landroid/os/Handler;

    new-instance p2, Lcom/koushikdutta/ion/l$d$a;

    invoke-direct {p2, p0}, Lcom/koushikdutta/ion/l$d$a;-><init>(Lcom/koushikdutta/ion/l$d;)V

    invoke-static {p1, p2}, Lcom/koushikdutta/async/AsyncServer;->post(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/koushikdutta/ion/l$d;->c:Lcom/koushikdutta/ion/l;

    iget-object p2, p0, Lcom/koushikdutta/ion/l$d;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iget-object v0, p0, Lcom/koushikdutta/ion/l$d;->a:Lcom/koushikdutta/ion/l$i;

    invoke-virtual {p1, p2, v0}, Lcom/koushikdutta/ion/l;->q(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/ion/l$i;)V

    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/ion/l$d;->a(Ljava/lang/Exception;Lcom/koushikdutta/async/http/AsyncHttpRequest;)V

    return-void
.end method
