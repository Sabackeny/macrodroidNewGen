.class public final Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J>\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fJ>\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;",
        "",
        "()V",
        "horizontalIndex",
        "",
        "editor",
        "Lio/github/rosemoe/sora/widget/CodeEditor;",
        "layout",
        "Lio/github/rosemoe/sora/widget/layout/AbstractLayout;",
        "text",
        "Lio/github/rosemoe/sora/text/Content;",
        "line",
        "rowStart",
        "rowEnd",
        "targetOffset",
        "",
        "horizontalOffset",
        "targetColumn",
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


# static fields
.field public static final INSTANCE:Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;

    invoke-direct {v0}, Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;->INSTANCE:Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final horizontalIndex(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/widget/layout/AbstractLayout;Lio/github/rosemoe/sora/text/Content;IIIF)I
    .locals 14
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/widget/layout/AbstractLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    const-string v1, "editor"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p4}, Lio/github/rosemoe/sora/text/Content;->getLineDirections(I)Lio/github/rosemoe/sora/text/bidi/Directions;

    move-result-object v12

    const-string v1, "getLineDirections(...)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p4}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isBasicDisplayMode()Z

    move-result v4

    invoke-static {v4}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->obtain(Z)Lio/github/rosemoe/sora/graphics/GraphicTextRow;

    move-result-object v13

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v5

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result v6

    invoke-virtual {v0, v9}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a(I)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextPaint()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v8

    const/4 v4, 0x0

    move-object v1, v13

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual/range {v1 .. v8}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->set(Lio/github/rosemoe/sora/text/Content;IIIILjava/util/List;Lio/github/rosemoe/sora/graphics/Paint;)V

    instance-of v1, v0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    invoke-virtual {v0, v9}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->getSoftBreaksForLine(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->setSoftBreaks(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_7

    invoke-virtual {v12, v3}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunStart(I)I

    move-result v4

    invoke-static {v4, v10, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    invoke-virtual {v12, v3}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunEnd(I)I

    move-result v5

    invoke-static {v5, v10, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    if-ne v5, v10, :cond_1

    goto :goto_3

    :cond_1
    if-ne v4, v11, :cond_4

    if-lez v3, :cond_2

    add-int/lit8 v1, v3, -0x1

    :cond_2
    invoke-virtual {v12, v1}, Lio/github/rosemoe/sora/text/bidi/Directions;->isRunRtl(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v1}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunStart(I)I

    move-result v0

    invoke-static {v0, v10, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v12, v1}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunEnd(I)I

    move-result v0

    invoke-static {v0, v10, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    :goto_1
    return v0

    :cond_4
    invoke-virtual {v13, v4, v5}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->measureText(II)F

    move-result v5

    add-float/2addr v5, v2

    cmpl-float v6, v5, p7

    if-ltz v6, :cond_6

    invoke-virtual {v12, v3}, Lio/github/rosemoe/sora/text/bidi/Directions;->isRunRtl(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sub-float v5, v5, p7

    invoke-virtual {v13, v4, v5}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->findOffsetByAdvance(IF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/graphics/CharPosDesc;->getTextOffset(J)I

    move-result v0

    goto :goto_2

    :cond_5
    sub-float v0, p7, v2

    invoke-virtual {v13, v4, v0}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->findOffsetByAdvance(IF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/graphics/CharPosDesc;->getTextOffset(J)I

    move-result v0

    :goto_2
    invoke-virtual {v13}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->recycle()V

    return v0

    :cond_6
    move v2, v5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v13}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->recycle()V

    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v12, v0}, Lio/github/rosemoe/sora/text/bidi/Directions;->isRunRtl(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v12, v0}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunStart(I)I

    move-result v0

    invoke-static {v0, v10, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v12, v0}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunEnd(I)I

    move-result v0

    invoke-static {v0, v10, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    :goto_4
    return v0
.end method

.method public final horizontalOffset(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/widget/layout/AbstractLayout;Lio/github/rosemoe/sora/text/Content;IIII)F
    .locals 15
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/widget/layout/AbstractLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    const-string v1, "editor"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p4}, Lio/github/rosemoe/sora/text/Content;->getLineDirections(I)Lio/github/rosemoe/sora/text/bidi/Directions;

    move-result-object v13

    const-string v1, "getLineDirections(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p4}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isBasicDisplayMode()Z

    move-result v4

    invoke-static {v4}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->obtain(Z)Lio/github/rosemoe/sora/graphics/GraphicTextRow;

    move-result-object v14

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result v6

    invoke-virtual {v0, v9}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a(I)Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextPaint()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v8

    const/4 v4, 0x0

    move-object v1, v14

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual/range {v1 .. v8}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->set(Lio/github/rosemoe/sora/text/Content;IIIILjava/util/List;Lio/github/rosemoe/sora/graphics/Paint;)V

    instance-of v1, v0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    invoke-virtual {v0, v9}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->getSoftBreaksForLine(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->setSoftBreaks(Ljava/util/List;)V

    :cond_0
    invoke-static {v12, v10, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    invoke-virtual {v13}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v13, v3}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunStart(I)I

    move-result v4

    invoke-static {v4, v10, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    invoke-virtual {v13, v3}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunEnd(I)I

    move-result v5

    invoke-static {v5, v10, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    if-gt v4, v0, :cond_4

    if-le v4, v5, :cond_1

    goto :goto_2

    :cond_1
    if-ge v5, v0, :cond_2

    invoke-virtual {v14, v4, v5}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->measureText(II)F

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {v13, v3}, Lio/github/rosemoe/sora/text/bidi/Directions;->isRunRtl(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v14, v12, v5}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->measureText(II)F

    move-result v4

    goto :goto_1

    :cond_3
    invoke-virtual {v14, v4, v0}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->measureText(II)F

    move-result v4

    :goto_1
    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v14}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->recycle()V

    return v2
.end method
