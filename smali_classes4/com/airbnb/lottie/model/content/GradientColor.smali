.class public Lcom/airbnb/lottie/model/content/GradientColor;
.super Ljava/lang/Object;


# instance fields
.field private final a:[F

.field private final b:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/GradientColor;->a:[F

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    return-void
.end method

.method private a(Lcom/airbnb/lottie/model/content/GradientColor;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    iget-object v1, p1, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    const/4 v4, 0x5

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/airbnb/lottie/model/content/GradientColor;->a:[F

    iget-object v3, p1, Lcom/airbnb/lottie/model/content/GradientColor;->a:[F

    aget v3, v3, v0

    const/4 v4, 0x3

    aput v3, v2, v0

    iget-object v2, p0, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    aget v1, v1, v0

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(F)I
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientColor;->a:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    const/4 v5, 0x4

    aget p1, p1, v0

    const/4 v5, 0x4

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    const/4 v5, 0x1

    const/4 v0, 0x0

    aget p1, p1, v0

    const/4 v5, 0x4

    return p1

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    array-length v2, v1

    const/4 v5, 0x0

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x0

    if-ne v0, v2, :cond_2

    const/4 v5, 0x7

    array-length p1, v1

    const/4 v5, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x3

    aget p1, v1, p1

    const/4 v5, 0x5

    return p1

    :cond_2
    const/4 v5, 0x4

    iget-object v2, p0, Lcom/airbnb/lottie/model/content/GradientColor;->a:[F

    const/4 v5, 0x7

    add-int/lit8 v3, v0, -0x1

    aget v4, v2, v3

    const/4 v5, 0x6

    aget v2, v2, v0

    aget v3, v1, v3

    aget v0, v1, v0

    sub-float/2addr p1, v4

    const/4 v5, 0x4

    sub-float/2addr v2, v4

    const/4 v5, 0x2

    div-float/2addr p1, v2

    const/4 v5, 0x5

    invoke-static {p1, v3, v0}, Lcom/airbnb/lottie/utils/GammaEvaluator;->evaluate(FII)I

    move-result p1

    const/4 v5, 0x1

    return p1
.end method


# virtual methods
.method public copyWithPositions([F)Lcom/airbnb/lottie/model/content/GradientColor;
    .locals 4

    const/4 v3, 0x7

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    invoke-direct {p0, v2}, Lcom/airbnb/lottie/model/content/GradientColor;->b(F)I

    move-result v2

    const/4 v3, 0x6

    aput v2, v0, v1

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/airbnb/lottie/model/content/GradientColor;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v0}, Lcom/airbnb/lottie/model/content/GradientColor;-><init>([F[I)V

    const/4 v3, 0x5

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v1, 0x0

    move v4, v1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/airbnb/lottie/model/content/GradientColor;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/airbnb/lottie/model/content/GradientColor;->a:[F

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/airbnb/lottie/model/content/GradientColor;->a:[F

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    iget-object p1, p1, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    const/4 v4, 0x3

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x5

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getColors()[I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    const/4 v1, 0x3

    return-object v0
.end method

.method public getPositions()[F
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientColor;->a:[F

    return-object v0
.end method

.method public getSize()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    array-length v0, v0

    const/4 v1, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientColor;->a:[F

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public lerp(Lcom/airbnb/lottie/model/content/GradientColor;Lcom/airbnb/lottie/model/content/GradientColor;F)V
    .locals 5

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/content/GradientColor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/content/GradientColor;->a(Lcom/airbnb/lottie/model/content/GradientColor;)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x5

    cmpg-float v0, p3, v0

    const/4 v4, 0x4

    if-gtz v0, :cond_1

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/content/GradientColor;->a(Lcom/airbnb/lottie/model/content/GradientColor;)V

    const/4 v4, 0x0

    return-void

    :cond_1
    const/4 v4, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x7

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_2

    const/4 v4, 0x3

    invoke-direct {p0, p2}, Lcom/airbnb/lottie/model/content/GradientColor;->a(Lcom/airbnb/lottie/model/content/GradientColor;)V

    const/4 v4, 0x3

    return-void

    :cond_2
    iget-object v0, p1, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    array-length v0, v0

    const/4 v4, 0x1

    iget-object v1, p2, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    const/4 v4, 0x6

    array-length v1, v1

    const/4 v4, 0x3

    if-ne v0, v1, :cond_5

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    iget-object v1, p1, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    const/4 v4, 0x7

    array-length v2, v1

    const/4 v4, 0x7

    if-ge v0, v2, :cond_3

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/GradientColor;->a:[F

    iget-object v2, p1, Lcom/airbnb/lottie/model/content/GradientColor;->a:[F

    const/4 v4, 0x4

    aget v2, v2, v0

    const/4 v4, 0x6

    iget-object v3, p2, Lcom/airbnb/lottie/model/content/GradientColor;->a:[F

    aget v3, v3, v0

    const/4 v4, 0x7

    invoke-static {v2, v3, p3}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result v2

    const/4 v4, 0x4

    aput v2, v1, v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    const/4 v4, 0x5

    iget-object v2, p1, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    const/4 v4, 0x2

    aget v2, v2, v0

    iget-object v3, p2, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    const/4 v4, 0x3

    aget v3, v3, v0

    const/4 v4, 0x5

    invoke-static {p3, v2, v3}, Lcom/airbnb/lottie/utils/GammaEvaluator;->evaluate(FII)I

    move-result v2

    const/4 v4, 0x7

    aput v2, v1, v0

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    array-length p2, v1

    :goto_1
    const/4 v4, 0x3

    iget-object p3, p0, Lcom/airbnb/lottie/model/content/GradientColor;->a:[F

    const/4 v4, 0x1

    array-length v0, p3

    const/4 v4, 0x4

    if-ge p2, v0, :cond_4

    const/4 v4, 0x7

    iget-object v0, p1, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    array-length v1, v0

    const/4 v4, 0x6

    add-int/lit8 v1, v1, -0x1

    aget v1, p3, v1

    const/4 v4, 0x6

    aput v1, p3, p2

    const/4 v4, 0x5

    iget-object p3, p0, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    array-length v0, v0

    const/4 v4, 0x7

    add-int/lit8 v0, v0, -0x1

    aget v0, p3, v0

    aput v0, p3, p2

    const/4 v4, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    return-void

    :cond_5
    const/4 v4, 0x2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v1, "Cannot interpolate between gradients. Lengths vary ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    const/4 v4, 0x6

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sv "

    const-string p1, " vs "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/airbnb/lottie/model/content/GradientColor;->b:[I

    array-length p1, p1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p3
.end method
