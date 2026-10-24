.class final Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;->deleteItemAtPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $position:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;

    iput p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$a;->$position:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    const/4 v2, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$a;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$a;->$position:I

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$a;->label:I

    const/4 v2, 0x2

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$a;->L$0:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;

    const/4 v7, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v0, "e/siotc n ///veios/trumeit/alnurocewoer /l  bfkeh /"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$a;->L$0:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;->getUpdateItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x5

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$a;->$position:I

    const/4 v7, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v7, 0x5

    if-eqz p1, :cond_6

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;->access$getRoomDatabase$p(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;)Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->subscriptionUpdateItemDao()Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;->getId()J

    move-result-wide v5

    const/4 v7, 0x1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$a;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$a;->label:I

    invoke-interface {v4, v5, v6, p0}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao;->deleteSubscriptionUpdateItem(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    if-ne p1, v0, :cond_4

    const/4 v7, 0x1

    return-object v0

    :cond_4
    :goto_1
    const/4 v7, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;->access$getRoomDatabase$p(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;)Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->subscriptionUpdateItemDao()Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao;

    move-result-object p1

    const/4 v7, 0x6

    iput-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$a;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel$a;->label:I

    invoke-interface {p1, p0}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao;->getAllSubscriptionUpdateItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    if-ne p1, v0, :cond_5

    const/4 v7, 0x4

    return-object v0

    :cond_5
    move-object v0, v1

    move-object v0, v1

    :goto_2
    const/4 v7, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;->access$get_updateItems$p(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
