.class public abstract Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;
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

.method private static a(III)I
    .locals 1

    const/4 v0, 0x2

    if-ge p0, p1, :cond_0

    move p0, p1

    move p0, p1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    const/4 v0, 0x7

    move p0, p2

    move p0, p2

    :cond_1
    :goto_0
    const/4 v0, 0x3

    return p0
.end method

.method private static b(Landroid/graphics/Bitmap;II)V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v8, v9

    new-array v10, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v10

    move v3, v8

    move v3, v8

    move v6, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v0, p2, 0x1

    add-int v7, v0, p2

    mul-int/lit16 v1, v7, 0x100

    new-array v11, v1, [I

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0xff

    const/4 v12, 0x0

    if-gt v1, v2, :cond_1

    :goto_1
    if-ge v12, v7, :cond_0

    aput v1, v11, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v13, v0, [I

    move/from16 v14, p1

    move v15, v12

    move v15, v12

    :goto_2
    if-ge v15, v14, :cond_5

    move v6, v12

    move v6, v12

    :goto_3
    if-ge v6, v9, :cond_2

    move-object v0, v10

    move-object v1, v13

    move v2, v8

    move v2, v8

    move v3, v6

    move v4, v7

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->c([I[IIII[I)V

    mul-int v0, v6, v8

    invoke-static {v13, v12, v10, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    move v6, v12

    move v6, v12

    :goto_4
    if-ge v6, v8, :cond_4

    move-object v0, v10

    move-object v0, v10

    move-object v1, v13

    move v2, v8

    move v2, v8

    move v3, v9

    move v4, v6

    move v4, v6

    move v5, v7

    move/from16 v16, v6

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->d([I[IIIII[I)V

    move v0, v12

    move v0, v12

    move/from16 v6, v16

    move/from16 v6, v16

    :goto_5
    if-ge v0, v9, :cond_3

    aget v1, v13, v0

    aput v1, v10, v6

    add-int/2addr v6, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v6, v16, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method public static boxBlurBitmapInPlace(Landroid/graphics/Bitmap;II)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v5, 0x5

    int-to-float v0, v0

    const/high16 v1, 0x45000000    # 2048.0f

    const/4 v5, 0x1

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x5

    if-gtz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v5, 0x0

    int-to-float v0, v0

    const/4 v5, 0x5

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const/4 v5, 0x1

    move v0, v3

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    move v0, v2

    :goto_1
    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    if-lez p2, :cond_2

    const/4 v5, 0x4

    const/16 v0, 0x19

    const/4 v5, 0x4

    if-gt p2, v0, :cond_2

    move v0, v3

    move v0, v3

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    if-lez p1, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    :try_start_0
    const/4 v5, 0x2

    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->b(Landroid/graphics/Bitmap;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 v5, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x6

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const/4 v5, 0x0

    aput-object v1, v4, v3

    const/4 p1, 0x2

    move v5, p1

    aput-object p0, v4, p1

    const/4 v5, 0x7

    const/4 p0, 0x3

    aput-object p2, v4, p0

    const/4 p0, 0x0

    const-string p1, " ast ritedM %h siwiidntonx:r u%ds%%oadO O "

    const-string p1, "OOM: %d iterations on %dx%d with %d radius"

    const/4 v5, 0x7

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    const-string p1, "erimovtIFeltiBrtraeuxl"

    const-string p1, "IterativeBoxBlurFilter"

    invoke-static {p1, p0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0
.end method

.method private static c([I[IIII[I)V
    .locals 10

    mul-int v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    shr-int/lit8 v1, p4, 0x1

    neg-int v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    move v6, v5

    :goto_0
    add-int v7, p2, v1

    if-ge v2, v7, :cond_1

    add-int v7, v0, v2

    invoke-static {v7, v0, p3}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->a(III)I

    move-result v7

    aget v7, p0, v7

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    and-int/lit16 v8, v7, 0xff

    add-int/2addr v5, v8

    ushr-int/lit8 v7, v7, 0x18

    add-int/2addr v6, v7

    if-lt v2, v1, :cond_0

    sub-int v7, v2, v1

    aget v8, p5, v6

    shl-int/lit8 v8, v8, 0x18

    aget v9, p5, v3

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    aget v9, p5, v4

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    aget v9, p5, v5

    or-int/2addr v8, v9

    aput v8, p1, v7

    add-int/lit8 v7, p4, -0x1

    sub-int v7, v2, v7

    add-int/2addr v7, v0

    invoke-static {v7, v0, p3}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->a(III)I

    move-result v7

    aget v7, p0, v7

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    sub-int/2addr v3, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    sub-int/2addr v4, v8

    and-int/lit16 v8, v7, 0xff

    sub-int/2addr v5, v8

    ushr-int/lit8 v7, v7, 0x18

    sub-int/2addr v6, v7

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static d([I[IIIII[I)V
    .locals 9

    add-int/lit8 p3, p3, -0x1

    mul-int/2addr p3, p2

    add-int/2addr p3, p4

    shr-int/lit8 v0, p5, 0x1

    mul-int/2addr v0, p2

    add-int/lit8 p5, p5, -0x1

    mul-int/2addr p5, p2

    sub-int v1, p4, v0

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    move v4, v3

    move v4, v3

    move v5, v4

    move v5, v4

    move v6, v5

    :goto_0
    add-int v7, p3, v0

    if-gt v1, v7, :cond_1

    invoke-static {v1, p4, p3}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->a(III)I

    move-result v7

    aget v7, p0, v7

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    and-int/lit16 v8, v7, 0xff

    add-int/2addr v4, v8

    ushr-int/lit8 v7, v7, 0x18

    add-int/2addr v5, v7

    sub-int v7, v1, v0

    if-lt v7, p4, :cond_0

    aget v7, p6, v5

    shl-int/lit8 v7, v7, 0x18

    aget v8, p6, v2

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    aget v8, p6, v3

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    aget v8, p6, v4

    or-int/2addr v7, v8

    aput v7, p1, v6

    add-int/lit8 v6, v6, 0x1

    sub-int v7, v1, p5

    invoke-static {v7, p4, p3}, Lcom/facebook/imagepipeline/filter/IterativeBoxBlurFilter;->a(III)I

    move-result v7

    aget v7, p0, v7

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    sub-int/2addr v2, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    sub-int/2addr v3, v8

    and-int/lit16 v8, v7, 0xff

    sub-int/2addr v4, v8

    ushr-int/lit8 v7, v7, 0x18

    sub-int/2addr v5, v7

    :cond_0
    add-int/2addr v1, p2

    goto :goto_0

    :cond_1
    return-void
.end method
