.class public abstract synthetic Landroidx/compose/ui/platform/n1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .locals 0

    const/high16 p0, 0x41800000    # 16.0f

    return p0
.end method

.method public static b(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .locals 0

    const/high16 p0, 0x40000000    # 2.0f

    return p0
.end method

.method public static c(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .locals 0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0
.end method

.method public static d(Landroidx/compose/ui/platform/ViewConfiguration;)J
    .locals 2

    const/16 p0, 0x30

    int-to-float p0, p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic e(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/n1;->a(Landroidx/compose/ui/platform/ViewConfiguration;)F

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/n1;->b(Landroidx/compose/ui/platform/ViewConfiguration;)F

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/n1;->c(Landroidx/compose/ui/platform/ViewConfiguration;)F

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroidx/compose/ui/platform/ViewConfiguration;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/platform/n1;->d(Landroidx/compose/ui/platform/ViewConfiguration;)J

    move-result-wide v0

    return-wide v0
.end method
