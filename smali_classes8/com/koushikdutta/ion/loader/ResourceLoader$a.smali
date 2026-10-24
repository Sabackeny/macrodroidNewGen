.class Lcom/koushikdutta/ion/loader/ResourceLoader$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/loader/ResourceLoader;->loadBitmap(Landroid/content/Context;Lcom/koushikdutta/ion/Ion;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/koushikdutta/async/future/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/koushikdutta/ion/Ion;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/koushikdutta/async/future/SimpleFuture;

.field final synthetic i:Lcom/koushikdutta/ion/loader/ResourceLoader;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/loader/ResourceLoader;Landroid/content/Context;Ljava/lang/String;Lcom/koushikdutta/ion/Ion;IIZLjava/lang/String;Lcom/koushikdutta/async/future/SimpleFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/loader/ResourceLoader$a;->i:Lcom/koushikdutta/ion/loader/ResourceLoader;

    iput-object p2, p0, Lcom/koushikdutta/ion/loader/ResourceLoader$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/koushikdutta/ion/loader/ResourceLoader$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/koushikdutta/ion/loader/ResourceLoader$a;->c:Lcom/koushikdutta/ion/Ion;

    iput p5, p0, Lcom/koushikdutta/ion/loader/ResourceLoader$a;->d:I

    iput p6, p0, Lcom/koushikdutta/ion/loader/ResourceLoader$a;->e:I

    iput-boolean p7, p0, Lcom/koushikdutta/ion/loader/ResourceLoader$a;->f:Z

    iput-object p8, p0, Lcom/koushikdutta/ion/loader/ResourceLoader$a;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/koushikdutta/ion/loader/ResourceLoader$a;->h:Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/koushikdutta/ion/loader/ResourceLoader$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/koushikdutta/ion/loader/ResourceLoader$a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/koushikdutta/ion/loader/ResourceLoader;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/koushikdutta/ion/loader/ResourceLoader$c;

    move-result-object v2

    iget-object v3, p0, Lcom/koushikdutta/ion/loader/ResourceLoader$a;->c:Lcom/koushikdutta/ion/Ion;

    invoke-virtual {v3}, Lcom/koushikdutta/ion/Ion;->getBitmapCache()Lcom/koushikdutta/ion/bitmap/IonBitmapCache;

    move-result-object v3

    iget-object v4, v2, Lcom/koushikdutta/ion/loader/ResourceLoader$c;->a:Landroid/content/res/Resources;

    iget v5, v2, Lcom/koushikdutta/ion/loader/ResourceLoader$c;->b:I

    iget v6, p0, Lcom/koushikdutta/ion/loader/ResourceLoader$a;->d:I

    iget v7, p0, Lcom/koushikdutta/ion/loader/ResourceLoader$a;->e:I

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/koushikdutta/ion/bitmap/IonBitmapCache;->prepareBitmapOptions(Landroid/content/res/Resources;III)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    new-instance v4, Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-boolean v5, p0, Lcom/koushikdutta/ion/loader/ResourceLoader$a;->f:Z

    if-eqz v5, :cond_0

    const-string v5, "image/gif"

    iget-object v6, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v2, Lcom/koushikdutta/ion/loader/ResourceLoader$c;->a:Landroid/content/res/Resources;

    iget v2, v2, Lcom/koushikdutta/ion/loader/ResourceLoader$c;->b:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, p0, Lcom/koushikdutta/ion/loader/ResourceLoader$a;->i:Lcom/koushikdutta/ion/loader/ResourceLoader;

    iget-object v6, p0, Lcom/koushikdutta/ion/loader/ResourceLoader$a;->g:Ljava/lang/String;

    invoke-virtual {v5, v6, v4, v2, v3}, Lcom/koushikdutta/ion/loader/StreamLoader;->b(Ljava/lang/String;Landroid/graphics/Point;Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v3

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    throw v3

    :cond_0
    iget-object v0, v2, Lcom/koushikdutta/ion/loader/ResourceLoader$c;->a:Landroid/content/res/Resources;

    iget v1, v2, Lcom/koushikdutta/ion/loader/ResourceLoader$c;->b:I

    invoke-static {v0, v1, v3}, Lcom/koushikdutta/ion/bitmap/IonBitmapCache;->loadBitmap(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    iget-object v2, p0, Lcom/koushikdutta/ion/loader/ResourceLoader$a;->g:Ljava/lang/String;

    iget-object v3, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/koushikdutta/ion/bitmap/BitmapInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    move-object v3, v1

    :goto_0
    sget-object v0, Lcom/koushikdutta/ion/ResponseServedFrom;->LOADED_FROM_CACHE:Lcom/koushikdutta/ion/ResponseServedFrom;

    iput-object v0, v3, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->servedFrom:Lcom/koushikdutta/ion/ResponseServedFrom;

    iget-object v0, p0, Lcom/koushikdutta/ion/loader/ResourceLoader$a;->h:Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-virtual {v0, v3}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Bitmap failed to load"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    iget-object v1, p0, Lcom/koushikdutta/ion/loader/ResourceLoader$a;->h:Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;)Z

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lcom/koushikdutta/ion/loader/ResourceLoader$a;->h:Lcom/koushikdutta/async/future/SimpleFuture;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method
