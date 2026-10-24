.class public final Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$invokeSuspend$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 ShellScriptAction.kt\ncom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1\n*L\n1#1,49:1\n18#2:50\n19#2:52\n232#3:51\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;I)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$invokeSuspend$$inlined$filter$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput p2, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$invokeSuspend$$inlined$filter$1$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x2

    instance-of v0, p2, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$invokeSuspend$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    check-cast v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$invokeSuspend$$inlined$filter$1$2$1;

    const/4 v5, 0x4

    iget v1, v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    const/4 v5, 0x6

    const/high16 v2, -0x80000000

    const/4 v5, 0x5

    and-int v3, v1, v2

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    sub-int/2addr v1, v2

    const/4 v5, 0x2

    iput v1, v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$invokeSuspend$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$invokeSuspend$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$invokeSuspend$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    iget v2, v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    const/4 v3, 0x1

    move v5, v3

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "/isfleeer cur/ob/i/e ov cr/l ht kueonosmnott/we//ai"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$invokeSuspend$$inlined$filter$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, p1

    const/4 v5, 0x5

    check-cast v2, Lcom/arlosoft/macrodroid/helper/data/HelperResult;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/helper/data/HelperResult;->getId()I

    move-result v2

    const/4 v5, 0x7

    iget v4, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$invokeSuspend$$inlined$filter$1$2;->b:I

    const/4 v5, 0x4

    if-ne v2, v4, :cond_3

    const/4 v5, 0x5

    iput v3, v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    if-ne p1, v1, :cond_3

    const/4 v5, 0x6

    return-object v1

    :cond_3
    :goto_1
    const/4 v5, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
