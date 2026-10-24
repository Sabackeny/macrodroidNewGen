.class final Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->A(Lcom/arlosoft/macrodroid/action/HttpParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic $param:Lcom/arlosoft/macrodroid/action/HttpParam;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;Lcom/arlosoft/macrodroid/action/HttpParam;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$d;->this$0:Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$d;->$param:Lcom/arlosoft/macrodroid/action/HttpParam;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$d;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$d;

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$d;->this$0:Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$d;->$param:Lcom/arlosoft/macrodroid/action/HttpParam;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$d;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$d;-><init>(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;Lcom/arlosoft/macrodroid/action/HttpParam;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x5

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x4

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$d;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$d;->label:I

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$d;->this$0:Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$d;->$param:Lcom/arlosoft/macrodroid/action/HttpParam;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$d;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-static {p1, p1, v0, v1}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->access$confirmParamDelete(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;Landroid/app/Activity;Lcom/arlosoft/macrodroid/action/HttpParam;Landroid/app/Dialog;)V

    const/4 v2, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "v sulokeh/olro/an/eei te/ui /oe/mtc osrrf nbe/twi/c"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
