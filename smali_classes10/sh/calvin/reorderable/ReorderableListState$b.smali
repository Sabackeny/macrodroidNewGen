.class final Lsh/calvin/reorderable/ReorderableListState$b;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableListState;-><init>(IFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/unit/LayoutDirection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableListState;


# direct methods
.method constructor <init>(Lsh/calvin/reorderable/ReorderableListState;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableListState$b;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableListState$b;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    invoke-static {v0}, Lsh/calvin/reorderable/ReorderableListState;->access$getDraggingItemIndex(Lsh/calvin/reorderable/ReorderableListState;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableListState$b;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
