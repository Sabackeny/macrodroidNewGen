.class final Lcom/arlosoft/macrodroid/DummyActivity$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/DummyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/DummyActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/DummyActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/DummyActivity$a;->this$0:Lcom/arlosoft/macrodroid/DummyActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    const/4 v1, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/DummyActivity$a;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/DummyActivity$a;->this$0:Lcom/arlosoft/macrodroid/DummyActivity;

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/DummyActivity$a;-><init>(Lcom/arlosoft/macrodroid/DummyActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/DummyActivity$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/DummyActivity$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/DummyActivity$a;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/DummyActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/DummyActivity$a;->label:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v5, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mcsioueei/ hel/ nwtov/s ronoleao  e bcr/kftt/i/r/u/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, Lcom/arlosoft/macrodroid/DummyActivity$a;->label:I

    const-wide/16 v1, 0x64

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 v5, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/DummyActivity$a;->this$0:Lcom/arlosoft/macrodroid/DummyActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getMacroDroidEnabled(Landroid/content/Context;)Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_7

    const/4 v5, 0x7

    sget-object p1, Lcom/arlosoft/macrodroid/MacroDroidService;->Companion:Lcom/arlosoft/macrodroid/MacroDroidService$Companion;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/DummyActivity$a;->this$0:Lcom/arlosoft/macrodroid/DummyActivity;

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/MacroDroidService$Companion;->startService(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/DummyActivity$a;->this$0:Lcom/arlosoft/macrodroid/DummyActivity;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->isDrawerEnabled(Landroid/content/Context;)Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/DummyActivity$a;->this$0:Lcom/arlosoft/macrodroid/DummyActivity;

    const/4 v5, 0x0

    const-class v1, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;

    const-class v1, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/DummyActivity$a;->this$0:Lcom/arlosoft/macrodroid/DummyActivity;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/DummyActivity$a;->this$0:Lcom/arlosoft/macrodroid/DummyActivity;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3
    sget-object p1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->Companion:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$Companion;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/DummyActivity$a;->this$0:Lcom/arlosoft/macrodroid/DummyActivity;

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$Companion;->refreshTextViews(Landroid/content/Context;)V

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/DummyActivity$a;->this$0:Lcom/arlosoft/macrodroid/DummyActivity;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getDisabledCategories(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x6

    const-string v3, "iterator(...)"

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_4

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v5, 0x3

    instance-of v4, v3, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    const/4 v5, 0x7

    if-eqz v4, :cond_5

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->isExtra()Z

    move-result v3

    const/4 v5, 0x5

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x6

    if-nez v3, :cond_5

    :cond_6
    const/4 v5, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/DummyActivity$a;->this$0:Lcom/arlosoft/macrodroid/DummyActivity;

    const/4 v5, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/DummyActivity$a;->this$0:Lcom/arlosoft/macrodroid/DummyActivity;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_7
    iget-object p1, p0, Lcom/arlosoft/macrodroid/DummyActivity$a;->this$0:Lcom/arlosoft/macrodroid/DummyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x2

    return-object p1
.end method
