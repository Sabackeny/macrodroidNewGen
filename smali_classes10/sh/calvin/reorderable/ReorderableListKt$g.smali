.class final Lsh/calvin/reorderable/ReorderableListKt$g;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableListKt;->ReorderableRow(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;II)V
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

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableListKt$g;->$reorderableListState:Lsh/calvin/reorderable/ReorderableListState;

    iput p2, p0, Lsh/calvin/reorderable/ReorderableListKt$g;->$i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, p1}, Lsh/calvin/reorderable/ReorderableListKt$g;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 2

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableListKt$g;->$reorderableListState:Lsh/calvin/reorderable/ReorderableListState;

    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableListState;->getItemOffsets$reorderable_release()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iget v1, p0, Lsh/calvin/reorderable/ReorderableListKt$g;->$i:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    return-void
.end method
