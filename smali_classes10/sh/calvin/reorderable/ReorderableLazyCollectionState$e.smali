.class final Lsh/calvin/reorderable/ReorderableLazyCollectionState$e;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyCollectionState;->isItemDragging$reorderable_release(Ljava/lang/Object;)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/Object;

.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lsh/calvin/reorderable/ReorderableLazyCollectionState;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$e;->$key:Ljava/lang/Object;

    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$e;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$e;->$key:Ljava/lang/Object;

    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$e;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    invoke-static {v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->access$getDraggingItemKey(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$e;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
