.class public final Lcom/github/skydoves/colorpicker/compose/GeometryExtensionsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0001H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0001*\u00020\u0001H\u0000\u001a\u001c\u0010\u000b\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0001H\u0080\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001b\u0010\u0014\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001b\u0010\u0018\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0013\u0010\u001b\u001a\u00020\u0001*\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0011\u001a\u0013\u0010\u001d\u001a\u00020\u0001*\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0011\u001a\u0013\u0010\u001f\u001a\u00020 *\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008!\u0010\n\u001a!\u0010\"\u001a\u00020\u0007*\u00020#2\u0006\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0010&\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0006\u001a\u00020\u0007*\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u0018\u0010\u000f\u001a\u00020\u0001*\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"\u0018\u0010\u0012\u001a\u00020\u0001*\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\'"
    }
    d2 = {
        "PI_F",
        "",
        "TO_DEGREES",
        "TO_RADIANS",
        "toRadians",
        "toDegrees",
        "center",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/ui/unit/IntSize;",
        "getCenter-ozmzZPI",
        "(J)J",
        "times",
        "scale",
        "times-viCIZxY",
        "(JF)J",
        "radius",
        "getRadius-ozmzZPI",
        "(J)F",
        "minCoordinate",
        "getMinCoordinate-k-4lQ0M",
        "distanceTo",
        "other",
        "distanceTo-0a9Yr6o",
        "(JJ)F",
        "midpoint",
        "midpoint-0a9Yr6o",
        "(JJ)J",
        "length",
        "length-k-4lQ0M",
        "angle",
        "angle-k-4lQ0M",
        "roundToInt",
        "Landroidx/compose/ui/unit/IntOffset;",
        "roundToInt-k-4lQ0M",
        "fromAngle",
        "Landroidx/compose/ui/geometry/Offset$Companion;",
        "radians",
        "magnitude",
        "(Landroidx/compose/ui/geometry/Offset$Companion;FF)J",
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
.field public static final PI_F:F = 3.1415927f

.field public static final TO_DEGREES:F = 57.295776f

.field public static final TO_RADIANS:F = 0.017453292f


# direct methods
.method public static final angle-k-4lQ0M(J)F
    .locals 3

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    const/4 v2, 0x7

    float-to-double v0, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p0

    const/4 v2, 0x7

    float-to-double p0, p0

    const/4 v2, 0x3

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const/4 v2, 0x1

    double-to-float p0, p0

    return p0
.end method

.method public static final distanceTo-0a9Yr6o(JJ)F
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    const/4 v3, 0x2

    sub-float/2addr v0, v1

    const/4 v3, 0x0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    const/4 v3, 0x5

    sub-float/2addr v1, v2

    const/4 v3, 0x1

    mul-float/2addr v0, v1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    const/4 v3, 0x3

    sub-float/2addr v1, v2

    const/4 v3, 0x1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    const/4 v3, 0x6

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    const/4 v3, 0x0

    sub-float/2addr p0, p1

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    float-to-double p0, v0

    const/4 v3, 0x7

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const/4 v3, 0x3

    double-to-float p0, p0

    return p0
.end method

.method public static final fromAngle(Landroidx/compose/ui/geometry/Offset$Companion;FF)J
    .locals 3
    .param p0    # Landroidx/compose/ui/geometry/Offset$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x3

    const-string v0, "issh><"

    const-string v0, "<this>"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    float-to-double p0, p1

    const/4 v2, 0x3

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const/4 v2, 0x5

    double-to-float v0, v0

    mul-float/2addr v0, p2

    const/4 v2, 0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const/4 v2, 0x2

    double-to-float p0, p0

    mul-float/2addr p0, p2

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p0

    const/4 v2, 0x7

    return-wide p0
.end method

.method public static final getCenter-ozmzZPI(J)J
    .locals 3

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    const/4 v2, 0x0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p0

    int-to-float p0, p0

    const/4 v2, 0x2

    mul-float/2addr p0, v1

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p0

    const/4 v2, 0x5

    return-wide p0
.end method

.method public static final getMinCoordinate-k-4lQ0M(J)F
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    const/4 v1, 0x2

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static final getRadius-ozmzZPI(J)F
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x5

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    mul-float/2addr p0, p1

    return p0
.end method

.method public static final length-k-4lQ0M(J)F
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    const/4 v2, 0x5

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    const/4 v2, 0x7

    mul-float/2addr v0, v1

    const/4 v2, 0x7

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    const/4 v2, 0x0

    mul-float/2addr v1, p0

    const/4 v2, 0x3

    add-float/2addr v0, v1

    const/4 v2, 0x4

    float-to-double p0, v0

    const/4 v2, 0x7

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const/4 v2, 0x6

    double-to-float p0, p0

    return p0
.end method

.method public static final midpoint-0a9Yr6o(JJ)J
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide p0

    const/4 v0, 0x5

    const/high16 p2, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide p0

    const/4 v0, 0x7

    return-wide p0
.end method

.method public static final roundToInt-k-4lQ0M(J)J
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    const/4 v1, 0x6

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p0

    const/4 v1, 0x2

    return-wide p0
.end method

.method public static final times-viCIZxY(JF)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    const/4 v1, 0x7

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p0

    const/4 v1, 0x7

    int-to-float p0, p0

    mul-float/2addr p0, p2

    const/4 v1, 0x7

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    const/4 v1, 0x5

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p0

    const/4 v1, 0x3

    return-wide p0
.end method

.method public static final toDegrees(F)F
    .locals 2

    const/4 v1, 0x0

    const v0, 0x42652ee0

    const/4 v1, 0x6

    mul-float/2addr p0, v0

    const/4 v1, 0x5

    return p0
.end method

.method public static final toRadians(F)F
    .locals 2

    const/4 v1, 0x1

    const v0, 0x3c8efa35

    const/4 v1, 0x1

    mul-float/2addr p0, v0

    return p0
.end method
