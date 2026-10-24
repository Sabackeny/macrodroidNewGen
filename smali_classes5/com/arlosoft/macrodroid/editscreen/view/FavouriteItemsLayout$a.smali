.class final Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout;->a(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;IILcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $itemInfo:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

.field final synthetic $itemSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/arlosoft/macrodroid/common/SelectableItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $macro:Lcom/arlosoft/macrodroid/macro/Macro;

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parentGuid:Ljava/lang/Long;

.field final synthetic $parentGuidForInsert:Ljava/lang/Long;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout;Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$a;->$itemInfo:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$a;->this$0:Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$a;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$a;->$itemSelected:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$a;->$parentGuid:Ljava/lang/Long;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$a;->$parentGuidForInsert:Ljava/lang/Long;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$a;->$onComplete:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$a;

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$a;->$itemInfo:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$a;->this$0:Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$a;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v9, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$a;->$itemSelected:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    iget-object v5, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$a;->$parentGuid:Ljava/lang/Long;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$a;->$parentGuidForInsert:Ljava/lang/Long;

    const/4 v9, 0x1

    iget-object v7, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$a;->$onComplete:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v0, p1

    move-object v8, p3

    move-object v8, p3

    const/4 v9, 0x4

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$a;-><init>(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout;Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x4

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v8, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$a;->label:I

    if-nez v0, :cond_2

    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$a;->$itemInfo:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$a;->this$0:Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "icsctalto.aenlt nt tl naonbaivpducn . lr-nuopsyyiteo n dp"

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    const/4 v8, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$a;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->constructItem(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v2

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$a;->$itemSelected:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setAddingFavourite(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$a;->$parentGuid:Ljava/lang/Long;

    const/4 v8, 0x6

    const-wide/16 v0, 0x0

    const/4 v8, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move-wide v3, v0

    :goto_0
    const/4 v8, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$a;->$parentGuidForInsert:Ljava/lang/Long;

    if-eqz p1, :cond_1

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1
    move-wide v5, v0

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x5

    invoke-virtual/range {v2 .. v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->onItemSelected(JJZ)V

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$a;->$onComplete:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v8, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "eetmewbros  /orom n/lchuruocoie/tf // i/ial knv/et/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p1
.end method
