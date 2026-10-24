.class public abstract Lcom/koushikdutta/async/future/TransformFuture;
.super Lcom/koushikdutta/async/future/SimpleFuture;

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/koushikdutta/async/future/SimpleFuture<",
        "TT;>;",
        "Lcom/koushikdutta/async/future/FutureCallback<",
        "TF;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/koushikdutta/async/future/SimpleFuture;-><init>()V

    return-void
.end method


# virtual methods
.method protected j(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;)Z

    return-void
.end method

.method protected abstract k(Ljava/lang/Object;)V
.end method

.method public onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TF;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/koushikdutta/async/future/SimpleCancellable;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/future/TransformFuture;->j(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/koushikdutta/async/future/TransformFuture;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/future/TransformFuture;->j(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
