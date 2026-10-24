.class public Lcom/koushikdutta/ion/LoadDeepZoom;
.super Lcom/koushikdutta/ion/n;

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xa
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/koushikdutta/ion/n;",
        "Lcom/koushikdutta/async/future/FutureCallback<",
        "Lcom/koushikdutta/ion/Response<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field e:Lcom/koushikdutta/async/util/FileCache;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/ion/Ion;Ljava/lang/String;ZLcom/koushikdutta/async/util/FileCache;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/koushikdutta/ion/n;-><init>(Lcom/koushikdutta/ion/Ion;Ljava/lang/String;ZZ)V

    iput-object p4, p0, Lcom/koushikdutta/ion/LoadDeepZoom;->e:Lcom/koushikdutta/async/util/FileCache;

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;Lcom/koushikdutta/ion/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lcom/koushikdutta/ion/Response<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/koushikdutta/ion/Response;->getException()Ljava/lang/Exception;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/ion/a;->c(Ljava/lang/Exception;Lcom/koushikdutta/ion/bitmap/BitmapInfo;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/koushikdutta/ion/Response;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lcom/koushikdutta/ion/a;->b:Lcom/koushikdutta/ion/Ion;

    iget-object v0, v0, Lcom/koushikdutta/ion/Ion;->s:Lcom/koushikdutta/async/util/HashList;

    iget-object v1, p0, Lcom/koushikdutta/ion/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/util/HashList;->tag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/koushikdutta/ion/Ion;->getBitmapLoadExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/koushikdutta/ion/LoadDeepZoom$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/koushikdutta/ion/LoadDeepZoom$a;-><init>(Lcom/koushikdutta/ion/LoadDeepZoom;Ljava/io/File;Lcom/koushikdutta/ion/Response;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/koushikdutta/ion/Response;

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/ion/LoadDeepZoom;->onCompleted(Ljava/lang/Exception;Lcom/koushikdutta/ion/Response;)V

    return-void
.end method
