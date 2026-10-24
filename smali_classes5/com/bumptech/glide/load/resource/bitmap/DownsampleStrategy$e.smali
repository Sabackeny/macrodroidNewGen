.class Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$e;
.super Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public getSampleSizeRounding(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
    .locals 1

    const/4 v0, 0x6

    sget-boolean p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    const/4 v0, 0x3

    return-object p1

    :cond_0
    const/4 v0, 0x1

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    const/4 v0, 0x1

    return-object p1
.end method

.method public getScaleFactor(IIII)F
    .locals 2

    const/4 v1, 0x5

    sget-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    int-to-float p3, p3

    int-to-float p1, p1

    const/4 v1, 0x5

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    const/4 v1, 0x6

    div-float/2addr p1, p2

    const/4 v1, 0x6

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x1

    div-int/2addr p2, p4

    const/4 v1, 0x4

    div-int/2addr p1, p3

    const/4 v1, 0x4

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x7

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    const/4 v1, 0x5

    int-to-float p1, p1

    const/4 v1, 0x4

    div-float/2addr p2, p1

    :goto_0
    return p2
.end method
