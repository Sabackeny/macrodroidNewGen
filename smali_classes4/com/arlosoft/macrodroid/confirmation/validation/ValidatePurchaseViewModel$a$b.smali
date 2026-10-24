.class final Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $email:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$b;->this$0:Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$b;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$b;->$email:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance p1, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$b;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$b;->this$0:Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$b;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$b;->$email:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$b;-><init>(Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$b;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$b;->label:I

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$b;->this$0:Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;->access$getUpgradeHelper$p(Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;)Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$b;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$b;->$email:Ljava/lang/String;

    const/4 v3, 0x4

    const v2, 0x7f1502e0

    invoke-virtual {p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;->showInvalidCredentialsDialog(Landroid/app/Activity;Ljava/lang/String;I)V

    const/4 v3, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "n slwc ftutee r//r h// /irm/escbeaioi/vlnoeote o/uk"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1
.end method
