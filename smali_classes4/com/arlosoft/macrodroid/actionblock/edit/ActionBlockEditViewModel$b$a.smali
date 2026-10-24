.class final Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b$a;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    const/4 v1, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b$a;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b$a;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b$a;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b$a;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v2, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b$a;->label:I

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b$a;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->access$getToastHelper$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;)Lcom/arlosoft/macrodroid/utils/ToastHelper;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel$b$a;->this$0:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->access$getResources$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f140078

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".istge.g)ntr.("

    const-string v1, "getString(...)"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/utils/ToastHelper;->showToast(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x3

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v0, "en/m /eber erh f/ertnvomw//iitio /sc / lulkeoc/oout"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method
