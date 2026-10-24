.class Lcom/koushikdutta/ion/loader/VideoLoader$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/loader/VideoLoader;->loadBitmap(Landroid/content/Context;Lcom/koushikdutta/ion/Ion;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/koushikdutta/async/future/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/koushikdutta/async/future/SimpleFuture;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/koushikdutta/ion/loader/MediaFile$MediaFileType;

.field final synthetic g:Lcom/koushikdutta/ion/loader/VideoLoader;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/loader/VideoLoader;Ljava/lang/String;Lcom/koushikdutta/async/future/SimpleFuture;IILjava/lang/String;Lcom/koushikdutta/ion/loader/MediaFile$MediaFileType;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/loader/VideoLoader$a;->g:Lcom/koushikdutta/ion/loader/VideoLoader;

    iput-object p2, p0, Lcom/koushikdutta/ion/loader/VideoLoader$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/koushikdutta/ion/loader/VideoLoader$a;->b:Lcom/koushikdutta/async/future/SimpleFuture;

    iput p4, p0, Lcom/koushikdutta/ion/loader/VideoLoader$a;->c:I

    iput p5, p0, Lcom/koushikdutta/ion/loader/VideoLoader$a;->d:I

    iput-object p6, p0, Lcom/koushikdutta/ion/loader/VideoLoader$a;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/koushikdutta/ion/loader/VideoLoader$a;->f:Lcom/koushikdutta/ion/loader/MediaFile$MediaFileType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/koushikdutta/ion/loader/VideoLoader$a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    iget-object v1, p0, Lcom/koushikdutta/ion/loader/VideoLoader$a;->b:Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-virtual {v1}, Lcom/koushikdutta/async/future/SimpleCancellable;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/koushikdutta/ion/loader/VideoLoader;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/koushikdutta/ion/loader/VideoLoader;->createVideoThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/koushikdutta/ion/loader/VideoLoader$a;->c:I

    mul-int/lit8 v4, v4, 0x2

    if-le v3, v4, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/koushikdutta/ion/loader/VideoLoader$a;->d:I

    mul-int/lit8 v4, v4, 0x2

    if-le v3, v4, :cond_2

    iget v3, p0, Lcom/koushikdutta/ion/loader/VideoLoader$a;->c:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, p0, Lcom/koushikdutta/ion/loader/VideoLoader$a;->d:I

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v3, v5

    invoke-static {v0, v4, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    new-instance v2, Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    iget-object v3, p0, Lcom/koushikdutta/ion/loader/VideoLoader$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/koushikdutta/ion/loader/VideoLoader$a;->f:Lcom/koushikdutta/ion/loader/MediaFile$MediaFileType;

    iget-object v4, v4, Lcom/koushikdutta/ion/loader/MediaFile$MediaFileType;->mimeType:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/koushikdutta/ion/bitmap/BitmapInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    sget-object v0, Lcom/koushikdutta/ion/ResponseServedFrom;->LOADED_FROM_CACHE:Lcom/koushikdutta/ion/ResponseServedFrom;

    iput-object v0, v2, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->servedFrom:Lcom/koushikdutta/ion/ResponseServedFrom;

    iget-object v0, p0, Lcom/koushikdutta/ion/loader/VideoLoader$a;->b:Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-virtual {v0, v2}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "video bitmap failed to load"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v1, p0, Lcom/koushikdutta/ion/loader/VideoLoader$a;->b:Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;)Z

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lcom/koushikdutta/ion/loader/VideoLoader$a;->b:Lcom/koushikdutta/async/future/SimpleFuture;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;)Z

    :goto_3
    return-void
.end method
