.class Lcom/koushikdutta/ion/l$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/l;->G(Lcom/koushikdutta/async/http/AsyncHttpRequest;)Lcom/koushikdutta/async/future/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/koushikdutta/async/http/AsyncHttpRequest;

.field b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/koushikdutta/async/http/AsyncHttpRequest;

.field final synthetic d:Lcom/koushikdutta/async/future/SimpleFuture;

.field final synthetic e:Lcom/koushikdutta/ion/l;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/l;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/future/SimpleFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/l$c;->e:Lcom/koushikdutta/ion/l;

    iput-object p2, p0, Lcom/koushikdutta/ion/l$c;->c:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iput-object p3, p0, Lcom/koushikdutta/ion/l$c;->d:Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/koushikdutta/ion/l$c;->a:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iput-object p0, p0, Lcom/koushikdutta/ion/l$c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/ion/l$c;->e:Lcom/koushikdutta/ion/l;

    iget-object v1, p0, Lcom/koushikdutta/ion/l$c;->a:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v0, v1}, Lcom/koushikdutta/ion/l;->I(Lcom/koushikdutta/async/http/AsyncHttpRequest;)Lcom/koushikdutta/async/future/Future;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/ion/l$c;->d:Lcom/koushikdutta/async/future/SimpleFuture;

    iget-object v1, p0, Lcom/koushikdutta/ion/l$c;->a:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Lcom/koushikdutta/ion/l$c$a;

    invoke-direct {v1, p0}, Lcom/koushikdutta/ion/l$c$a;-><init>(Lcom/koushikdutta/ion/l$c;)V

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/future/Future;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    return-void
.end method
