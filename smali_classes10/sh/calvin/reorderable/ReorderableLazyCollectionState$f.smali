.class final Lsh/calvin/reorderable/ReorderableLazyCollectionState$f;
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

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$f;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;
    .locals 1

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$f;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    invoke-static {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->access$getState$p(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)Lsh/calvin/reorderable/LazyCollectionState;

    move-result-object v0

    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$f;->a()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    move-result-object v0

    return-object v0
.end method
