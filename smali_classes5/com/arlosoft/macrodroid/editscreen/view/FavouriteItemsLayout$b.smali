.class final Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$b;
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

.field final synthetic $macro:Lcom/arlosoft/macrodroid/macro/Macro;

.field final synthetic $showHelp:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/arlosoft/macrodroid/common/SelectableItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout;Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$b;->$showHelp:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$b;->$itemInfo:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$b;->this$0:Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$b;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$b;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$b;->$showHelp:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$b;->$itemInfo:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$b;->this$0:Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout;

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$b;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p3

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout;Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v3, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$b;->label:I

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$b;->$showHelp:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$b;->$itemInfo:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$b;->this$0:Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, " dsnrtn.oetta pyndoll nbii cvo tcalnutai.cs pupeA ynlo-nt"

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout$b;->$macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->constructItem(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v0, "ofume//mb vu roeilke/ni/at  oe e/wtn//secocrh rio/t"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method
