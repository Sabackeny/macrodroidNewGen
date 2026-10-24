.class public Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;
.super Lcom/facebook/imagepipeline/producers/LocalFetchProducer;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ThumbnailProducer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/LocalFetchProducer;",
        "Lcom/facebook/imagepipeline/producers/ThumbnailProducer<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# static fields
.field public static final PRODUCER_NAME:Ljava/lang/String; = "LocalContentUriThumbnailFetchProducer"

.field private static final d:Ljava/lang/Class;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:Landroid/graphics/Rect;

.field private static final h:Landroid/graphics/Rect;


# instance fields
.field private final c:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;

    sput-object v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->d:Ljava/lang/Class;

    const-string v0, "_id"

    const-string v1, "_data"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->e:[Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->f:[Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x200

    const/16 v2, 0x180

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x60

    invoke-direct {v0, v3, v3, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->h:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->c:Landroid/content/ContentResolver;

    return-void
.end method

.method private e(Landroid/net/Uri;Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x6

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->c:Landroid/content/ContentResolver;

    sget-object v3, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->e:[Ljava/lang/String;

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    const/4 v7, 0x6

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v7, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const/4 v7, 0x2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    const-string v1, "_id"

    const/4 v7, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v7, 0x5

    invoke-direct {p0, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->h(Lcom/facebook/imagepipeline/common/ResizeOptions;J)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p2

    const/4 v7, 0x0

    if-eqz p2, :cond_2

    const/4 v7, 0x1

    const-string v0, "_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setRotationAngle(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x3

    return-object v0

    :goto_0
    const/4 v7, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x6

    throw p2
.end method

.method private static f(Ljava/lang/String;)I
    .locals 3

    if-nez p0, :cond_0

    const/4 v2, 0x0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int p0, v0

    :goto_0
    const/4 v2, 0x2

    return p0
.end method

.method private static g(Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    xor-int/2addr v5, v1

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "Orientation"

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/imageutils/JfifUtil;->getAutoRotateAngleFromOrientation(I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v2

    const/4 v5, 0x0

    sget-object v3, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->d:Ljava/lang/Class;

    const-string v4, "issbe a%lbaUoontntaut tiorfnv eemt  ioerh rl"

    const-string v4, "Unable to retrieve thumbnail rotation for %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v1, v0

    const/4 v5, 0x6

    invoke-static {v3, v2, v4, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method private h(Lcom/facebook/imagepipeline/common/ResizeOptions;J)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->i(Lcom/facebook/imagepipeline/common/ResizeOptions;)I

    move-result p1

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->c:Landroid/content/ContentResolver;

    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->f:[Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1, p2, p3, p1, v2}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v3, 0x0

    return-object v0

    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v3, 0x7

    if-eqz p2, :cond_2

    const-string p2, "_data"

    const/4 v3, 0x5

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const/4 v3, 0x2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x1

    check-cast p2, Ljava/lang/String;

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    const/4 v3, 0x2

    if-eqz p3, :cond_2

    const/4 v3, 0x3

    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->f(Ljava/lang/String;)I

    move-result p2

    const/4 v3, 0x4

    invoke-virtual {p0, p3, p2}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->c(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v3, 0x0

    return-object p2

    :catchall_0
    move-exception p2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v3, 0x4

    throw p2
.end method

.method private static i(Lcom/facebook/imagepipeline/common/ResizeOptions;)I
    .locals 3

    sget-object v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0, p0}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->isImageBigEnough(IILcom/facebook/imagepipeline/common/ResizeOptions;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    move v2, p0

    return p0

    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->g:Landroid/graphics/Rect;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v2, 0x7

    invoke-static {v1, v0, p0}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->isImageBigEnough(IILcom/facebook/imagepipeline/common/ResizeOptions;)Z

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    move v2, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected b(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalCameraUri(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->e(Landroid/net/Uri;Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    return-object p1
.end method

.method public canProvideImageForSize(Lcom/facebook/imagepipeline/common/ResizeOptions;)Z
    .locals 3
    .param p1    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x3

    sget-object v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;->g:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v1, v0, p1}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->isImageBigEnough(IILcom/facebook/imagepipeline/common/ResizeOptions;)Z

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    const-string v0, "FormoeahCuaTtibctnPutlimrcdncoLreheUn"

    const-string v0, "LocalContentUriThumbnailFetchProducer"

    const/4 v1, 0x7

    return-object v0
.end method
