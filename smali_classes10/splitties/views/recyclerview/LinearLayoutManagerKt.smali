.class public final Lsplitties/views/recyclerview/LinearLayoutManagerKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a1\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0019\u0008\u0002\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007H\u0086\u0008\u00f8\u0001\u0000\u001a1\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0019\u0008\u0002\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "horizontalLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "reverseLayout",
        "",
        "setup",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "verticalLayoutManager",
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
.method public static final horizontalLayoutManager(ZLkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/recyclerview/widget/LinearLayoutManager;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic horizontalLayoutManager$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Lsplitties/views/recyclerview/LinearLayoutManagerKt$horizontalLayoutManager$1;->INSTANCE:Lsplitties/views/recyclerview/LinearLayoutManagerKt$horizontalLayoutManager$1;

    :cond_1
    const-string p2, "setup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x0

    invoke-direct {p2, p3, v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static final verticalLayoutManager(ZLkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/recyclerview/widget/LinearLayoutManager;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic verticalLayoutManager$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Lsplitties/views/recyclerview/LinearLayoutManagerKt$verticalLayoutManager$1;->INSTANCE:Lsplitties/views/recyclerview/LinearLayoutManagerKt$verticalLayoutManager$1;

    :cond_1
    const-string p2, "setup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
