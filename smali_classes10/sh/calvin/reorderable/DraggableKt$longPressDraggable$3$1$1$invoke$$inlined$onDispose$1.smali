.class public final Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$1$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 draggable.kt\nsh/calvin/reorderable/DraggableKt$longPressDraggable$3$1$1\n*L\n1#1,490:1\n109#2,14:491\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:Landroidx/compose/runtime/MutableState;

.field final synthetic c:Landroidx/compose/runtime/MutableState;

.field final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic e:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$1$1$invoke$$inlined$onDispose$1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$1$1$invoke$$inlined$onDispose$1;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$1$1$invoke$$inlined$onDispose$1;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$1$1$invoke$$inlined$onDispose$1;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$1$1$invoke$$inlined$onDispose$1;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 7

    iget-object v0, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$1$1$invoke$$inlined$onDispose$1;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->c(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$1$1$invoke$$inlined$onDispose$1;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->a(Landroidx/compose/runtime/MutableState;)Landroidx/compose/foundation/interaction/DragInteraction$Start;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$1$1$invoke$$inlined$onDispose$1;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$1$1$a;

    iget-object v2, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$1$1$invoke$$inlined$onDispose$1;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v0, v3}, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$1$1$a;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/DragInteraction$Start;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    iget-object v0, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$1$1$invoke$$inlined$onDispose$1;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->c(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$1$1$invoke$$inlined$onDispose$1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3$1$1$invoke$$inlined$onDispose$1;->b:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsh/calvin/reorderable/DraggableKt$longPressDraggable$3;->d(Landroidx/compose/runtime/MutableState;Z)V

    :cond_2
    return-void
.end method
