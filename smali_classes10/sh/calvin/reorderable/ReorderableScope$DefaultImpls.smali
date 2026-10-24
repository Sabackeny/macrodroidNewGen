.class public final Lsh/calvin/reorderable/ReorderableScope$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/calvin/reorderable/ReorderableScope;
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
.method public static synthetic draggableHandle$default(Lsh/calvin/reorderable/ReorderableScope;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x2

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    new-instance p3, Lsh/calvin/reorderable/ReorderableScope$DefaultImpls$a;

    invoke-direct {p3, p7}, Lsh/calvin/reorderable/ReorderableScope$DefaultImpls$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    new-instance p4, Lsh/calvin/reorderable/ReorderableScope$DefaultImpls$b;

    invoke-direct {p4, p7}, Lsh/calvin/reorderable/ReorderableScope$DefaultImpls$b;-><init>(Lkotlin/coroutines/Continuation;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v5, p7

    goto :goto_0

    :cond_3
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lsh/calvin/reorderable/ReorderableScope;->draggableHandle(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: draggableHandle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic longPressDraggableHandle$default(Lsh/calvin/reorderable/ReorderableScope;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    sget-object p3, Lsh/calvin/reorderable/ReorderableScope$DefaultImpls$c;->a:Lsh/calvin/reorderable/ReorderableScope$DefaultImpls$c;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    sget-object p4, Lsh/calvin/reorderable/ReorderableScope$DefaultImpls$d;->a:Lsh/calvin/reorderable/ReorderableScope$DefaultImpls$d;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lsh/calvin/reorderable/ReorderableScope;->longPressDraggableHandle(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: longPressDraggableHandle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
