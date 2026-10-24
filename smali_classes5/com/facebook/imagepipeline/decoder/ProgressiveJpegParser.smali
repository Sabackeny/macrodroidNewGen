.class public Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Lcom/facebook/common/memory/ByteArrayPool;


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/ByteArrayPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/memory/ByteArrayPool;

    iput-object p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->h:Lcom/facebook/common/memory/ByteArrayPool;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->c:I

    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->b:I

    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->d:I

    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->f:I

    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->e:I

    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    return-void
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 12

    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->e:I

    :goto_0
    const/4 v11, 0x6

    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    move v11, v3

    :try_start_0
    iget v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    if-eq v4, v3, :cond_f

    const/4 v11, 0x0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v11, 0x5

    const/4 v5, -0x1

    if-eq v4, v5, :cond_f

    iget v5, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->c:I

    add-int/lit8 v6, v5, 0x1

    const/4 v11, 0x0

    iput v6, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->c:I

    const/4 v11, 0x5

    iget-boolean v6, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->g:Z

    const/4 v11, 0x7

    if-eqz v6, :cond_0

    const/4 v11, 0x2

    iput v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->g:Z

    const/4 v11, 0x4

    return v1

    :catch_0
    move-exception p1

    const/4 v11, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x5

    iget v6, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    const/4 v11, 0x6

    const/16 v7, 0xff

    const/4 v11, 0x2

    if-eqz v6, :cond_c

    const/4 v11, 0x7

    const/4 v8, 0x2

    const/4 v11, 0x2

    if-eq v6, v2, :cond_a

    const/4 v9, 0x3

    shr-int/2addr v11, v9

    if-eq v6, v8, :cond_9

    const/4 v10, 0x3

    const/4 v10, 0x4

    if-eq v6, v9, :cond_3

    const/4 v11, 0x6

    const/4 v5, 0x5

    if-eq v6, v10, :cond_2

    if-eq v6, v5, :cond_1

    const/4 v11, 0x0

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    iget v5, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->b:I

    const/4 v11, 0x0

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v4

    sub-int/2addr v5, v8

    int-to-long v6, v5

    const/4 v11, 0x6

    invoke-static {p1, v6, v7}, Lcom/facebook/common/util/StreamUtil;->skip(Ljava/io/InputStream;J)J

    const/4 v11, 0x3

    iget v6, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->c:I

    add-int/2addr v6, v5

    const/4 v11, 0x2

    iput v6, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->c:I

    iput v8, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    const/4 v11, 0x6

    goto :goto_1

    :cond_2
    iput v5, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    goto :goto_1

    :cond_3
    if-ne v4, v7, :cond_4

    const/4 v11, 0x4

    iput v9, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    const/4 v11, 0x7

    goto :goto_1

    :cond_4
    const/4 v11, 0x4

    if-nez v4, :cond_5

    const/4 v11, 0x4

    iput v8, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    const/4 v11, 0x3

    goto :goto_1

    :cond_5
    const/4 v11, 0x7

    const/16 v6, 0xd9

    if-ne v4, v6, :cond_6

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->g:Z

    const/4 v11, 0x4

    add-int/lit8 v5, v5, -0x1

    const/4 v11, 0x7

    invoke-direct {p0, v5}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->c(I)V

    const/4 v11, 0x3

    iput v8, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    const/4 v11, 0x3

    goto :goto_1

    :cond_6
    const/4 v11, 0x3

    const/16 v6, 0xda

    if-ne v4, v6, :cond_7

    const/4 v11, 0x5

    add-int/lit8 v5, v5, -0x1

    const/4 v11, 0x5

    invoke-direct {p0, v5}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->c(I)V

    :cond_7
    const/4 v11, 0x7

    invoke-static {v4}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->b(I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v11, 0x6

    iput v10, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    goto :goto_1

    :cond_8
    iput v8, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    goto :goto_1

    :cond_9
    const/4 v11, 0x2

    if-ne v4, v7, :cond_e

    const/4 v11, 0x3

    iput v9, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    goto :goto_1

    :cond_a
    const/16 v5, 0xd8

    if-ne v4, v5, :cond_b

    iput v8, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    const/4 v11, 0x3

    goto :goto_1

    :cond_b
    iput v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    goto :goto_1

    :cond_c
    if-ne v4, v7, :cond_d

    const/4 v11, 0x1

    iput v2, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    goto :goto_1

    :cond_d
    iput v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    :cond_e
    :goto_1
    const/4 v11, 0x3

    iput v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_2
    invoke-static {p1}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :cond_f
    const/4 v11, 0x3

    iget p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    const/4 v11, 0x1

    if-eq p1, v3, :cond_10

    iget p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->e:I

    if-eq p1, v0, :cond_10

    const/4 v11, 0x0

    move v1, v2

    :cond_10
    const/4 v11, 0x3

    return v1
.end method

.method private static b(I)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/16 v2, 0xd0

    if-lt p0, v2, :cond_1

    const/16 v2, 0xd7

    const/4 v3, 0x5

    if-gt p0, v2, :cond_1

    return v0

    :cond_1
    const/16 v2, 0xd9

    const/4 v3, 0x3

    if-eq p0, v2, :cond_2

    const/4 v3, 0x1

    const/16 v2, 0xd8

    const/4 v3, 0x1

    if-eq p0, v2, :cond_2

    move v0, v1

    move v0, v1

    :cond_2
    const/4 v3, 0x5

    return v0
.end method

.method private c(I)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->d:I

    const/4 v1, 0x7

    if-lez v0, :cond_0

    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->f:I

    :cond_0
    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->d:I

    const/4 v1, 0x7

    iput v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->e:I

    return-void
.end method


# virtual methods
.method public getBestScanEndOffset()I
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->f:I

    const/4 v1, 0x5

    return v0
.end method

.method public getBestScanNumber()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->e:I

    return v0
.end method

.method public isEndMarkerRead()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->g:Z

    const/4 v1, 0x5

    return v0
.end method

.method public isJpeg()Z
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->c:I

    const/4 v3, 0x7

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v3, 0x2

    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    const/4 v2, 0x6

    move v3, v2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    return v1
.end method

.method public parseMoreData(Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .locals 6

    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    const/4 v1, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x0

    move v5, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v0

    const/4 v5, 0x1

    iget v1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->c:I

    const/4 v5, 0x2

    if-gt v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v5, 0x6

    new-instance v0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStreamOrThrow()Ljava/io/InputStream;

    move-result-object p1

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->h:Lcom/facebook/common/memory/ByteArrayPool;

    const/16 v3, 0x4000

    invoke-interface {v1, v3}, Lcom/facebook/common/memory/Pool;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->h:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-direct {v0, p1, v1, v3}, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;-><init>(Ljava/io/InputStream;[BLcom/facebook/common/references/ResourceReleaser;)V

    :try_start_0
    const/4 v5, 0x0

    iget p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->c:I

    const/4 v5, 0x4

    int-to-long v3, p1

    invoke-static {v0, v3, v4}, Lcom/facebook/common/util/StreamUtil;->skip(Ljava/io/InputStream;J)J

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a(Ljava/io/InputStream;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    const/4 v5, 0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    const/4 v5, 0x6

    return v2

    :goto_0
    const/4 v5, 0x7

    invoke-static {v0}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    throw p1
.end method
