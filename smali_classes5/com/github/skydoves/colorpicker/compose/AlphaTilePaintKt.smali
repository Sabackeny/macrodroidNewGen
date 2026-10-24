.class public final Lcom/github/skydoves/colorpicker/compose/AlphaTilePaintKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "alphaTilePaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "tileSize",
        "",
        "tileOddColor",
        "Landroidx/compose/ui/graphics/Color;",
        "tileEvenColor",
        "alphaTilePaint-WkMS-hQ",
        "(FJJ)Landroidx/compose/ui/graphics/Paint;",
        "colorpicker-compose_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final alphaTilePaint-WkMS-hQ(FJJ)Landroidx/compose/ui/graphics/Paint;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v8, 0x7

    float-to-int v0, p0

    mul-int/lit8 v2, v0, 0x2

    const/4 v8, 0x4

    sget-object v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    move-result v3

    const/16 v6, 0x18

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v1, v2

    const/4 v8, 0x1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v0}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    const/4 v8, 0x2

    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    const/4 v3, 0x0

    move v8, v3

    invoke-direct {v2, v3, v3, p0, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    const/4 v8, 0x0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v4

    const/4 v8, 0x5

    sget-object v5, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getFill-TiuSbCo()I

    move-result v5

    const/4 v8, 0x4

    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/Paint;->setAntiAlias(Z)V

    const/4 v8, 0x7

    invoke-interface {v4, p1, p2}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    invoke-interface {v1, v2, v4}, Landroidx/compose/ui/graphics/Canvas;->drawRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    invoke-virtual {v2, p0, p0}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    const/4 v8, 0x3

    invoke-interface {v1, p1, v4}, Landroidx/compose/ui/graphics/Canvas;->drawRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    const/4 v8, 0x1

    invoke-virtual {v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    const/4 v8, 0x5

    invoke-interface {v1, p1, v4}, Landroidx/compose/ui/graphics/Canvas;->drawRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    invoke-virtual {v2, p0, v3}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    const/4 v8, 0x0

    invoke-interface {v1, p0, v4}, Landroidx/compose/ui/graphics/Canvas;->drawRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object p0

    const/4 v8, 0x5

    invoke-interface {p0, v5}, Landroidx/compose/ui/graphics/Paint;->setAntiAlias(Z)V

    const/4 v8, 0x4

    sget-object p1, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/TileMode$Companion;->getRepeated-3opZhB0()I

    move-result p2

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/TileMode$Companion;->getRepeated-3opZhB0()I

    move-result p1

    invoke-static {v0, p2, p1}, Landroidx/compose/ui/graphics/ShaderKt;->ImageShader-F49vj9s(Landroidx/compose/ui/graphics/ImageBitmap;II)Landroid/graphics/Shader;

    move-result-object p1

    const/4 v8, 0x6

    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    const/4 v8, 0x5

    return-object p0
.end method
