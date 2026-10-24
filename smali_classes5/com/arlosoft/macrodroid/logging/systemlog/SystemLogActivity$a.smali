.class final Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$a;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$a;

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$a;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$a;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    iput-boolean p3, p1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$a;->Z$0:Z

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/widget/CompoundButton;

    const/4 v0, 0x5

    check-cast p3, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x4

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$a;->label:I

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$a;->Z$0:Z

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$a;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->getViewModel()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->setFilterTriggersEnabled(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method
