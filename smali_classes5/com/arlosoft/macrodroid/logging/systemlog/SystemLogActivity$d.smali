.class final Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$d;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$d;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$d;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$d;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$d;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v3, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$d;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$d;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;

    const/4 v3, 0x5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$d;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;

    const-class v2, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroLogFilterActivity;

    const-class v2, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroLogFilterActivity;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    const-string v0, "n/s/r uthel  o /riooc snctt/eiouri/bfom/ //ekaeewle"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1
.end method
