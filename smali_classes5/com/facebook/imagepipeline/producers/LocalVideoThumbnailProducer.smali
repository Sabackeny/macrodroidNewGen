.class public Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final PRODUCER_NAME:Ljava/lang/String; = "VideoThumbnailProducer"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->b:Landroid/content/ContentResolver;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->g(Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/request/ImageRequest;)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->e(Lcom/facebook/imagepipeline/request/ImageRequest;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;)Landroid/content/ContentResolver;
    .locals 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->b:Landroid/content/ContentResolver;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic d(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static e(Lcom/facebook/imagepipeline/request/ImageRequest;)I
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredWidth()I

    move-result v0

    const/4 v2, 0x3

    const/16 v1, 0x60

    const/4 v2, 0x6

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredHeight()I

    move-result p0

    const/4 v2, 0x3

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    const/4 v2, 0x5

    return p0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 p0, 0x1

    const/4 v2, 0x5

    return p0
.end method

.method private static f(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    const-string v0, "r"

    const-string v0, "r"

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    new-instance p1, Landroid/media/MediaMetadataRetriever;

    const/4 v2, 0x6

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const/4 v2, 0x4

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object p0

    :catch_0
    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x3

    return-object p0
.end method

.method private g(Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_0

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceFile()Ljava/io/File;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    return-object p1

    :cond_0
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalContentUri(Landroid/net/Uri;)Z

    move-result p1

    const/4 v10, 0x5

    const/4 v1, 0x0

    const/4 v10, 0x1

    if-eqz p1, :cond_3

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.android.providers.media.documents"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x6

    if-eqz p1, :cond_1

    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x4

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    aget-object p1, p1, v2

    const/4 v10, 0x4

    const/4 v2, 0x0

    aput-object p1, v3, v2

    const-string p1, "_isd?"

    const-string p1, "_id=?"

    move-object v7, p1

    move-object v5, v0

    move-object v5, v0

    move-object v8, v3

    move-object v8, v3

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    move-object v5, v0

    move-object v7, v1

    move-object v7, v1

    move-object v8, v7

    :goto_0
    const/4 v10, 0x6

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->b:Landroid/content/ContentResolver;

    const/4 v10, 0x1

    const-string/jumbo p1, "taam_"

    const-string p1, "_data"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v10, 0x5

    if-eqz v0, :cond_2

    :try_start_0
    const/4 v10, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v10, 0x7

    if-eqz v2, :cond_2

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x4

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v10, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_2
    const/4 v10, 0x3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1
.end method


# virtual methods
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v6

    const/4 v10, 0x1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v8

    const/4 v10, 0x0

    const-string v0, "aolco"

    const-string v0, "local"

    const/4 v10, 0x6

    const-string v1, "boiev"

    const-string/jumbo v1, "video"

    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    new-instance v9, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$a;

    const/4 v10, 0x5

    const-string v5, "lPciorbeeubVomadidnhTu"

    const-string v5, "VideoThumbnailProducer"

    move-object v0, v9

    move-object v0, v9

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v3, v6

    move-object v4, p2

    move-object v4, p2

    move-object v7, p2

    move-object v7, p2

    const/4 v10, 0x6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    new-instance p1, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$b;

    invoke-direct {p1, p0, v9}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;)V

    const/4 v10, 0x6

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->a:Ljava/util/concurrent/Executor;

    const/4 v10, 0x0

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x1

    return-void
.end method
