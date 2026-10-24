.class final Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;->onExtraSubscriptionIsActive(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $chunk:Ljava/lang/String;

.field final synthetic $encryptedMacroSet:Ljava/lang/String;

.field final synthetic $extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

.field final synthetic $forceUpdate:Z

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;


# direct methods
.method constructor <init>(ZLcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$c;->$forceUpdate:Z

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$c;->this$0:Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$c;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$c;->$encryptedMacroSet:Ljava/lang/String;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$c;->$chunk:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$c;

    const/4 v7, 0x1

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$c;->$forceUpdate:Z

    iget-object v2, p0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$c;->this$0:Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$c;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$c;->$encryptedMacroSet:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$c;->$chunk:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$c;-><init>(ZLcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$c;->label:I

    const/4 v5, 0x6

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$c;->$forceUpdate:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$c;->this$0:Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;->access$getExtrasManager$p(Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;)Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    move-result-object p1

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$c;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->isExtraInstalled(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x7

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$c;->this$0:Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;->access$getExtrasManager$p(Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;)Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    move-result-object p1

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$c;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$c;->$encryptedMacroSet:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$c;->$chunk:Ljava/lang/String;

    const/4 v5, 0x7

    iput v2, p0, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel$c;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->installExtraPackage(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_3

    const/4 v5, 0x0

    return-object v0

    :cond_3
    :goto_0
    const/4 v5, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x6

    return-object p1
.end method
