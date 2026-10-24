.class public final Lsh/calvin/reorderable/ReorderableCollectionItemScope$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/calvin/reorderable/ReorderableCollectionItemScope;
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
.method public static synthetic draggableHandle$default(Lsh/calvin/reorderable/ReorderableCollectionItemScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    sget-object p4, Lsh/calvin/reorderable/ReorderableCollectionItemScope$DefaultImpls$a;->a:Lsh/calvin/reorderable/ReorderableCollectionItemScope$DefaultImpls$a;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    sget-object p5, Lsh/calvin/reorderable/ReorderableCollectionItemScope$DefaultImpls$b;->a:Lsh/calvin/reorderable/ReorderableCollectionItemScope$DefaultImpls$b;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lsh/calvin/reorderable/ReorderableCollectionItemScope;->draggableHandle(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: draggableHandle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic longPressDraggableHandle$default(Lsh/calvin/reorderable/ReorderableCollectionItemScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    sget-object p4, Lsh/calvin/reorderable/ReorderableCollectionItemScope$DefaultImpls$c;->a:Lsh/calvin/reorderable/ReorderableCollectionItemScope$DefaultImpls$c;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    sget-object p5, Lsh/calvin/reorderable/ReorderableCollectionItemScope$DefaultImpls$d;->a:Lsh/calvin/reorderable/ReorderableCollectionItemScope$DefaultImpls$d;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lsh/calvin/reorderable/ReorderableCollectionItemScope;->longPressDraggableHandle(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: longPressDraggableHandle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
