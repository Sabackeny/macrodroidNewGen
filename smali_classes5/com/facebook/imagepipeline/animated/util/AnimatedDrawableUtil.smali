.class public Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isOutsideRange(III)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    move v2, v1

    if-eq p0, v1, :cond_3

    if-ne p1, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    if-gt p0, p1, :cond_2

    if-lt p2, p0, :cond_3

    const/4 v2, 0x7

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    move v0, v1

    goto :goto_0

    :cond_2
    if-ge p2, p0, :cond_1

    const/4 v2, 0x2

    if-le p2, p1, :cond_1

    :cond_3
    :goto_0
    const/4 v2, 0x2

    return v0
.end method


# virtual methods
.method public fixFrameDurations([I)V
    .locals 4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    array-length v1, p1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    const/4 v3, 0x0

    aget v1, p1, v0

    const/4 v3, 0x6

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    const/16 v1, 0x64

    aput v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getFrameForTimestampMs([II)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    const/4 v0, 0x4

    if-gez p1, :cond_0

    const/4 v0, 0x1

    neg-int p1, p1

    const/4 v0, 0x7

    add-int/lit8 p1, p1, -0x2

    :cond_0
    const/4 v0, 0x6

    return p1
.end method

.method public getFrameTimeStampsFromDurations([I)[I
    .locals 5

    const/4 v4, 0x7

    array-length v0, p1

    const/4 v4, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v4, 0x5

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    aput v2, v0, v1

    const/4 v4, 0x7

    aget v3, p1, v1

    add-int/2addr v2, v3

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-object v0
.end method

.method public getSizeOfBitmap(Landroid/graphics/Bitmap;)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public getTotalDurationFromFrameDurations([I)I
    .locals 4

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget v2, p1, v0

    const/4 v3, 0x5

    add-int/2addr v1, v2

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
