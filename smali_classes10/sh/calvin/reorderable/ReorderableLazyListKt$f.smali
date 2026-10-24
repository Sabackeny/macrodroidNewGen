.class final Lsh/calvin/reorderable/ReorderableLazyListKt$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyListKt;->ReorderableItem(Landroidx/compose/foundation/lazy/LazyItemScope;Lsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $state:Lsh/calvin/reorderable/ReorderableLazyListState;


# direct methods
.method constructor <init>(Lsh/calvin/reorderable/ReorderableLazyListState;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$f;->$state:Lsh/calvin/reorderable/ReorderableLazyListState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$f;->$state:Lsh/calvin/reorderable/ReorderableLazyListState;

    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyListKt$f;->a()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    return-object v0
.end method
