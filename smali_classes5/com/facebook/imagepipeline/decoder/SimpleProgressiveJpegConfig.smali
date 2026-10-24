.class public Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$b;,
        Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$DynamicValueConfig;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$DynamicValueConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$b;-><init>(Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$a;)V

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig;-><init>(Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$DynamicValueConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$DynamicValueConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$DynamicValueConfig;

    iput-object p1, p0, Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig;->a:Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$DynamicValueConfig;

    return-void
.end method


# virtual methods
.method public getNextScanNumberToDecode(I)I
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig;->a:Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$DynamicValueConfig;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$DynamicValueConfig;->getScansToDecode()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, p1, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x4

    return p1

    :cond_1
    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const p1, 0x7fffffff

    const/4 v3, 0x2

    return p1

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getQualityInfo(I)Lcom/facebook/imagepipeline/image/QualityInfo;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig;->a:Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$DynamicValueConfig;

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig$DynamicValueConfig;->getGoodEnoughScanNumber()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    move v0, v1

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->of(IZZ)Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
