.class public abstract synthetic Landroidx/compose/ui/layout/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "localPositionOf is not implemented on this LayoutCoordinates"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 0

    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 0

    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 0

    const-string/jumbo p0, "transformFrom is not implemented on this LayoutCoordinates"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwUnsupportedOperationException(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "transformToScreen is not implemented on this LayoutCoordinates"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g(Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic i(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/c;->c(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic j(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/c;->d(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic k(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/c;->e(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;[F)V

    return-void
.end method

.method public static synthetic l(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/c;->f(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V

    return-void
.end method

.method public static synthetic m(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: localBoundingBoxOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic n(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: localPositionOf-S_NoaFU"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
