.class final Lcom/koushikdutta/ion/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/a;->getBitmapSnapshot(Lcom/koushikdutta/ion/Ion;Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/ion/Ion;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/koushikdutta/ion/a;

.field final synthetic d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/Ion;Ljava/lang/String;Lcom/koushikdutta/ion/a;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/a$a;->a:Lcom/koushikdutta/ion/Ion;

    iput-object p2, p0, Lcom/koushikdutta/ion/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/koushikdutta/ion/a$a;->c:Lcom/koushikdutta/ion/a;

    iput-object p4, p0, Lcom/koushikdutta/ion/a$a;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/koushikdutta/ion/a$a;->a:Lcom/koushikdutta/ion/Ion;

    iget-object v0, v0, Lcom/koushikdutta/ion/Ion;->s:Lcom/koushikdutta/async/util/HashList;

    iget-object v1, p0, Lcom/koushikdutta/ion/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/util/HashList;->tag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/ion/a$a;->c:Lcom/koushikdutta/ion/a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/koushikdutta/ion/a$a;->a:Lcom/koushikdutta/ion/Ion;

    iget-object v1, v1, Lcom/koushikdutta/ion/Ion;->d:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;

    invoke-virtual {v1}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->getFileCache()Lcom/koushikdutta/async/util/FileCache;

    move-result-object v1

    iget-object v2, p0, Lcom/koushikdutta/ion/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/util/FileCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/koushikdutta/ion/bitmap/IonBitmapCache;->loadBitmap(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    iget-object v3, p0, Lcom/koushikdutta/ion/a$a;->b:Ljava/lang/String;

    const-string v4, "image/jpeg"

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/koushikdutta/ion/bitmap/BitmapInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    sget-object v1, Lcom/koushikdutta/ion/ResponseServedFrom;->LOADED_FROM_CACHE:Lcom/koushikdutta/ion/ResponseServedFrom;

    iput-object v1, v2, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->servedFrom:Lcom/koushikdutta/ion/ResponseServedFrom;

    iget-object v1, p0, Lcom/koushikdutta/ion/a$a;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/koushikdutta/ion/bitmap/PostProcess;

    invoke-interface {v3, v2}, Lcom/koushikdutta/ion/bitmap/PostProcess;->postProcess(Lcom/koushikdutta/ion/bitmap/BitmapInfo;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/koushikdutta/ion/a$a;->c:Lcom/koushikdutta/ion/a;

    invoke-virtual {v1, v0, v2}, Lcom/koushikdutta/ion/a;->c(Ljava/lang/Exception;Lcom/koushikdutta/ion/bitmap/BitmapInfo;)V

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Bitmap failed to load"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v2, p0, Lcom/koushikdutta/ion/a$a;->c:Lcom/koushikdutta/ion/a;

    invoke-virtual {v2, v1, v0}, Lcom/koushikdutta/ion/a;->c(Ljava/lang/Exception;Lcom/koushikdutta/ion/bitmap/BitmapInfo;)V

    :try_start_1
    iget-object v0, p0, Lcom/koushikdutta/ion/a$a;->a:Lcom/koushikdutta/ion/Ion;

    iget-object v0, v0, Lcom/koushikdutta/ion/Ion;->d:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->getFileCache()Lcom/koushikdutta/async/util/FileCache;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/ion/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/util/FileCache;->remove(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :goto_2
    iget-object v2, p0, Lcom/koushikdutta/ion/a$a;->c:Lcom/koushikdutta/ion/a;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3, v0}, Lcom/koushikdutta/ion/a;->c(Ljava/lang/Exception;Lcom/koushikdutta/ion/bitmap/BitmapInfo;)V

    :catch_2
    :goto_3
    return-void
.end method
