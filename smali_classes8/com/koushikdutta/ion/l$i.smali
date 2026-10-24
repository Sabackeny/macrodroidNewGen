.class abstract Lcom/koushikdutta/ion/l$i;
.super Lcom/koushikdutta/async/future/TransformFuture;

# interfaces
.implements Lcom/koushikdutta/ion/future/ResponseFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/ion/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field i:Lcom/koushikdutta/async/http/AsyncHttpRequest;

.field j:Lcom/koushikdutta/async/http/AsyncHttpRequest;

.field k:Lcom/koushikdutta/ion/ResponseServedFrom;

.field l:Ljava/lang/Runnable;

.field m:Lcom/koushikdutta/ion/HeadersResponse;

.field n:Lcom/koushikdutta/async/DataEmitter;

.field final synthetic o:Lcom/koushikdutta/ion/l;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/ion/l;Ljava/lang/Runnable;)V
    .locals 2

    iput-object p1, p0, Lcom/koushikdutta/ion/l$i;->o:Lcom/koushikdutta/ion/l;

    invoke-direct {p0}, Lcom/koushikdutta/async/future/TransformFuture;-><init>()V

    iput-object p2, p0, Lcom/koushikdutta/ion/l$i;->l:Ljava/lang/Runnable;

    iget-object p2, p1, Lcom/koushikdutta/ion/l;->a:Lcom/koushikdutta/ion/Ion;

    iget-object v0, p1, Lcom/koushikdutta/ion/l;->b:Lcom/koushikdutta/ion/d;

    invoke-virtual {v0}, Lcom/koushikdutta/ion/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/koushikdutta/ion/Ion;->c(Lcom/koushikdutta/async/future/Future;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/koushikdutta/ion/l;->v:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/koushikdutta/ion/l;->a:Lcom/koushikdutta/ion/Ion;

    invoke-virtual {v1, p0, v0}, Lcom/koushikdutta/ion/Ion;->c(Lcom/koushikdutta/async/future/Future;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-super {p0}, Lcom/koushikdutta/async/future/SimpleCancellable;->a()V

    iget-object v0, p0, Lcom/koushikdutta/ion/l$i;->n:Lcom/koushikdutta/async/DataEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/koushikdutta/async/DataEmitter;->close()V

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/ion/l$i;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method protected j(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/ion/l$i;->o:Lcom/koushikdutta/ion/l;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/koushikdutta/ion/l;->a(Lcom/koushikdutta/ion/l;Lcom/koushikdutta/ion/l$i;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Ljava/lang/Exception;Ljava/lang/Object;)Lcom/koushikdutta/ion/Response;
    .locals 7

    new-instance v6, Lcom/koushikdutta/ion/Response;

    iget-object v1, p0, Lcom/koushikdutta/ion/l$i;->j:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iget-object v2, p0, Lcom/koushikdutta/ion/l$i;->k:Lcom/koushikdutta/ion/ResponseServedFrom;

    iget-object v3, p0, Lcom/koushikdutta/ion/l$i;->m:Lcom/koushikdutta/ion/HeadersResponse;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/koushikdutta/ion/Response;-><init>(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/ion/ResponseServedFrom;Lcom/koushikdutta/ion/HeadersResponse;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-object v6
.end method

.method protected m(Lcom/koushikdutta/ion/Loader$LoaderEmitter;)V
    .locals 3

    invoke-virtual {p1}, Lcom/koushikdutta/ion/Loader$LoaderEmitter;->getDataEmitter()Lcom/koushikdutta/async/DataEmitter;

    move-result-object v0

    iput-object v0, p0, Lcom/koushikdutta/ion/l$i;->n:Lcom/koushikdutta/async/DataEmitter;

    invoke-virtual {p1}, Lcom/koushikdutta/ion/Loader$LoaderEmitter;->getServedFrom()Lcom/koushikdutta/ion/ResponseServedFrom;

    move-result-object v0

    iput-object v0, p0, Lcom/koushikdutta/ion/l$i;->k:Lcom/koushikdutta/ion/ResponseServedFrom;

    invoke-virtual {p1}, Lcom/koushikdutta/ion/Loader$LoaderEmitter;->getHeaders()Lcom/koushikdutta/ion/HeadersResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/koushikdutta/ion/l$i;->m:Lcom/koushikdutta/ion/HeadersResponse;

    invoke-virtual {p1}, Lcom/koushikdutta/ion/Loader$LoaderEmitter;->getRequest()Lcom/koushikdutta/async/http/AsyncHttpRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/koushikdutta/ion/l$i;->j:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iget-object v0, p0, Lcom/koushikdutta/ion/l$i;->o:Lcom/koushikdutta/ion/l;

    iget-object v0, v0, Lcom/koushikdutta/ion/l;->C:Lcom/koushikdutta/ion/HeadersCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/koushikdutta/ion/Loader$LoaderEmitter;->getHeaders()Lcom/koushikdutta/ion/HeadersResponse;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/ion/l$i;->o:Lcom/koushikdutta/ion/l;

    iget-object v1, v1, Lcom/koushikdutta/ion/l;->c:Landroid/os/Handler;

    new-instance v2, Lcom/koushikdutta/ion/l$i$b;

    invoke-direct {v2, p0, v0}, Lcom/koushikdutta/ion/l$i$b;-><init>(Lcom/koushikdutta/ion/l$i;Lcom/koushikdutta/ion/HeadersResponse;)V

    invoke-static {v1, v2}, Lcom/koushikdutta/async/AsyncServer;->post(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p1}, Lcom/koushikdutta/ion/Loader$LoaderEmitter;->length()J

    move-result-wide v0

    iget-object p1, p0, Lcom/koushikdutta/ion/l$i;->n:Lcom/koushikdutta/async/DataEmitter;

    instance-of v2, p1, Lcom/koushikdutta/async/DataTrackingEmitter;

    if-nez v2, :cond_1

    new-instance p1, Lcom/koushikdutta/async/FilteredDataEmitter;

    invoke-direct {p1}, Lcom/koushikdutta/async/FilteredDataEmitter;-><init>()V

    iget-object v2, p0, Lcom/koushikdutta/ion/l$i;->n:Lcom/koushikdutta/async/DataEmitter;

    invoke-interface {p1, v2}, Lcom/koushikdutta/async/DataTrackingEmitter;->setDataEmitter(Lcom/koushikdutta/async/DataEmitter;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/koushikdutta/async/DataTrackingEmitter;

    :goto_0
    iput-object p1, p0, Lcom/koushikdutta/ion/l$i;->n:Lcom/koushikdutta/async/DataEmitter;

    new-instance v2, Lcom/koushikdutta/ion/l$i$c;

    invoke-direct {v2, p0, v0, v1}, Lcom/koushikdutta/ion/l$i$c;-><init>(Lcom/koushikdutta/ion/l$i;J)V

    invoke-interface {p1, v2}, Lcom/koushikdutta/async/DataTrackingEmitter;->setDataTracker(Lcom/koushikdutta/async/DataTrackingEmitter$DataTracker;)V

    return-void
.end method

.method public withResponse()Lcom/koushikdutta/async/future/Future;
    .locals 2

    new-instance v0, Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-direct {v0}, Lcom/koushikdutta/async/future/SimpleFuture;-><init>()V

    new-instance v1, Lcom/koushikdutta/ion/l$i$a;

    invoke-direct {v1, p0, v0}, Lcom/koushikdutta/ion/l$i$a;-><init>(Lcom/koushikdutta/ion/l$i;Lcom/koushikdutta/async/future/SimpleFuture;)V

    invoke-virtual {p0, v1}, Lcom/koushikdutta/async/future/SimpleFuture;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-virtual {v0, p0}, Lcom/koushikdutta/async/future/SimpleFuture;->setParent(Lcom/koushikdutta/async/future/Cancellable;)Lcom/koushikdutta/async/future/SimpleFuture;

    return-object v0
.end method
