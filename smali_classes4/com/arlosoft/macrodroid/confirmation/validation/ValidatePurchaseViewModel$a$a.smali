.class final Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$a;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$a;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$a;->$email:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    const/4 v3, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$a;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$a;->$activity:Landroid/app/Activity;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$a;->$email:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$a;-><init>(Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$a;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;->access$getUpgradeHelper$p(Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;)Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$a;->$activity:Landroid/app/Activity;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$a;->$email:Ljava/lang/String;

    const/4 v3, 0x2

    const v2, 0x7f1502e0

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;->showInvalidCredentialsDialog(Landroid/app/Activity;Ljava/lang/String;I)V

    const/4 v3, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "w sif/leer/ tn /mh/olter c/robu/oeneiso/ai cute/k o"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1
.end method
