.class final Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$a;->this$0:Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$a;

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$a;->this$0:Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$a;-><init>(Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x4

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity$a;->this$0:Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;->access$closeDialog(Lcom/arlosoft/macrodroid/homescreen/favourites/FavouritesDialogActivity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "losiu em b/cnkr o/tl/ewothe en//oeo//ifceuv/ar rsti"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
