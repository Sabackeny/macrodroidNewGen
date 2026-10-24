.class public final Lcom/github/skydoves/colorpicker/compose/HsvColorGradientKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\"\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Canvas;",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "",
        "drawHsvColorGradient-d16Qtg0",
        "(Landroidx/compose/ui/graphics/Canvas;J)V",
        "drawHsvColorGradient",
        "Landroidx/compose/ui/graphics/Paint;",
        "a",
        "Landroidx/compose/ui/graphics/Paint;",
        "huePaint",
        "b",
        "saturationPaint",
        "Landroidx/compose/ui/graphics/Brush;",
        "c",
        "Landroidx/compose/ui/graphics/Brush;",
        "hsvSweepGradient",
        "Landroidx/compose/ui/graphics/RadialGradient;",
        "d",
        "Landroidx/compose/ui/graphics/RadialGradient;",
        "saturationGradient",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHsvColorGradient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HsvColorGradient.kt\ncom/github/skydoves/colorpicker/compose/HsvColorGradientKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/ui/graphics/Paint;

.field private static final b:Landroidx/compose/ui/graphics/Paint;

.field private static final c:Landroidx/compose/ui/graphics/Brush;

.field private static final d:Landroidx/compose/ui/graphics/RadialGradient;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setAntiAlias(Z)V

    sput-object v0, Lcom/github/skydoves/colorpicker/compose/HsvColorGradientKt;->a:Landroidx/compose/ui/graphics/Paint;

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setAntiAlias(Z)V

    sput-object v0, Lcom/github/skydoves/colorpicker/compose/HsvColorGradientKt;->b:Landroidx/compose/ui/graphics/Paint;

    sget-object v0, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const v4, 0x3e29fbe7    # 0.166f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getMagenta-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const v5, 0x3eaa7efa    # 0.333f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlue-0d7_KjU()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const v6, 0x3eff7cee    # 0.499f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getCyan-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const v7, 0x3f2a7efa    # 0.666f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getGreen-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const v9, 0x3f553f7d    # 0.833f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getYellow-0d7_KjU()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const v10, 0x3f7fbe77    # 0.999f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v10, 0x7

    new-array v10, v10, [Lkotlin/Pair;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    aput-object v4, v10, v1

    const/4 v12, 0x2

    aput-object v5, v10, v12

    const/4 v3, 0x3

    aput-object v6, v10, v3

    const/4 v3, 0x4

    aput-object v7, v10, v3

    const/4 v3, 0x5

    aput-object v9, v10, v3

    const/4 v3, 0x6

    aput-object v2, v10, v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v0

    move-object v3, v10

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/Brush$Companion;->sweepGradient-Uv8p0NA$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;JILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    sput-object v2, Lcom/github/skydoves/colorpicker/compose/HsvColorGradientKt;->c:Landroidx/compose/ui/graphics/Brush;

    const-wide v2, 0xffffffffL

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0xffffff

    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v4, v12, [Lkotlin/Pair;

    aput-object v2, v4, v11

    aput-object v3, v4, v1

    sget-object v1, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v4

    move-wide v4, v5

    move v6, v1

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.graphics.RadialGradient"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/graphics/RadialGradient;

    sput-object v0, Lcom/github/skydoves/colorpicker/compose/HsvColorGradientKt;->d:Landroidx/compose/ui/graphics/RadialGradient;

    return-void
.end method

.method public static final drawHsvColorGradient-d16Qtg0(Landroidx/compose/ui/graphics/Canvas;J)V
    .locals 8
    .param p0    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "vGssrriewnodl$o$atHhsiaCrd"

    const-string v0, "$this$drawHsvColorGradient"

    const/4 v7, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v2

    const/4 v7, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    const/4 v7, 0x3

    sget-object v3, Lcom/github/skydoves/colorpicker/compose/HsvColorGradientKt;->c:Landroidx/compose/ui/graphics/Brush;

    const/4 v7, 0x4

    sget-object v4, Lcom/github/skydoves/colorpicker/compose/HsvColorGradientKt;->a:Landroidx/compose/ui/graphics/Paint;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-virtual {v3, p1, p2, v4, v5}, Landroidx/compose/ui/graphics/Brush;->applyTo-Pq9zytI(JLandroidx/compose/ui/graphics/Paint;F)V

    const/4 v7, 0x7

    sget-object v3, Lcom/github/skydoves/colorpicker/compose/HsvColorGradientKt;->d:Landroidx/compose/ui/graphics/RadialGradient;

    const/4 v7, 0x2

    sget-object v6, Lcom/github/skydoves/colorpicker/compose/HsvColorGradientKt;->b:Landroidx/compose/ui/graphics/Paint;

    invoke-virtual {v3, p1, p2, v6, v5}, Landroidx/compose/ui/graphics/ShaderBrush;->applyTo-Pq9zytI(JLandroidx/compose/ui/graphics/Paint;F)V

    const/4 v7, 0x3

    invoke-interface {p0, v0, v1, v2, v4}, Landroidx/compose/ui/graphics/Canvas;->drawCircle-9KIMszo(JFLandroidx/compose/ui/graphics/Paint;)V

    invoke-interface {p0, v0, v1, v2, v6}, Landroidx/compose/ui/graphics/Canvas;->drawCircle-9KIMszo(JFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method
