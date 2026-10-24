.class final Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $handleOffset$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $handleSize$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    iput-object p4, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b;->$handleOffset$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b;->$handleSize$delegate:Landroidx/compose/runtime/MutableState;

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

    invoke-virtual {p0, v0, v1}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b;->invoke-k-4lQ0M(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 6

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b$a;

    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b;->$handleOffset$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b;->$handleSize$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b$a;-><init>(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$b$b;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
