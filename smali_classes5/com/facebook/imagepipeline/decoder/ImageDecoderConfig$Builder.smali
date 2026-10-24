.class public Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->a:Ljava/util/Map;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addDecodingCapability(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/imageformat/ImageFormat$FormatChecker;Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->overrideDecoder(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;

    const/4 v1, 0x0

    return-object p0
.end method

.method public build()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;-><init>(Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$a;)V

    return-object v0
.end method

.method public overrideDecoder(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->a:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->a:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-object p0
.end method
