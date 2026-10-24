.class public abstract synthetic Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$-CC;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;IIIIZ)J
    .locals 0

    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/RowKt;->createRowConstraints(ZIIII)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/ColumnKt;->createColumnConstraints(ZIIII)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static b(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static c(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 1

    invoke-static {p1}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/RowColumnParentData;->getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v0

    :cond_1
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result p0

    sub-int/2addr p2, p0

    invoke-virtual {v0, p2, p3, p1, p4}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->align$foundation_layout_release(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I

    move-result p0

    return p0
.end method

.method public static d(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static e(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14

    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, p5

    move/from16 v1, p6

    goto :goto_0

    :cond_0
    move/from16 v1, p5

    move/from16 v0, p6

    :goto_0
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :goto_1
    move-object v11, v2

    goto :goto_2

    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    goto :goto_1

    :goto_2
    new-instance v2, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;

    move-object v3, v2

    move-object/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move-object v8, p1

    move-object v9, p0

    move/from16 v10, p6

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v3 .. v13}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;-><init>([IIII[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;ILandroidx/compose/ui/unit/LayoutDirection;I[I)V

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, p2

    move p1, v0

    move/from16 p2, v1

    move-object/from16 p3, v5

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;I[I[ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 7

    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v1

    invoke-interface {p4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    move-object v2, p4

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->getVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object p0

    invoke-interface {p0, p4, p1, p2, p3}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    :goto_0
    return-void
.end method
