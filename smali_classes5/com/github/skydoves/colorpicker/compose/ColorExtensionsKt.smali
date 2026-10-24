.class public final Lcom/github/skydoves/colorpicker/compose/ColorExtensionsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000f\"\u0019\u0010\u0015\u001a\u00020\u0012*\u00020\u00008\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"\u0018\u0010\u0019\u001a\u00020\u0012*\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Color;",
        "Lkotlin/Triple;",
        "",
        "toHSV-8_81llA",
        "(J)Lkotlin/Triple;",
        "toHSV",
        "h",
        "s",
        "Landroidx/compose/ui/geometry/Offset;",
        "center",
        "hsvToCoord-0AR0LA0",
        "(FFJ)J",
        "hsvToCoord",
        "angle",
        "angleToHue",
        "(F)F",
        "hue",
        "hueToAngle",
        "",
        "getHexCode-8_81llA",
        "(J)Ljava/lang/String;",
        "hexCode",
        "",
        "a",
        "(I)Ljava/lang/String;",
        "hex",
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
.method private static final a(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    const/4 v2, 0x6

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const-string v0, "ros.gn.t(.Sit"

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    xor-int/2addr v2, v0

    const/16 v1, 0x30

    const/4 v2, 0x3

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static final synthetic access$getHex(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/ColorExtensionsKt;->a(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final angleToHue(F)F
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/GeometryExtensionsKt;->toDegrees(F)F

    move-result p0

    const/4 v1, 0x5

    neg-float p0, p0

    const/4 v1, 0x1

    const/high16 v0, 0x43b40000    # 360.0f

    const/4 v1, 0x1

    add-float/2addr p0, v0

    rem-float/2addr p0, v0

    return p0
.end method

.method public static final getHexCode-8_81llA(J)Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    const/4 v4, 0x5

    const/16 v1, 0xff

    const/4 v4, 0x5

    int-to-float v1, v1

    const/4 v4, 0x4

    mul-float/2addr v0, v1

    const/4 v4, 0x4

    float-to-int v0, v0

    const/4 v4, 0x4

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v2

    const/4 v4, 0x0

    mul-float/2addr v2, v1

    const/4 v4, 0x2

    float-to-int v2, v2

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v3

    const/4 v4, 0x0

    mul-float/2addr v3, v1

    float-to-int v3, v3

    const/4 v4, 0x6

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result p0

    const/4 v4, 0x5

    mul-float/2addr p0, v1

    const/4 v4, 0x6

    float-to-int p0, p0

    invoke-static {v0}, Lcom/github/skydoves/colorpicker/compose/ColorExtensionsKt;->access$getHex(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/github/skydoves/colorpicker/compose/ColorExtensionsKt;->access$getHex(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v3}, Lcom/github/skydoves/colorpicker/compose/ColorExtensionsKt;->access$getHex(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/ColorExtensionsKt;->access$getHex(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final hsvToCoord-0AR0LA0(FFJ)J
    .locals 3

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/ColorExtensionsKt;->hueToAngle(F)F

    move-result p0

    const/4 v2, 0x4

    invoke-static {p2, p3}, Lcom/github/skydoves/colorpicker/compose/GeometryExtensionsKt;->getMinCoordinate-k-4lQ0M(J)F

    move-result v1

    const/4 v2, 0x7

    mul-float/2addr p1, v1

    invoke-static {v0, p0, p1}, Lcom/github/skydoves/colorpicker/compose/GeometryExtensionsKt;->fromAngle(Landroidx/compose/ui/geometry/Offset$Companion;FF)J

    move-result-wide p0

    const/4 v2, 0x3

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide p0

    const/4 v2, 0x4

    return-wide p0
.end method

.method public static final hueToAngle(F)F
    .locals 1

    invoke-static {p0}, Lcom/github/skydoves/colorpicker/compose/GeometryExtensionsKt;->toRadians(F)F

    move-result p0

    neg-float p0, p0

    const/4 v0, 0x1

    return p0
.end method

.method public static final toHSV-8_81llA(J)Lkotlin/Triple;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v6, 0x0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v0

    const/4 v6, 0x1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v1

    const/4 v6, 0x7

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v2

    const/4 v6, 0x7

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v6, 0x7

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v1

    const/4 v6, 0x5

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v2

    const/4 v6, 0x6

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v3

    const/4 v6, 0x7

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v6, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v6, 0x7

    sub-float v1, v0, v1

    const/4 v2, 0x0

    move v6, v2

    cmpg-float v3, v1, v2

    const/4 v6, 0x5

    if-nez v3, :cond_0

    const/4 v6, 0x0

    move v3, v2

    const/4 v6, 0x6

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v3

    cmpg-float v3, v0, v3

    const/4 v6, 0x7

    const/16 v4, 0x3c

    const/4 v6, 0x6

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x1

    if-nez v3, :cond_1

    const/4 v6, 0x7

    int-to-float v3, v4

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v4

    const/4 v6, 0x4

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result p0

    sub-float/2addr v4, p0

    div-float/2addr v4, v1

    const/4 v6, 0x7

    mul-float/2addr v3, v4

    const/4 v6, 0x1

    add-float/2addr v3, v5

    :goto_0
    const/4 v6, 0x3

    rem-float/2addr v3, v5

    goto :goto_2

    :cond_1
    const/4 v6, 0x6

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v3

    cmpg-float v3, v0, v3

    if-nez v3, :cond_2

    int-to-float v3, v4

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v4

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result p0

    const/4 v6, 0x7

    sub-float/2addr v4, p0

    div-float/2addr v4, v1

    const/4 v6, 0x7

    mul-float/2addr v3, v4

    const/4 v6, 0x2

    const/high16 p0, 0x42f00000    # 120.0f

    :goto_1
    const/4 v6, 0x1

    add-float/2addr v3, p0

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    int-to-float v3, v4

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v4

    const/4 v6, 0x6

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result p0

    sub-float/2addr v4, p0

    div-float/2addr v4, v1

    const/4 v6, 0x4

    mul-float/2addr v3, v4

    const/high16 p0, 0x43700000    # 240.0f

    const/4 v6, 0x2

    goto :goto_1

    :goto_2
    const/4 v6, 0x7

    cmpg-float p0, v0, v2

    const/4 v6, 0x7

    if-nez p0, :cond_3

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    div-float v2, v1, v0

    :goto_3
    const/4 v6, 0x5

    new-instance p0, Lkotlin/Triple;

    const/4 v6, 0x4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-object p0
.end method
