.class final Lsh/calvin/reorderable/ReorderableLazyCollectionState$d;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyCollectionState;-><init>(Lsh/calvin/reorderable/LazyCollectionState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;FLsh/calvin/reorderable/AbsolutePixelPadding;Lsh/calvin/reorderable/Scroller;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$d;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$d;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    invoke-static {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->access$getDraggingItemKey(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$d;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
