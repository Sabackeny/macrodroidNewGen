.class public final Lio/github/rosemoe/sora/lang/styling/inlayHint/TextInlayHint;
.super Lio/github/rosemoe/sora/lang/styling/inlayHint/InlayHint;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJG\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/github/rosemoe/sora/lang/styling/inlayHint/TextInlayHint;",
        "Lio/github/rosemoe/sora/lang/styling/inlayHint/InlayHint;",
        "",
        "text",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lio/github/rosemoe/sora/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "textMetrics",
        "",
        "lineHeight",
        "",
        "baseline",
        "onMeasure",
        "(Lio/github/rosemoe/sora/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;IF)F",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;",
        "colorScheme",
        "measuredWidth",
        "",
        "onRender",
        "(Landroid/graphics/Canvas;Lio/github/rosemoe/sora/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;IFF)V",
        "d",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/rosemoe/sora/lang/styling/inlayHint/InlayHintLayoutType;->IN_LINE:Lio/github/rosemoe/sora/lang/styling/inlayHint/InlayHintLayoutType;

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/lang/styling/inlayHint/InlayHint;-><init>(Lio/github/rosemoe/sora/lang/styling/inlayHint/InlayHintLayoutType;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/styling/inlayHint/TextInlayHint;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/inlayHint/TextInlayHint;->d:Ljava/lang/String;

    return-object v0
.end method

.method public onMeasure(Lio/github/rosemoe/sora/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;IF)F
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "paint"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "textMetrics"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/github/rosemoe/sora/graphics/Paint;->getSpaceWidth()F

    move-result p2

    const p3, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    const/high16 p4, 0x3f400000    # 0.75f

    mul-float/2addr p4, p3

    invoke-virtual {p1, p4}, Lio/github/rosemoe/sora/graphics/Paint;->setTextSizeWrapped(F)V

    iget-object p4, p0, Lio/github/rosemoe/sora/lang/styling/inlayHint/TextInlayHint;->d:Ljava/lang/String;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p4

    const/4 v0, 0x3

    int-to-float v0, v0

    mul-float/2addr p2, v0

    add-float/2addr p4, p2

    invoke-virtual {p1, p3}, Lio/github/rosemoe/sora/graphics/Paint;->setTextSizeWrapped(F)V

    return p4
.end method

.method public onRender(Landroid/graphics/Canvas;Lio/github/rosemoe/sora/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;IFF)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textMetrics"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorScheme"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lio/github/rosemoe/sora/graphics/Paint;->getSpaceWidth()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v11, v0, v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v0, v12

    invoke-virtual {v9, v0}, Lio/github/rosemoe/sora/graphics/Paint;->setTextSizeWrapped(F)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->descent()F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    move/from16 v1, p5

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v2

    sub-float v2, v1, v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->descent()F

    move-result v3

    add-float v13, v2, v3

    const/16 v3, 0x31

    invoke-virtual {v10, v3}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v3, p7, v11

    add-float v4, v1, v0

    const v5, 0x3e19999a    # 0.15f

    const v6, 0x3e19999a    # 0.15f

    move-object v0, p1

    move v1, v11

    move-object/from16 v7, p2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/16 v0, 0x32

    invoke-virtual {v10, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object v0, p0

    iget-object v1, v0, Lio/github/rosemoe/sora/lang/styling/inlayHint/TextInlayHint;->d:Ljava/lang/String;

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v11, v2

    invoke-virtual {p1, v1, v11, v13, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v12}, Lio/github/rosemoe/sora/graphics/Paint;->setTextSizeWrapped(F)V

    return-void
.end method
