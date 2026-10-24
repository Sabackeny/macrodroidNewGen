.class Lcom/koushikdutta/ion/c;
.super Lcom/koushikdutta/async/future/TransformFuture;


# instance fields
.field i:Lcom/koushikdutta/ion/d;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/ion/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/koushikdutta/async/future/TransformFuture;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/ion/c;->i:Lcom/koushikdutta/ion/d;

    return-void
.end method


# virtual methods
.method protected bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/c;->l(Lcom/koushikdutta/ion/bitmap/BitmapInfo;)V

    return-void
.end method

.method protected l(Lcom/koushikdutta/ion/bitmap/BitmapInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/c;->i:Lcom/koushikdutta/ion/d;

    invoke-virtual {v0}, Lcom/koushikdutta/ion/d;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/koushikdutta/async/future/SimpleFuture;->cancel()Z

    return-void

    :cond_0
    iget-object v0, p1, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
