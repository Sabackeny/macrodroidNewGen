.class abstract Lcom/koushikdutta/ion/a;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/koushikdutta/ion/Ion;

.field final c:Z


# direct methods
.method protected constructor <init>(Lcom/koushikdutta/ion/Ion;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/koushikdutta/ion/a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/koushikdutta/ion/a;->c:Z

    iput-object p1, p0, Lcom/koushikdutta/ion/a;->b:Lcom/koushikdutta/ion/Ion;

    iget-object p1, p1, Lcom/koushikdutta/ion/Ion;->s:Lcom/koushikdutta/async/util/HashList;

    invoke-virtual {p1, p2, p0}, Lcom/koushikdutta/async/util/HashList;->tag(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static getBitmapSnapshot(Lcom/koushikdutta/ion/Ion;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/ion/Ion;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/koushikdutta/ion/bitmap/PostProcess;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion;->s:Lcom/koushikdutta/async/util/HashList;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/util/HashList;->tag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/koushikdutta/ion/LoadBitmapBase;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/koushikdutta/ion/LoadBitmapBase;-><init>(Lcom/koushikdutta/ion/Ion;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/koushikdutta/ion/Ion;->getBitmapLoadExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/koushikdutta/ion/a$a;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/koushikdutta/ion/a$a;-><init>(Lcom/koushikdutta/ion/Ion;Ljava/lang/String;Lcom/koushikdutta/ion/a;Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static saveBitmapSnapshot(Lcom/koushikdutta/ion/Ion;Lcom/koushikdutta/ion/bitmap/BitmapInfo;)V
    .locals 5

    iget-object v0, p1, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/koushikdutta/ion/Ion;->d:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->getFileCache()Lcom/koushikdutta/async/util/FileCache;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/koushikdutta/async/util/FileCache;->getTempFile()Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v2, p1, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    iget-object v3, p1, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    const/16 v4, 0x64

    invoke-virtual {v3, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iget-object p1, p1, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->key:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/File;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Lcom/koushikdutta/async/util/FileCache;->commitTempFiles(Ljava/lang/String;[Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw p0

    :goto_2
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/a;->b:Lcom/koushikdutta/ion/Ion;

    invoke-virtual {v0}, Lcom/koushikdutta/ion/Ion;->d()V

    return-void
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/koushikdutta/ion/a;->c:Z

    return v0
.end method

.method protected c(Ljava/lang/Exception;Lcom/koushikdutta/ion/bitmap/BitmapInfo;)V
    .locals 2

    sget-object v0, Lcom/koushikdutta/ion/Ion;->z:Landroid/os/Handler;

    new-instance v1, Lcom/koushikdutta/ion/a$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/koushikdutta/ion/a$b;-><init>(Lcom/koushikdutta/ion/a;Lcom/koushikdutta/ion/bitmap/BitmapInfo;Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->post(Landroid/os/Handler;Ljava/lang/Runnable;)V

    if-eqz p2, :cond_1

    iget-object p1, p2, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->originalSize:Landroid/graphics/Point;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->decoder:Landroid/graphics/BitmapRegionDecoder;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/koushikdutta/ion/a;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->gifDecoder:Lcom/koushikdutta/ion/gif/GifDecoder;

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->sizeOf()I

    move-result p1

    const/high16 v0, 0x100000

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/ion/a;->b:Lcom/koushikdutta/ion/Ion;

    invoke-static {p1, p2}, Lcom/koushikdutta/ion/a;->saveBitmapSnapshot(Lcom/koushikdutta/ion/Ion;Lcom/koushikdutta/ion/bitmap/BitmapInfo;)V

    :cond_1
    :goto_0
    return-void
.end method
