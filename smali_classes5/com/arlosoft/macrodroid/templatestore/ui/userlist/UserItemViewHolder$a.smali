.class final Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;->bind(Lcom/arlosoft/macrodroid/templatestore/model/User;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $item:Lcom/arlosoft/macrodroid/templatestore/model/User;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;Lcom/arlosoft/macrodroid/templatestore/model/User;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder$a;->$item:Lcom/arlosoft/macrodroid/templatestore/model/User;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder$a;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder$a;->$item:Lcom/arlosoft/macrodroid/templatestore/model/User;

    const/4 v1, 0x3

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;Lcom/arlosoft/macrodroid/templatestore/model/User;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x3

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x3

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v3, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder$a;->label:I

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;->access$getUserClickHandler$p(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder$a;->$item:Lcom/arlosoft/macrodroid/templatestore/model/User;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;->access$getBinding$p(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;)Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;->avatarImage:Lcom/arlosoft/macrodroid/avatar/views/AvatarView;

    const-string v2, "mvsaegIaata"

    const-string v2, "avatarImage"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x6

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    const-string v0, "elvmeetnt/cu recs/  eo /nie//rr/ aiwoml/uoo oifhtbk"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
