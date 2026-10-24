.class final Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$a;

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$a;-><init>(Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v3, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;

    const/4 v3, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/validation/ConfirmActionActivity;

    const/4 v3, 0x0

    const-class v2, Lcom/arlosoft/macrodroid/ExportImportActivity;

    const-class v2, Lcom/arlosoft/macrodroid/ExportImportActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "s/sni oil/boen /ueak  /fol// ootvtr/eercmw reeu/cht"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
