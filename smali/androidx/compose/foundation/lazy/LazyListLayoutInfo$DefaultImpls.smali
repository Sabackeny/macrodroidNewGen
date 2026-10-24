.class public final Landroidx/compose/foundation/lazy/LazyListLayoutInfo$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getAfterContentPadding(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I
    .locals 0
    .param p0    # Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/lazy/c;->g(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    move-result p0

    return p0
.end method

.method public static getBeforeContentPadding(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I
    .locals 0
    .param p0    # Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/lazy/c;->h(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    move-result p0

    return p0
.end method

.method public static getMainAxisItemSpacing(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I
    .locals 0
    .param p0    # Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/lazy/c;->i(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    move-result p0

    return p0
.end method

.method public static getOrientation(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 0
    .param p0    # Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/lazy/c;->j(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p0

    return-object p0
.end method

.method public static getReverseLayout(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)Z
    .locals 0
    .param p0    # Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/lazy/c;->k(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)Z

    move-result p0

    return p0
.end method

.method public static getViewportSize-YbymL2g(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)J
    .locals 2
    .param p0    # Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/lazy/c;->l(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)J

    move-result-wide v0

    return-wide v0
.end method
