.class public Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/graphics/Bitmap$Config;

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private j:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

.field private k:Landroid/graphics/ColorSpace;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->a:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->b:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->g:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->h:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method protected a()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 1

    const/4 v0, 0x1

    return-object p0
.end method

.method public build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->h:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->g:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public getBitmapTransformation()Lcom/facebook/imagepipeline/transformation/BitmapTransformation;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->j:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getColorSpace()Landroid/graphics/ColorSpace;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->k:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public getCustomImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->i:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    return-object v0
.end method

.method public getDecodeAllFrames()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->e:Z

    return v0
.end method

.method public getDecodePreviewFrame()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->c:Z

    const/4 v1, 0x6

    return v0
.end method

.method public getExcludeBitmapConfigFromComparison()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->l:Z

    const/4 v1, 0x4

    return v0
.end method

.method public getForceStaticImage()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->f:Z

    const/4 v1, 0x6

    return v0
.end method

.method public getMaxDimensionPx()I
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->b:I

    const/4 v1, 0x1

    return v0
.end method

.method public getMinDecodeIntervalMs()I
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->a:I

    const/4 v1, 0x2

    return v0
.end method

.method public getUseLastFrameForPreview()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->d:Z

    const/4 v1, 0x2

    return v0
.end method

.method public setAnimatedBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$Config;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->h:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->a()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$Config;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->g:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->a()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public setBitmapTransformation(Lcom/facebook/imagepipeline/transformation/BitmapTransformation;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/transformation/BitmapTransformation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/transformation/BitmapTransformation;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->j:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->a()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public setColorSpace(Landroid/graphics/ColorSpace;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ColorSpace;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->k:Landroid/graphics/ColorSpace;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->a()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public setCustomImageDecoder(Lcom/facebook/imagepipeline/decoder/ImageDecoder;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/decoder/ImageDecoder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->i:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->a()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public setDecodeAllFrames(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->e:Z

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->a()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setDecodePreviewFrame(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->c:Z

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->a()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setExcludeBitmapConfigFromComparison(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->l:Z

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->a()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public setForceStaticImage(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->f:Z

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->a()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public setFrom(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 2

    iget v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    const/4 v1, 0x4

    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->a:I

    iget v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->maxDimensionPx:I

    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->b:I

    const/4 v1, 0x7

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->c:Z

    const/4 v1, 0x2

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->d:Z

    const/4 v1, 0x0

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->e:Z

    const/4 v1, 0x1

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->f:Z

    iget-object v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->g:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->h:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->i:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->j:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    iget-object p1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->colorSpace:Landroid/graphics/ColorSpace;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->k:Landroid/graphics/ColorSpace;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->a()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public setMaxDimensionPx(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x3

    iput p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->a()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public setMinDecodeIntervalMs(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x3

    iput p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->a:I

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->a()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setUseLastFrameForPreview(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->d:Z

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->a()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
