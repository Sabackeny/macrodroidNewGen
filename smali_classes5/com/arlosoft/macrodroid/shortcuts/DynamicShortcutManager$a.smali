.class final Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;->showShortcuts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager$a;->this$0:Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager$a;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager$a;->this$0:Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager$a;-><init>(Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager$a;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager$a;->label:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Landroidx/core/content/pm/ShortcutManagerCompat;->removeAllDynamicShortcuts(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager$a;->this$0:Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;->access$handleMacroListShortcut(Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager$a;->this$0:Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;->access$handleAddMacroShortcut(Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string v0, "/esnei m /ro/brncuev haio/tt /oilfe /l rteowus/co/k"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method
