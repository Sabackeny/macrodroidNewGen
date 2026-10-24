.class public Lcom/facebook/imagepipeline/producers/DecodeProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/DecodeProducer$b;,
        Lcom/facebook/imagepipeline/producers/DecodeProducer$a;,
        Lcom/facebook/imagepipeline/producers/DecodeProducer$c;
    }
.end annotation

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
.field public static final ENCODED_IMAGE_SIZE:Ljava/lang/String; = "encodedImageSize"

.field public static final EXTRA_BITMAP_BYTES:Ljava/lang/String; = "byteCount"

.field public static final EXTRA_BITMAP_SIZE:Ljava/lang/String; = "bitmapSize"

.field public static final EXTRA_HAS_GOOD_QUALITY:Ljava/lang/String; = "hasGoodQuality"

.field public static final EXTRA_IMAGE_FORMAT_NAME:Ljava/lang/String; = "imageFormat"

.field public static final EXTRA_IS_FINAL:Ljava/lang/String; = "isFinal"

.field public static final PRODUCER_NAME:Ljava/lang/String; = "DecodeProducer"

.field public static final REQUESTED_IMAGE_SIZE:Ljava/lang/String; = "requestedImageSize"

.field public static final SAMPLE_SIZE:Ljava/lang/String; = "sampleSize"


# instance fields
.field private final a:Lcom/facebook/common/memory/ByteArrayPool;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private final d:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

.field private final e:Lcom/facebook/imagepipeline/producers/Producer;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

.field private final k:Ljava/lang/Runnable;

.field private final l:Lcom/facebook/common/internal/Supplier;


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/ByteArrayPool;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZZZLcom/facebook/imagepipeline/producers/Producer;ILcom/facebook/imagepipeline/core/CloseableReferenceFactory;Ljava/lang/Runnable;Lcom/facebook/common/internal/Supplier;)V
    .locals 0
    .param p11    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/ByteArrayPool;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;I",
            "Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;",
            "Ljava/lang/Runnable;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/memory/ByteArrayPool;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->a:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->b:Ljava/util/concurrent/Executor;

    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->c:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    invoke-static {p4}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->d:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->f:Z

    iput-boolean p6, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->g:Z

    invoke-static {p8}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/Producer;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->e:Lcom/facebook/imagepipeline/producers/Producer;

    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->h:Z

    iput p9, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->i:I

    iput-object p10, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->j:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    iput-object p11, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->k:Ljava/lang/Runnable;

    iput-object p12, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->l:Lcom/facebook/common/internal/Supplier;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->f:Z

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->c:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->j:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->g:Z

    return p0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->k:Ljava/lang/Runnable;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Lcom/facebook/common/internal/Supplier;
    .locals 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->l:Lcom/facebook/common/internal/Supplier;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 10
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

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    const-string/jumbo v0, "uesdeDtcPscocurpeRoroes#deudr"

    const-string v0, "DecodeProducer#produceResults"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    const/4 v9, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v9, 0x5

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v9, 0x0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/imagepipeline/producers/DecodeProducer$a;

    const/4 v9, 0x5

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->h:Z

    iget v6, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->i:I

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    const/4 v9, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/DecodeProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    new-instance v4, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->a:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-direct {v4, v0}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;-><init>(Lcom/facebook/common/memory/ByteArrayPool;)V

    new-instance v8, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;

    const/4 v9, 0x0

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->d:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    const/4 v9, 0x4

    iget-boolean v6, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->h:Z

    const/4 v9, 0x5

    iget v7, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->i:I

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    const/4 v9, 0x2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZI)V

    move-object v0, v8

    :goto_1
    const/4 v9, 0x1

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer;->e:Lcom/facebook/imagepipeline/producers/Producer;

    const/4 v9, 0x3

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_2

    const/4 v9, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    const/4 v9, 0x1

    return-void

    :goto_2
    const/4 v9, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    const/4 v9, 0x0

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    throw p1
.end method
