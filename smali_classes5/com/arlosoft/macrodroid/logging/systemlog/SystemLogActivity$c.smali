.class final Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$c;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$c;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$c;

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$c;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;

    invoke-direct {p1, p2, p4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$c;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Lkotlin/coroutines/Continuation;)V

    iput-boolean p3, p1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$c;->Z$0:Z

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/widget/CompoundButton;

    const/4 v0, 0x4

    check-cast p3, Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x5

    check-cast p4, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$c;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$c;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$c;->Z$0:Z

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$c;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->getViewModel()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->setFilterConstraintsEnabled(Z)V

    const/4 v1, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "ths//secnw/  eo ov /kneiolrefuil c/rtme/otriae /o/b"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
