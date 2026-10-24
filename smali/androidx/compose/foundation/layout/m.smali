.class public abstract synthetic Landroidx/compose/foundation/layout/m;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/compose/foundation/layout/SideCalculator;FF)F
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/SideCalculator;->motionOf(FF)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p0

    return p0
.end method

.method public static b(Landroidx/compose/foundation/layout/SideCalculator;FF)F
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/SideCalculator;->motionOf(FF)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    return p0
.end method
