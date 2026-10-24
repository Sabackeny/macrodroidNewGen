.class Lcom/koushikdutta/ion/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/g;->withBitmapInfo()Lcom/koushikdutta/async/future/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/future/SimpleFuture;

.field final synthetic b:Lcom/koushikdutta/ion/g;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/g;Lcom/koushikdutta/async/future/SimpleFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/g$b;->b:Lcom/koushikdutta/ion/g;

    iput-object p2, p0, Lcom/koushikdutta/ion/g$b;->a:Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Landroid/widget/ImageView;)V
    .locals 3

    new-instance v0, Lcom/koushikdutta/ion/ImageViewBitmapInfo;

    invoke-direct {v0}, Lcom/koushikdutta/ion/ImageViewBitmapInfo;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v2, v1, Lcom/koushikdutta/ion/j;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/koushikdutta/ion/j;

    invoke-virtual {v1}, Lcom/koushikdutta/ion/j;->e()Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/koushikdutta/ion/ImageViewBitmapInfo;->c:Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    :cond_1
    iput-object p1, v0, Lcom/koushikdutta/ion/ImageViewBitmapInfo;->a:Ljava/lang/Exception;

    iput-object p2, v0, Lcom/koushikdutta/ion/ImageViewBitmapInfo;->b:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/koushikdutta/ion/g$b;->a:Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/ion/g$b;->a(Ljava/lang/Exception;Landroid/widget/ImageView;)V

    return-void
.end method
