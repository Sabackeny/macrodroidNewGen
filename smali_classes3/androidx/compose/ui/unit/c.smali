.class public abstract synthetic Landroidx/compose/ui/unit/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/compose/ui/unit/FontScalingLinear;J)F
    .locals 4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScalingLinear;->getFontScale()F

    move-result p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only Sp can convert to Px"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroidx/compose/ui/unit/FontScalingLinear;F)J
    .locals 0

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScalingLinear;->getFontScale()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(Landroidx/compose/ui/unit/FontScalingLinear;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/c;->a(Landroidx/compose/ui/unit/FontScalingLinear;J)F

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/compose/ui/unit/FontScalingLinear;F)J
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/c;->b(Landroidx/compose/ui/unit/FontScalingLinear;F)J

    move-result-wide p0

    return-wide p0
.end method
