.class public Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [F

    iput-object v0, p0, Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;->b:[F

    return-void
.end method


# virtual methods
.method public commitPoints(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    iget v0, p0, Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;->b:[F

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    iput v2, p0, Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;->a:I

    return-void
.end method

.method public drawPoint(FF)V
    .locals 4

    iget-object v0, p0, Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;->b:[F

    array-length v1, v0

    iget v2, p0, Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;->a:I

    add-int/lit8 v3, v2, 0x1

    mul-int/lit8 v3, v3, 0x2

    if-ge v1, v3, :cond_0

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [F

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;->b:[F

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;->b:[F

    iget v1, p0, Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;->a:I

    mul-int/lit8 v2, v1, 0x2

    aput p1, v0, v2

    mul-int/lit8 p1, v1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;->a:I

    return-void
.end method
