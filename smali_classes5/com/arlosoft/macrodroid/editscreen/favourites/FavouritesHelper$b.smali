.class final Lcom/arlosoft/macrodroid/editscreen/favourites/FavouritesHelper$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/editscreen/favourites/FavouritesHelper;->showFavourites(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;Landroid/view/View;Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $favouritesOverlay:Landroid/view/ViewGroup;

.field final synthetic $onShowConfigScreen:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $type:Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouritesHelper$b;->$onShowConfigScreen:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouritesHelper$b;->$type:Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouritesHelper$b;->$favouritesOverlay:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouritesHelper$b;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouritesHelper$b;->$onShowConfigScreen:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouritesHelper$b;->$type:Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouritesHelper$b;->$favouritesOverlay:Landroid/view/ViewGroup;

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouritesHelper$b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouritesHelper$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouritesHelper$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouritesHelper$b;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouritesHelper$b;->$onShowConfigScreen:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouritesHelper$b;->$type:Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouritesHelper$b;->$favouritesOverlay:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    const-string v0, "o/s/c//a/uorvol t ueteocef/ rhiel imnk/ ernsit b/ow"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method
