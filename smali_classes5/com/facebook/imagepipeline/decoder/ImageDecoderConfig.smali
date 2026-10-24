.class public Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->a(Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->a:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->b(Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;-><init>(Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public getCustomImageDecoders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/facebook/imageformat/ImageFormat;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->a:Ljava/util/Map;

    return-object v0
.end method

.method public getCustomImageFormats()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imageformat/ImageFormat$FormatChecker;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;->b:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method
