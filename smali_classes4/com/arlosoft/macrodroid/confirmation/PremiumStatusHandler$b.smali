.class final Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field synthetic L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$b;->this$0:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$b;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$b;->this$0:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p6}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$b;-><init>(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$b;->L$0:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$b;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$b;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$b;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$b;->L$4:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    const/4 v0, 0x7

    check-cast p5, Ljava/lang/Boolean;

    const/4 v0, 0x4

    check-cast p6, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual/range {p0 .. p6}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$b;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$b;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$b;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$b;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$b;->L$2:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$b;->L$3:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$b;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    const/4 v6, 0x1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$b;->this$0:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->access$getContext$p(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {p1, v0, v4}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->access$setPro(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;Landroid/content/Context;Z)V

    const/4 v6, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$b;->this$0:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->access$getContext$p(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {p1, v0, v4}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->access$setPro(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;Landroid/content/Context;Z)V

    const/4 v6, 0x3

    goto/16 :goto_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_2

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$b;->this$0:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->access$getContext$p(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {p1, v0, v4}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->access$setPro(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;Landroid/content/Context;Z)V

    const/4 v6, 0x5

    goto/16 :goto_2

    :cond_2
    if-eqz v2, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$b;->this$0:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->access$getContext$p(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {p1, v0, v4}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->access$setPro(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;Landroid/content/Context;Z)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$b;->this$0:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->access$getContext$p(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p1, v0, v4}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->access$setPro(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;Landroid/content/Context;Z)V

    const/4 v6, 0x4

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$b;->this$0:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v6, 0x4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->access$getContext$p(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getUpgradeSerial(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$b;->this$0:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->access$getContext$p(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {p1, v0, v4}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->access$setPro(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;Landroid/content/Context;Z)V

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/4 v6, 0x5

    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x4

    if-nez p1, :cond_8

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x7

    if-nez p1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_7

    const/4 v6, 0x1

    goto :goto_0

    :cond_7
    const/4 v6, 0x1

    const/4 v4, 0x0

    :cond_8
    :goto_0
    const/4 v6, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$b;->this$0:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->access$getContext$p(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->access$setPro(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;Landroid/content/Context;Z)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v6, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$b;->this$0:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->access$getContext$p(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getProDefault(Landroid/content/Context;)Z

    move-result v4

    :goto_2
    const/4 v6, 0x3

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1

    :cond_a
    const/4 v6, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "e ser/sci/  l neiftub/ oc/ehmeavot/lwuo oro/tkn/ri/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1
.end method
