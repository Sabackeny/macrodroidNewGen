.class public final Landroidx/compose/foundation/gestures/ScrollableState$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/ScrollableState;
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
.method public static getCanScrollBackward(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .locals 0
    .param p0    # Landroidx/compose/foundation/gestures/ScrollableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/gestures/h;->e(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    move-result p0

    return p0
.end method

.method public static getCanScrollForward(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .locals 0
    .param p0    # Landroidx/compose/foundation/gestures/ScrollableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/gestures/h;->f(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    move-result p0

    return p0
.end method

.method public static getLastScrolledBackward(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .locals 0
    .param p0    # Landroidx/compose/foundation/gestures/ScrollableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/gestures/h;->g(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    move-result p0

    return p0
.end method

.method public static getLastScrolledForward(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .locals 0
    .param p0    # Landroidx/compose/foundation/gestures/ScrollableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/gestures/h;->h(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/h;->i(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
