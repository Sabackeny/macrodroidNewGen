.class public final Lcom/github/skydoves/colorpicker/compose/ImageBitmapExtensionsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\u0006\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a4\u0010\u000f\u001a\u00020\u0002*\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u00a2\u0006\u0002\u0008\u0015H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a#\u0010\u0018\u001a\u00020\u0002*\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\"\u0018\u0010\u000b\u001a\u00020\u000c*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "getPixel",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "x",
        "",
        "y",
        "(Landroidx/compose/ui/graphics/ImageBitmap;II)J",
        "point",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getPixel-I_oMVgE",
        "(Landroidx/compose/ui/graphics/ImageBitmap;J)J",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize",
        "(Landroidx/compose/ui/graphics/ImageBitmap;)J",
        "fromDrawing",
        "Landroidx/compose/ui/graphics/ImageBitmap$Companion;",
        "draw",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "fromDrawing-JVtK1S4",
        "(Landroidx/compose/ui/graphics/ImageBitmap$Companion;JLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/graphics/ImageBitmap;",
        "fromPaint",
        "paint",
        "Landroidx/compose/ui/graphics/Paint;",
        "fromPaint-H0pRuoY",
        "(Landroidx/compose/ui/graphics/ImageBitmap$Companion;Landroidx/compose/ui/graphics/Paint;J)Landroidx/compose/ui/graphics/ImageBitmap;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageBitmapExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageBitmapExtensions.kt\ncom/github/skydoves/colorpicker/compose/ImageBitmapExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n1#2:44\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(JLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Canvas;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/github/skydoves/colorpicker/compose/ImageBitmapExtensionsKt;->b(JLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Canvas;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final b(JLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Canvas;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "$paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a$swongirfDm$tris"

    const-string v0, "$this$fromDrawing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p3, p0, p1, p2}, Lcom/github/skydoves/colorpicker/compose/CanvasExtensionsKt;->drawRect-JVtK1S4(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Paint;)V

    const/4 v1, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final fromDrawing-JVtK1S4(Landroidx/compose/ui/graphics/ImageBitmap$Companion;JLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 8
    .param p0    # Landroidx/compose/ui/graphics/ImageBitmap$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/ImageBitmap$Companion;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/graphics/ImageBitmap;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v7, 0x0

    const-string v0, "$this$fromDrawing"

    const/4 v7, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string p0, "rwda"

    const-string p0, "draw"

    const/4 v7, 0x5

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    const/4 v7, 0x3

    sget-object p0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    move-result v2

    const/16 v5, 0x18

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x6

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object p0

    const/4 v7, 0x6

    invoke-static {p0}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    const/4 v7, 0x0

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    return-object p0
.end method

.method public static final fromPaint-H0pRuoY(Landroidx/compose/ui/graphics/ImageBitmap$Companion;Landroidx/compose/ui/graphics/Paint;J)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 2
    .param p0    # Landroidx/compose/ui/graphics/ImageBitmap$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    const-string/jumbo v0, "totmfrhnma$is$P"

    const-string v0, "$this$fromPaint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p0, "pitno"

    const-string p0, "paint"

    const/4 v1, 0x4

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    sget-object p0, Landroidx/compose/ui/graphics/ImageBitmap;->Companion:Landroidx/compose/ui/graphics/ImageBitmap$Companion;

    new-instance v0, Lcom/github/skydoves/colorpicker/compose/b0;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p3, p1}, Lcom/github/skydoves/colorpicker/compose/b0;-><init>(JLandroidx/compose/ui/graphics/Paint;)V

    invoke-static {p0, p2, p3, v0}, Lcom/github/skydoves/colorpicker/compose/ImageBitmapExtensionsKt;->fromDrawing-JVtK1S4(Landroidx/compose/ui/graphics/ImageBitmap$Companion;JLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static final getPixel(Landroidx/compose/ui/graphics/ImageBitmap;II)J
    .locals 12
    .param p0    # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v11, 0x5

    const-string v0, "<this>"

    const/4 v11, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    or-int/2addr v11, v0

    new-array v0, v0, [I

    const/4 v11, 0x5

    const/16 v9, 0x60

    const/4 v10, 0x0

    and-int/2addr v11, v10

    const/4 v5, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    xor-int/2addr v11, v7

    const/4 v8, 0x0

    move v11, v8

    move-object v1, p0

    move-object v1, p0

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x0

    move v3, p1

    move v3, p1

    move v4, p2

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/x2;->a(Landroidx/compose/ui/graphics/ImageBitmap;[IIIIIIIILjava/lang/Object;)V

    const/4 v11, 0x4

    const/4 p0, 0x0

    const/4 v11, 0x2

    aget p0, v0, p0

    const/4 v11, 0x0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getPixel-I_oMVgE(Landroidx/compose/ui/graphics/ImageBitmap;J)J
    .locals 2
    .param p0    # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "xPt$gbhs$ielet"

    const-string v0, "$this$getPixel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    const/4 v1, 0x2

    invoke-static {p0, v0, p1}, Lcom/github/skydoves/colorpicker/compose/ImageBitmapExtensionsKt;->getPixel(Landroidx/compose/ui/graphics/ImageBitmap;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getSize(Landroidx/compose/ui/graphics/ImageBitmap;)J
    .locals 3
    .param p0    # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    const-string v0, "b<ts>i"

    const-string v0, "<this>"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result p0

    const/4 v2, 0x6

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method
