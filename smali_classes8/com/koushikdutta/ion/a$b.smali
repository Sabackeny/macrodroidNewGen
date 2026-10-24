.class Lcom/koushikdutta/ion/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/a;->c(Ljava/lang/Exception;Lcom/koushikdutta/ion/bitmap/BitmapInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/ion/bitmap/BitmapInfo;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lcom/koushikdutta/ion/a;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/a;Lcom/koushikdutta/ion/bitmap/BitmapInfo;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/a$b;->c:Lcom/koushikdutta/ion/a;

    iput-object p2, p0, Lcom/koushikdutta/ion/a$b;->a:Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    iput-object p3, p0, Lcom/koushikdutta/ion/a$b;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/koushikdutta/ion/a$b;->a:Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    iget-object v1, p0, Lcom/koushikdutta/ion/a$b;->c:Lcom/koushikdutta/ion/a;

    iget-object v1, v1, Lcom/koushikdutta/ion/a;->a:Ljava/lang/String;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/koushikdutta/ion/bitmap/BitmapInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    iget-object v1, p0, Lcom/koushikdutta/ion/a$b;->b:Ljava/lang/Exception;

    iput-object v1, v0, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->exception:Ljava/lang/Exception;

    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/koushikdutta/ion/a$b;->c:Lcom/koushikdutta/ion/a;

    iget-object v1, v1, Lcom/koushikdutta/ion/a;->b:Lcom/koushikdutta/ion/Ion;

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion;->getBitmapCache()Lcom/koushikdutta/ion/bitmap/IonBitmapCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/koushikdutta/ion/bitmap/IonBitmapCache;->put(Lcom/koushikdutta/ion/bitmap/BitmapInfo;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/koushikdutta/ion/a$b;->c:Lcom/koushikdutta/ion/a;

    invoke-virtual {v1}, Lcom/koushikdutta/ion/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/koushikdutta/ion/a$b;->c:Lcom/koushikdutta/ion/a;

    iget-object v1, v1, Lcom/koushikdutta/ion/a;->b:Lcom/koushikdutta/ion/Ion;

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion;->getBitmapCache()Lcom/koushikdutta/ion/bitmap/IonBitmapCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/koushikdutta/ion/bitmap/IonBitmapCache;->put(Lcom/koushikdutta/ion/bitmap/BitmapInfo;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/koushikdutta/ion/a$b;->c:Lcom/koushikdutta/ion/a;

    iget-object v1, v1, Lcom/koushikdutta/ion/a;->b:Lcom/koushikdutta/ion/Ion;

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion;->getBitmapCache()Lcom/koushikdutta/ion/bitmap/IonBitmapCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/koushikdutta/ion/bitmap/IonBitmapCache;->putSoft(Lcom/koushikdutta/ion/bitmap/BitmapInfo;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/koushikdutta/ion/a$b;->c:Lcom/koushikdutta/ion/a;

    iget-object v2, v1, Lcom/koushikdutta/ion/a;->b:Lcom/koushikdutta/ion/Ion;

    iget-object v2, v2, Lcom/koushikdutta/ion/Ion;->s:Lcom/koushikdutta/async/util/HashList;

    iget-object v1, v1, Lcom/koushikdutta/ion/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/koushikdutta/async/util/HashList;->remove(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/koushikdutta/async/future/FutureCallback;

    iget-object v3, p0, Lcom/koushikdutta/ion/a$b;->b:Ljava/lang/Exception;

    invoke-interface {v2, v3, v0}, Lcom/koushikdutta/async/future/FutureCallback;->onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/koushikdutta/ion/a$b;->c:Lcom/koushikdutta/ion/a;

    invoke-virtual {v0}, Lcom/koushikdutta/ion/a;->a()V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/koushikdutta/ion/a$b;->c:Lcom/koushikdutta/ion/a;

    invoke-virtual {v0}, Lcom/koushikdutta/ion/a;->a()V

    return-void
.end method
