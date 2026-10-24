.class final Lsh/calvin/reorderable/ReorderableListKt$b;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableListKt;->ReorderableColumn(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $i:I

.field final synthetic $reorderableListState:Lsh/calvin/reorderable/ReorderableListState;


# direct methods
.method constructor <init>(Lsh/calvin/reorderable/ReorderableListState;I)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableListKt$b;->$reorderableListState:Lsh/calvin/reorderable/ReorderableListState;

    iput p2, p0, Lsh/calvin/reorderable/ReorderableListKt$b;->$i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1}, Lsh/calvin/reorderable/ReorderableListKt$b;->invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 6

    const-string v0, "cord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableListKt$b;->$reorderableListState:Lsh/calvin/reorderable/ReorderableListState;

    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableListState;->getItemIntervals$reorderable_release()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lsh/calvin/reorderable/ReorderableListKt$b;->$i:I

    new-instance v2, Lsh/calvin/reorderable/ItemInterval;

    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    invoke-direct {v2, v3, p1}, Lsh/calvin/reorderable/ItemInterval;-><init>(FI)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
