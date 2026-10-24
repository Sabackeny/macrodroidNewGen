.class final Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$b;->this$0:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$b;

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$b;->this$0:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;

    const/4 v0, 0x4

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$b;-><init>(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x5

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$b;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$b;->this$0:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$b;->this$0:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;

    const/4 v3, 0x2

    const-class v2, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x3

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
