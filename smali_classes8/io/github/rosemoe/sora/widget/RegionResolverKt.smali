.class public final Lio/github/rosemoe/sora/widget/RegionResolverKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\u001a\u001c\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "IN_BOUND",
        "",
        "OUT_BOUND",
        "REGION_DIVIDER",
        "REGION_DIVIDER_MARGIN",
        "REGION_LINE_NUMBER",
        "REGION_OUTBOUND",
        "REGION_SIDE_ICON",
        "REGION_TEXT",
        "resolveTouchRegion",
        "",
        "Lio/github/rosemoe/sora/widget/CodeEditor;",
        "event",
        "Landroid/view/MotionEvent;",
        "pointerIndex",
        "editor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final IN_BOUND:I = 0x0

.field public static final OUT_BOUND:I = 0x1

.field public static final REGION_DIVIDER:I = 0x4

.field public static final REGION_DIVIDER_MARGIN:I = 0x3

.field public static final REGION_LINE_NUMBER:I = 0x1

.field public static final REGION_OUTBOUND:I = 0x0

.field public static final REGION_SIDE_ICON:I = 0x2

.field public static final REGION_TEXT:I = 0x5


# direct methods
.method public static final resolveTouchRegion(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/MotionEvent;)J
    .locals 1
    .param p0    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lio/github/rosemoe/sora/widget/RegionResolverKt;->resolveTouchRegion(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/MotionEvent;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final resolveTouchRegion(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/MotionEvent;I)J
    .locals 10
    .param p0    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureLineNumber()F

    move-result p2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lio/github/rosemoe/sora/widget/EditorRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->hasSideHintIcons()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-gez v5, :cond_4

    :cond_3
    move p2, v2

    goto/16 :goto_5

    :cond_4
    cmpg-float v5, v4, v1

    if-gtz v5, :cond_5

    cmpg-float v8, v1, p2

    if-gtz v8, :cond_5

    move p2, v7

    goto/16 :goto_5

    :cond_5
    cmpg-float v8, p2, v1

    if-gtz v8, :cond_6

    int-to-float v8, v0

    add-float/2addr v8, p2

    cmpg-float v8, v1, v8

    if-gtz v8, :cond_6

    move p2, v6

    goto/16 :goto_5

    :cond_6
    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    move-result v0

    add-float/2addr v0, p2

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_7

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerWidth()F

    move-result v8

    add-float/2addr v0, v8

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    move-result v8

    add-float/2addr v8, p2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginRight()F

    move-result v9

    add-float/2addr v8, v9

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerWidth()F

    move-result v9

    add-float/2addr v8, v9

    cmpg-float v8, v1, v8

    if-gtz v8, :cond_8

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_8

    :goto_3
    const/4 p2, 0x3

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    move-result v8

    add-float/2addr p2, v8

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerWidth()F

    move-result v8

    add-float/2addr p2, v8

    cmpg-float p2, v1, p2

    if-gtz p2, :cond_9

    cmpg-float p2, v0, v1

    if-gtz p2, :cond_9

    const/4 p2, 0x4

    goto :goto_5

    :cond_9
    cmpg-float p2, v3, v1

    const/4 v0, 0x5

    if-gtz p2, :cond_a

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr p2, v3

    int-to-float p2, p2

    cmpg-float p2, v1, p2

    if-gtz p2, :cond_a

    :goto_4
    move p2, v0

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result p2

    if-eqz p2, :cond_3

    if-gtz v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v1, p2

    if-gtz p2, :cond_3

    goto :goto_4

    :goto_5
    cmpl-float v0, p1, v4

    if-ltz v0, :cond_b

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v6

    add-int/2addr v0, p0

    int-to-float p0, v0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_b

    goto :goto_6

    :cond_b
    move v2, v7

    :goto_6
    invoke-static {p2, v2}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic resolveTouchRegion$default(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/MotionEvent;IILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lio/github/rosemoe/sora/widget/RegionResolverKt;->resolveTouchRegion(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/MotionEvent;I)J

    move-result-wide p0

    return-wide p0
.end method
