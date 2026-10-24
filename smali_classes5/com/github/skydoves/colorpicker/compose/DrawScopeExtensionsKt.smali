.class public final Lcom/github/skydoves/colorpicker/compose/DrawScopeExtensionsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Landroidx/compose/ui/geometry/Offset;",
        "pos",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "",
        "drawColorIndicator-wPWG1Vc",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)V",
        "drawColorIndicator",
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
.method public static final drawColorIndicator-wPWG1Vc(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)V
    .locals 22
    .param p0    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rwsosotnCi$rtchadidlIa$r"

    const-string v0, "$this$drawColorIndicator"

    move-object/from16 v13, p0

    move-object/from16 v13, p0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    const/16 v11, 0x78

    const/4 v12, 0x0

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->z(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v2

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    new-instance v8, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v20, 0x1e

    const/16 v21, 0x0

    const/high16 v15, 0x41200000    # 10.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v8

    invoke-direct/range {v14 .. v21}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0x68

    const/high16 v4, 0x42340000    # 45.0f

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->z(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getLightGray-0d7_KjU()J

    move-result-wide v2

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    new-instance v8, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v14, v8

    move-object v14, v8

    invoke-direct/range {v14 .. v21}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v4, 0x42480000    # 50.0f

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->z(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
