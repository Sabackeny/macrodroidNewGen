.class public final Lcom/arlosoft/macrodroid/extensions/ComposeColorExtensionsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "deriveContrastWithAlpha",
        "Landroidx/compose/ui/graphics/Color;",
        "alpha",
        "",
        "deriveContrastWithAlpha-DxMtmZc",
        "(JF)J",
        "app_standardRelease"
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
.method public static final deriveContrastWithAlpha-DxMtmZc(JF)J
    .locals 9

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v8, 0x7

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide p0

    :goto_0
    move-wide v0, p0

    const/4 v8, 0x2

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide p0

    const/4 v8, 0x5

    goto :goto_0

    :goto_1
    const/4 v8, 0x6

    const/16 v6, 0xe

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v8, v5

    move v2, p2

    move v2, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    const/4 v8, 0x7

    return-wide p0
.end method

.method public static synthetic deriveContrastWithAlpha-DxMtmZc$default(JFILjava/lang/Object;)J
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const p2, 0x3e4ccccd    # 0.2f

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/extensions/ComposeColorExtensionsKt;->deriveContrastWithAlpha-DxMtmZc(JF)J

    move-result-wide p0

    const/4 v0, 0x7

    return-wide p0
.end method
