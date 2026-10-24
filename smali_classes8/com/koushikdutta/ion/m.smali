.class Lcom/koushikdutta/ion/m;
.super Lcom/koushikdutta/ion/n;

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# instance fields
.field e:I

.field f:I


# direct methods
.method public constructor <init>(Lcom/koushikdutta/ion/Ion;Ljava/lang/String;ZIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p6}, Lcom/koushikdutta/ion/n;-><init>(Lcom/koushikdutta/ion/Ion;Ljava/lang/String;ZZ)V

    iput p4, p0, Lcom/koushikdutta/ion/m;->e:I

    iput p5, p0, Lcom/koushikdutta/ion/m;->f:I

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;Lcom/koushikdutta/ion/Response;)V
    .locals 2

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

    check-cast p1, Lcom/koushikdutta/async/ByteBufferList;

    iget-object v0, p0, Lcom/koushikdutta/ion/a;->b:Lcom/koushikdutta/ion/Ion;

    iget-object v0, v0, Lcom/koushikdutta/ion/Ion;->s:Lcom/koushikdutta/async/util/HashList;

    iget-object v1, p0, Lcom/koushikdutta/ion/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/util/HashList;->tag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->recycle()V

    return-void

    :cond_2
    invoke-static {}, Lcom/koushikdutta/ion/Ion;->getBitmapLoadExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/koushikdutta/ion/m$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/koushikdutta/ion/m$a;-><init>(Lcom/koushikdutta/ion/m;Lcom/koushikdutta/async/ByteBufferList;Lcom/koushikdutta/ion/Response;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/koushikdutta/ion/Response;

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/ion/m;->onCompleted(Ljava/lang/Exception;Lcom/koushikdutta/ion/Response;)V

    return-void
.end method
