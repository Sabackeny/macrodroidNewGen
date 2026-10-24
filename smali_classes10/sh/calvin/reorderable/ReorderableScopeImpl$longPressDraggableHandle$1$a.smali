.class final Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $onDragStarted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableScopeImpl;


# direct methods
.method constructor <init>(Lsh/calvin/reorderable/ReorderableScopeImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1$a;->this$0:Lsh/calvin/reorderable/ReorderableScopeImpl;

    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1$a;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1$a;->invoke-k-4lQ0M(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 2

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1$a;->this$0:Lsh/calvin/reorderable/ReorderableScopeImpl;

    invoke-static {v0}, Lsh/calvin/reorderable/ReorderableScopeImpl;->access$getState$p(Lsh/calvin/reorderable/ReorderableScopeImpl;)Lsh/calvin/reorderable/ReorderableListState;

    move-result-object v0

    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1$a;->this$0:Lsh/calvin/reorderable/ReorderableScopeImpl;

    invoke-static {v1}, Lsh/calvin/reorderable/ReorderableScopeImpl;->access$getIndex$p(Lsh/calvin/reorderable/ReorderableScopeImpl;)I

    move-result v1

    invoke-virtual {v0, v1}, Lsh/calvin/reorderable/ReorderableListState;->startDrag$reorderable_release(I)V

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableScopeImpl$longPressDraggableHandle$1$a;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
