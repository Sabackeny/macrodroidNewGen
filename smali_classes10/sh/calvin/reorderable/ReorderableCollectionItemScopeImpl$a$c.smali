.class final Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a$c;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $onDragStopped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;


# direct methods
.method constructor <init>(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a$c;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a$c;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a$c;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    invoke-static {v0}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->access$getReorderableLazyCollectionState$p(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;)Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    move-result-object v0

    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onDragStop$reorderable_release()V

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$a$c;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
