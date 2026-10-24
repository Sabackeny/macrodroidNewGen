.class final Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$i;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$i;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$i;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$i;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$i;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$i;->label:I

    if-nez v0, :cond_1

    const/4 v1, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$i;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    move-result-object p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const-string p1, "bnsnigi"

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->nearbySharePanel:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->collapse()V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$i;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->getNearbyHelper()Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->stopDiscovery()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$i;->this$0:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->getNearbyHelper()Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->disconnect()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method
