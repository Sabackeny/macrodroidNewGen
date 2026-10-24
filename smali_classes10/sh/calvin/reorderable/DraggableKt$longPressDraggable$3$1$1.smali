.class final Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$1$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $dragInteractionStart$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragStarted$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $onDragStopped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$1$1;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$1$1;->$dragStarted$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$1$1;->$dragInteractionStart$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 7

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$1$1;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$1$1;->$dragStarted$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$1$1;->$dragInteractionStart$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    new-instance p1, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$1$1$invoke$$inlined$onDispose$1;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$1$1$invoke$$inlined$onDispose$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$1$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
