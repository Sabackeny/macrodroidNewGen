.class public final Lcom/github/skydoves/colorpicker/compose/CanvasExtensionsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\n\u001a%\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a%\u0010\u000b\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0007\u001a#\u0010\u0012\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a+\u0010\u0017\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\"\u001a\u0010\u001c\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Canvas;",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "image",
        "Landroidx/compose/ui/geometry/Offset;",
        "topLeft",
        "",
        "drawImage-0AR0LA0",
        "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ImageBitmap;J)V",
        "drawImage",
        "center",
        "drawImageCenterAt-0AR0LA0",
        "drawImageCenterAt",
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
        "Landroidx/compose/ui/graphics/Paint;",
        "paint",
        "drawRect-JVtK1S4",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Paint;)V",
        "drawRect",
        "",
        "radius",
        "drawRoundRect-95KtPRI",
        "(Landroidx/compose/ui/graphics/Canvas;JFLandroidx/compose/ui/graphics/Paint;)V",
        "drawRoundRect",
        "a",
        "Landroidx/compose/ui/graphics/Paint;",
        "getEmptyPaint",
        "()Landroidx/compose/ui/graphics/Paint;",
        "emptyPaint",
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


# static fields
.field private static final a:Landroidx/compose/ui/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    sput-object v0, Lcom/github/skydoves/colorpicker/compose/CanvasExtensionsKt;->a:Landroidx/compose/ui/graphics/Paint;

    return-void
.end method

.method public static final drawImage-0AR0LA0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ImageBitmap;J)V
    .locals 2
    .param p0    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "$this$drawImage"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-object v0, Lcom/github/skydoves/colorpicker/compose/CanvasExtensionsKt;->a:Landroidx/compose/ui/graphics/Paint;

    const/4 v1, 0x1

    invoke-interface {p0, p1, p2, p3, v0}, Landroidx/compose/ui/graphics/Canvas;->drawImage-d-4ec7I(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public static synthetic drawImage-0AR0LA0$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ImageBitmap;JILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p2

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/github/skydoves/colorpicker/compose/CanvasExtensionsKt;->drawImage-0AR0LA0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ImageBitmap;J)V

    return-void
.end method

.method public static final drawImageCenterAt-0AR0LA0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ImageBitmap;J)V
    .locals 3
    .param p0    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x6

    const-string v0, "$this$drawImageCenterAt"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "emsag"

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/github/skydoves/colorpicker/compose/ImageBitmapExtensionsKt;->getSize(Landroidx/compose/ui/graphics/ImageBitmap;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/github/skydoves/colorpicker/compose/GeometryExtensionsKt;->getCenter-ozmzZPI(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide p2

    const/4 v2, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/github/skydoves/colorpicker/compose/CanvasExtensionsKt;->drawImage-0AR0LA0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ImageBitmap;J)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic drawImageCenterAt-0AR0LA0$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ImageBitmap;JILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x5

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p2

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/github/skydoves/colorpicker/compose/CanvasExtensionsKt;->drawImageCenterAt-0AR0LA0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ImageBitmap;J)V

    const/4 v0, 0x4

    return-void
.end method

.method public static final drawRect-JVtK1S4(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Paint;)V
    .locals 8
    .param p0    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v7, 0x2

    const-string v0, "es$mriRdawt$ch"

    const-string v0, "$this$drawRect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    const/4 v7, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    int-to-float v4, v0

    const/4 v7, 0x5

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    const/4 v7, 0x7

    int-to-float v5, p1

    const/4 v2, 0x0

    shr-int/2addr v7, v2

    const/4 v3, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v6, p3

    const/4 v7, 0x5

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    const/4 v7, 0x7

    return-void
.end method

.method public static final drawRoundRect-95KtPRI(Landroidx/compose/ui/graphics/Canvas;JFLandroidx/compose/ui/graphics/Paint;)V
    .locals 10
    .param p0    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "to$doushtaRieRr$dwc"

    const-string v0, "$this$drawRoundRect"

    const/4 v9, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bpnat"

    const-string v0, "paint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    const/4 v9, 0x4

    int-to-float v4, v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    const/4 v9, 0x0

    int-to-float v5, p1

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x5

    const/4 v3, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x1

    move v6, p3

    move v6, p3

    move v7, p3

    move v7, p3

    move-object v8, p4

    const/4 v9, 0x3

    invoke-interface/range {v1 .. v8}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public static final getEmptyPaint()Landroidx/compose/ui/graphics/Paint;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/github/skydoves/colorpicker/compose/CanvasExtensionsKt;->a:Landroidx/compose/ui/graphics/Paint;

    return-object v0
.end method
