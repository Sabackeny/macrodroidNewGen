.class public Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final b:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;


# instance fields
.field private final a:Z

.field public final animatedBitmapConfig:Landroid/graphics/Bitmap$Config;

.field public final bitmapConfig:Landroid/graphics/Bitmap$Config;

.field public final bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final colorSpace:Landroid/graphics/ColorSpace;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final decodeAllFrames:Z

.field public final decodePreviewFrame:Z

.field public final forceStaticImage:Z

.field public final maxDimensionPx:I

.field public final minDecodeIntervalMs:I

.field public final useLastFrameForPreview:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->b:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getMinDecodeIntervalMs()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getMaxDimensionPx()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->maxDimensionPx:I

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getDecodePreviewFrame()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getUseLastFrameForPreview()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getDecodeAllFrames()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getForceStaticImage()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getCustomImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getBitmapTransformation()Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->colorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getExcludeBitmapConfigFromComparison()Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->a:Z

    return-void
.end method

.method public static defaults()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->b:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "nnsicDmMdIlateersvo"

    const-string v1, "minDecodeIntervalMs"

    iget v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "animPxnsDmxoie"

    const-string v1, "maxDimensionPx"

    iget v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->maxDimensionPx:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "decodePreviewFrame"

    const/4 v3, 0x4

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "rLavoePeFFmrssouaretei"

    const-string/jumbo v1, "useLastFrameForPreview"

    const/4 v3, 0x0

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "decodeAllFrames"

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "forceStaticImage"

    const/4 v3, 0x4

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bitmapConfigName"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "animatedBitmapConfigName"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "ocoscbmmeDdgIureet"

    const-string v1, "customImageDecoder"

    iget-object v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "obsitabnoatrmamiTfrp"

    const-string v1, "bitmapTransformation"

    iget-object v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "colorSpace"

    iget-object v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->colorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v5, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    check-cast p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    iget v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    const/4 v5, 0x7

    iget v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    const/4 v5, 0x4

    if-eq v2, v3, :cond_2

    const/4 v5, 0x4

    return v1

    :cond_2
    iget v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->maxDimensionPx:I

    const/4 v5, 0x7

    iget v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->maxDimensionPx:I

    const/4 v5, 0x6

    if-eq v2, v3, :cond_3

    const/4 v5, 0x0

    return v1

    :cond_3
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    const/4 v5, 0x4

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    const/4 v5, 0x6

    if-eq v2, v3, :cond_4

    const/4 v5, 0x0

    return v1

    :cond_4
    const/4 v5, 0x5

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    const/4 v5, 0x3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    const/4 v5, 0x2

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    const/4 v5, 0x6

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    const/4 v5, 0x4

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    if-eq v2, v3, :cond_7

    const/4 v5, 0x2

    return v1

    :cond_7
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->a:Z

    if-nez v2, :cond_8

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    iget-object v4, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    if-eq v3, v4, :cond_8

    const/4 v5, 0x1

    return v1

    :cond_8
    const/4 v5, 0x5

    if-nez v2, :cond_9

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x4

    iget-object v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x5

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    const/4 v5, 0x5

    iget-object v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    iget-object v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    const/4 v5, 0x1

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    const/4 v5, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    const/4 v5, 0x2

    iget-object v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    const/4 v5, 0x3

    if-eq v2, v3, :cond_b

    const/4 v5, 0x4

    return v1

    :cond_b
    const/4 v5, 0x5

    iget-object v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->colorSpace:Landroid/graphics/ColorSpace;

    iget-object p1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->colorSpace:Landroid/graphics/ColorSpace;

    if-eq v2, p1, :cond_c

    return v1

    :cond_c
    const/4 v5, 0x4

    return v0

    :cond_d
    :goto_0
    const/4 v5, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->maxDimensionPx:I

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->a:Z

    const/4 v3, 0x6

    if-nez v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->a:Z

    const/4 v2, 0x0

    move v3, v2

    if-nez v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v1, v2

    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    :cond_2
    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    move v1, v2

    :goto_1
    const/4 v3, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v3, 0x4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->colorSpace:Landroid/graphics/ColorSpace;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lr1/a;->a(Landroid/graphics/ColorSpace;)I

    move-result v2

    :cond_5
    const/4 v3, 0x5

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "sOIoatetmgedci{enop"

    const-string v1, "ImageDecodeOptions{"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->a()Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
