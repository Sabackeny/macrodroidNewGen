.class final Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $macroGuid:J

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity$b;->this$0:Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity$b;->$macroGuid:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity$b;

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity$b;->this$0:Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity;

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity$b;->$macroGuid:J

    const/4 v2, 0x2

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity$b;-><init>(Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v8, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity$b;->label:I

    const/4 v8, 0x4

    if-nez v0, :cond_1

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x5

    sget-object v1, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->Companion:Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$Companion;

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity$b;->this$0:Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity;

    const/4 v8, 0x7

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity;->access$getParams$p(Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v8, 0x0

    if-nez p1, :cond_0

    const/4 v8, 0x6

    const-string p1, "params"

    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    iget-wide v5, p0, Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity$b;->$macroGuid:J

    const/4 v7, 0x0

    move v8, v7

    const/4 v4, 0x2

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$Companion;->show(Landroid/app/Activity;Ljava/util/ArrayList;IJZ)V

    const/4 v8, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v0, "krs auiu//hrowi l/mbef/ e evo/e/ncctr lo/n/teseo oi"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
