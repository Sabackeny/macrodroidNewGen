.class Lcom/koushikdutta/async/future/HandlerFuture$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/future/HandlerFuture;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/SimpleFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/future/FutureCallback;

.field final synthetic b:Lcom/koushikdutta/async/future/HandlerFuture;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/future/HandlerFuture;Lcom/koushikdutta/async/future/FutureCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/future/HandlerFuture$a;->b:Lcom/koushikdutta/async/future/HandlerFuture;

    iput-object p2, p0, Lcom/koushikdutta/async/future/HandlerFuture$a;->a:Lcom/koushikdutta/async/future/FutureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/async/future/HandlerFuture$a;->b:Lcom/koushikdutta/async/future/HandlerFuture;

    iget-object v1, v1, Lcom/koushikdutta/async/future/HandlerFuture;->i:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/future/HandlerFuture$a;->a:Lcom/koushikdutta/async/future/FutureCallback;

    invoke-interface {v0, p1, p2}, Lcom/koushikdutta/async/future/FutureCallback;->onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/future/HandlerFuture$a;->b:Lcom/koushikdutta/async/future/HandlerFuture;

    iget-object v0, v0, Lcom/koushikdutta/async/future/HandlerFuture;->i:Landroid/os/Handler;

    new-instance v1, Lcom/koushikdutta/async/future/HandlerFuture$a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/koushikdutta/async/future/HandlerFuture$a$a;-><init>(Lcom/koushikdutta/async/future/HandlerFuture$a;Ljava/lang/Exception;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
