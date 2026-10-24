.class public Lcom/koushikdutta/async/future/HandlerFuture;
.super Lcom/koushikdutta/async/future/SimpleFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/koushikdutta/async/future/SimpleFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/koushikdutta/async/future/SimpleFuture;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/koushikdutta/async/future/HandlerFuture;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public bridge synthetic setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/future/HandlerFuture;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/SimpleFuture;

    move-result-object p1

    return-object p1
.end method

.method public setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/SimpleFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/future/FutureCallback<",
            "TT;>;)",
            "Lcom/koushikdutta/async/future/SimpleFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/koushikdutta/async/future/HandlerFuture$a;

    invoke-direct {v0, p0, p1}, Lcom/koushikdutta/async/future/HandlerFuture$a;-><init>(Lcom/koushikdutta/async/future/HandlerFuture;Lcom/koushikdutta/async/future/FutureCallback;)V

    invoke-super {p0, v0}, Lcom/koushikdutta/async/future/SimpleFuture;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/SimpleFuture;

    move-result-object p1

    return-object p1
.end method
