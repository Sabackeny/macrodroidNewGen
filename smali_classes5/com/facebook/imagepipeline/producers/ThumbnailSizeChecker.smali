.class public final Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final ACCEPTABLE_REQUESTED_TO_ACTUAL_SIZE_RATIO:F = 1.3333334f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAcceptableSize(I)I
    .locals 2

    const/4 v1, 0x2

    int-to-float p0, p0

    const v0, 0x3faaaaab

    mul-float/2addr p0, v0

    const/4 v1, 0x4

    float-to-int p0, p0

    return p0
.end method

.method public static isImageBigEnough(IILcom/facebook/imagepipeline/common/ResizeOptions;)Z
    .locals 4
    .param p2    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_1

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->getAcceptableSize(I)I

    move-result p0

    const/4 v3, 0x5

    int-to-float p0, p0

    const/4 v3, 0x7

    const/high16 p2, 0x45000000    # 2048.0f

    const/4 v3, 0x6

    cmpl-float p0, p0, p2

    const/4 v3, 0x1

    if-ltz p0, :cond_0

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->getAcceptableSize(I)I

    move-result p0

    const/4 v3, 0x4

    const/16 p1, 0x800

    const/4 v3, 0x3

    if-lt p0, p1, :cond_0

    move v0, v1

    move v0, v1

    :cond_0
    const/4 v3, 0x0

    return v0

    :cond_1
    const/4 v3, 0x7

    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->getAcceptableSize(I)I

    move-result p0

    iget v2, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    const/4 v3, 0x2

    if-lt p0, v2, :cond_2

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->getAcceptableSize(I)I

    move-result p0

    const/4 v3, 0x1

    iget p1, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    const/4 v3, 0x7

    if-lt p0, p1, :cond_2

    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :cond_2
    const/4 v3, 0x5

    return v0
.end method

.method public static isImageBigEnough(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;)Z
    .locals 3
    .param p0    # Lcom/facebook/imagepipeline/image/EncodedImage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x5

    if-nez p0, :cond_0

    const/4 v2, 0x7

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0x5a

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result p0

    const/4 v2, 0x5

    invoke-static {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->isImageBigEnough(IILcom/facebook/imagepipeline/common/ResizeOptions;)Z

    move-result p0

    const/4 v2, 0x4

    return p0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->isImageBigEnough(IILcom/facebook/imagepipeline/common/ResizeOptions;)Z

    move-result p0

    const/4 v2, 0x7

    return p0
.end method
