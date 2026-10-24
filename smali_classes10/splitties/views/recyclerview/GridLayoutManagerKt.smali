.class public final Lsplitties/views/recyclerview/GridLayoutManagerKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aC\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0019\u0008\u0002\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u000bH\u0086\u0008\u00f8\u0001\u0000\u001a9\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0019\u0008\u0002\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u000bH\u0086\u0008\u00f8\u0001\u0000\u001aC\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0019\u0008\u0002\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u000bH\u0086\u0008\u00f8\u0001\u0000\u001a9\u0010\r\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0019\u0008\u0002\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u000bH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "gridLayoutManager",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "context",
        "Landroid/content/Context;",
        "spanCountRes",
        "",
        "reverseLayout",
        "",
        "setup",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "spanCount",
        "horizontalGridLayoutManager",
        "splitties-views-recyclerview_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final gridLayoutManager(IZLkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/recyclerview/widget/GridLayoutManager;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/recyclerview/widget/GridLayoutManager;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "setup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final gridLayoutManager(Landroid/content/Context;IZLkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntegerRes;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/recyclerview/widget/GridLayoutManager;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/recyclerview/widget/GridLayoutManager;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic gridLayoutManager$default(IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, Lsplitties/views/recyclerview/GridLayoutManagerKt$gridLayoutManager$1;->INSTANCE:Lsplitties/views/recyclerview/GridLayoutManagerKt$gridLayoutManager$1;

    :cond_1
    const-string p3, "setup"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-direct {p3, p4, p0, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public static synthetic gridLayoutManager$default(Landroid/content/Context;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    sget-object p3, Lsplitties/views/recyclerview/GridLayoutManagerKt$gridLayoutManager$2;->INSTANCE:Lsplitties/views/recyclerview/GridLayoutManagerKt$gridLayoutManager$2;

    :cond_1
    const-string p4, "context"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "setup"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-direct {p1, p4, p0, p5, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static final horizontalGridLayoutManager(IZLkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/recyclerview/widget/GridLayoutManager;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/recyclerview/widget/GridLayoutManager;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "setup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final horizontalGridLayoutManager(Landroid/content/Context;IZLkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntegerRes;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/recyclerview/widget/GridLayoutManager;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/recyclerview/widget/GridLayoutManager;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic horizontalGridLayoutManager$default(IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, Lsplitties/views/recyclerview/GridLayoutManagerKt$horizontalGridLayoutManager$1;->INSTANCE:Lsplitties/views/recyclerview/GridLayoutManagerKt$horizontalGridLayoutManager$1;

    :cond_1
    const-string p3, "setup"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public static synthetic horizontalGridLayoutManager$default(Landroid/content/Context;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    sget-object p3, Lsplitties/views/recyclerview/GridLayoutManagerKt$horizontalGridLayoutManager$2;->INSTANCE:Lsplitties/views/recyclerview/GridLayoutManagerKt$horizontalGridLayoutManager$2;

    :cond_1
    const-string p4, "context"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "setup"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p4, 0x0

    invoke-direct {p1, p4, p0, v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
