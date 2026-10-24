.class final Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder;->bind(Lcom/arlosoft/macrodroid/database/room/MacroSubscription;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $macro:Lcom/arlosoft/macrodroid/database/room/MacroSubscription;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder;Lcom/arlosoft/macrodroid/database/room/MacroSubscription;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder$b;->$macro:Lcom/arlosoft/macrodroid/database/room/MacroSubscription;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder$b;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder$b;->$macro:Lcom/arlosoft/macrodroid/database/room/MacroSubscription;

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder$b;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder;Lcom/arlosoft/macrodroid/database/room/MacroSubscription;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder$b;->label:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder$b;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder;->access$getMacroClickListener$p(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsAdapter$ViewHolder$b;->$macro:Lcom/arlosoft/macrodroid/database/room/MacroSubscription;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v0, "o/si/ieom crh/t eucuotwen  //tloesrr/ileb//fea nko "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
