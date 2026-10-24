.class Lcom/koushikdutta/ion/loader/FileLoader$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/loader/FileLoader;->loadBitmap(Landroid/content/Context;Lcom/koushikdutta/ion/Ion;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/koushikdutta/async/future/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/future/SimpleFuture;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/koushikdutta/ion/Ion;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/koushikdutta/ion/loader/FileLoader;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/loader/FileLoader;Lcom/koushikdutta/async/future/SimpleFuture;Ljava/lang/String;Lcom/koushikdutta/ion/Ion;IIZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/loader/FileLoader$a;->h:Lcom/koushikdutta/ion/loader/FileLoader;

    iput-object p2, p0, Lcom/koushikdutta/ion/loader/FileLoader$a;->a:Lcom/koushikdutta/async/future/SimpleFuture;

    iput-object p3, p0, Lcom/koushikdutta/ion/loader/FileLoader$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/koushikdutta/ion/loader/FileLoader$a;->c:Lcom/koushikdutta/ion/Ion;

    iput p5, p0, Lcom/koushikdutta/ion/loader/FileLoader$a;->d:I

    iput p6, p0, Lcom/koushikdutta/ion/loader/FileLoader$a;->e:I

    iput-boolean p7, p0, Lcom/koushikdutta/ion/loader/FileLoader$a;->f:Z

    iput-object p8, p0, Lcom/koushikdutta/ion/loader/FileLoader$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/koushikdutta/ion/loader/FileLoader$a;->a:Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-virtual {v2}, Lcom/koushikdutta/async/future/SimpleCancellable;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/koushikdutta/ion/loader/FileLoader$a;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    iget-object v3, p0, Lcom/koushikdutta/ion/loader/FileLoader$a;->c:Lcom/koushikdutta/ion/Ion;

    invoke-virtual {v3}, Lcom/koushikdutta/ion/Ion;->getBitmapCache()Lcom/koushikdutta/ion/bitmap/IonBitmapCache;

    move-result-object v3

    iget v4, p0, Lcom/koushikdutta/ion/loader/FileLoader$a;->d:I

    iget v5, p0, Lcom/koushikdutta/ion/loader/FileLoader$a;->e:I

    invoke-virtual {v3, v2, v4, v5}, Lcom/koushikdutta/ion/bitmap/IonBitmapCache;->prepareBitmapOptions(Ljava/io/File;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    new-instance v4, Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-boolean v5, p0, Lcom/koushikdutta/ion/loader/FileLoader$a;->f:Z

    if-eqz v5, :cond_1

    const-string v5, "image/gif"

    iget-object v6, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/koushikdutta/ion/loader/FileLoader$a;->h:Lcom/koushikdutta/ion/loader/FileLoader;

    iget-object v6, p0, Lcom/koushikdutta/ion/loader/FileLoader$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v6, v4, v5, v3}, Lcom/koushikdutta/ion/loader/StreamLoader;->b(Ljava/lang/String;Landroid/graphics/Point;Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v5, v1, v0

    invoke-static {v1}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v2

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v5, v1, v0

    invoke-static {v1}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    throw v2

    :cond_1
    invoke-static {v2, v3}, Lcom/koushikdutta/ion/bitmap/IonBitmapCache;->loadBitmap(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    iget-object v1, p0, Lcom/koushikdutta/ion/loader/FileLoader$a;->g:Ljava/lang/String;

    iget-object v3, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/koushikdutta/ion/bitmap/BitmapInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    :goto_0
    sget-object v0, Lcom/koushikdutta/ion/ResponseServedFrom;->LOADED_FROM_CACHE:Lcom/koushikdutta/ion/ResponseServedFrom;

    iput-object v0, v2, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->servedFrom:Lcom/koushikdutta/ion/ResponseServedFrom;

    iget-object v0, p0, Lcom/koushikdutta/ion/loader/FileLoader$a;->a:Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-virtual {v0, v2}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Bitmap failed to load"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    iget-object v1, p0, Lcom/koushikdutta/ion/loader/FileLoader$a;->a:Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;)Z

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lcom/koushikdutta/ion/loader/FileLoader$a;->a:Lcom/koushikdutta/async/future/SimpleFuture;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method
